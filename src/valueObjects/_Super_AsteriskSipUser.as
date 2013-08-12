/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - AsteriskSipUser.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.binding.utils.ChangeWatcher;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_AsteriskSipUser extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _AsteriskSipUserEntityMetadata;

    /**
     * properties
     */
    private var _internal_allow : String;
    private var _internal_callbackextension : String;
    private var _internal_context : String;
    private var _internal_defaultuser : String;
    private var _internal_fullcontact : String;
    private var _internal_host : String;
    private var _internal_id : Number;
    private var _internal_ipaddr : String;
    private var _internal_lastms : int;
    private var _internal_md5secret : String;
    private var _internal_name : String;
    private var _internal_nat : String;
    private var _internal_port : int;
    private var _internal_regseconds : Number;
    private var _internal_regserver : String;
    private var _internal_secret : String;
    private var _internal_type : String;
    private var _internal_useragent : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_AsteriskSipUser()
    {
        _model = new _AsteriskSipUserEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "allow", model_internal::setterListenerAllow));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "callbackextension", model_internal::setterListenerCallbackextension));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "context", model_internal::setterListenerContext));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "defaultuser", model_internal::setterListenerDefaultuser));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "fullcontact", model_internal::setterListenerFullcontact));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "host", model_internal::setterListenerHost));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ipaddr", model_internal::setterListenerIpaddr));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "md5secret", model_internal::setterListenerMd5secret));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "name", model_internal::setterListenerName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "nat", model_internal::setterListenerNat));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "regserver", model_internal::setterListenerRegserver));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "secret", model_internal::setterListenerSecret));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "type", model_internal::setterListenerType));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "useragent", model_internal::setterListenerUseragent));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get allow() : String
    {
        return _internal_allow;
    }

    [Bindable(event="propertyChange")]
    public function get callbackextension() : String
    {
        return _internal_callbackextension;
    }

    [Bindable(event="propertyChange")]
    public function get context() : String
    {
        return _internal_context;
    }

    [Bindable(event="propertyChange")]
    public function get defaultuser() : String
    {
        return _internal_defaultuser;
    }

    [Bindable(event="propertyChange")]
    public function get fullcontact() : String
    {
        return _internal_fullcontact;
    }

    [Bindable(event="propertyChange")]
    public function get host() : String
    {
        return _internal_host;
    }

    [Bindable(event="propertyChange")]
    public function get id() : Number
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get ipaddr() : String
    {
        return _internal_ipaddr;
    }

    [Bindable(event="propertyChange")]
    public function get lastms() : int
    {
        return _internal_lastms;
    }

    [Bindable(event="propertyChange")]
    public function get md5secret() : String
    {
        return _internal_md5secret;
    }

    [Bindable(event="propertyChange")]
    public function get name() : String
    {
        return _internal_name;
    }

    [Bindable(event="propertyChange")]
    public function get nat() : String
    {
        return _internal_nat;
    }

    [Bindable(event="propertyChange")]
    public function get port() : int
    {
        return _internal_port;
    }

    [Bindable(event="propertyChange")]
    public function get regseconds() : Number
    {
        return _internal_regseconds;
    }

    [Bindable(event="propertyChange")]
    public function get regserver() : String
    {
        return _internal_regserver;
    }

    [Bindable(event="propertyChange")]
    public function get secret() : String
    {
        return _internal_secret;
    }

    [Bindable(event="propertyChange")]
    public function get type() : String
    {
        return _internal_type;
    }

    [Bindable(event="propertyChange")]
    public function get useragent() : String
    {
        return _internal_useragent;
    }

    /**
     * data property setters
     */

    public function set allow(value:String) : void
    {
        var oldValue:String = _internal_allow;
        if (oldValue !== value)
        {
            _internal_allow = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "allow", oldValue, _internal_allow));
        }
    }

    public function set callbackextension(value:String) : void
    {
        var oldValue:String = _internal_callbackextension;
        if (oldValue !== value)
        {
            _internal_callbackextension = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "callbackextension", oldValue, _internal_callbackextension));
        }
    }

    public function set context(value:String) : void
    {
        var oldValue:String = _internal_context;
        if (oldValue !== value)
        {
            _internal_context = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "context", oldValue, _internal_context));
        }
    }

    public function set defaultuser(value:String) : void
    {
        var oldValue:String = _internal_defaultuser;
        if (oldValue !== value)
        {
            _internal_defaultuser = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "defaultuser", oldValue, _internal_defaultuser));
        }
    }

    public function set fullcontact(value:String) : void
    {
        var oldValue:String = _internal_fullcontact;
        if (oldValue !== value)
        {
            _internal_fullcontact = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fullcontact", oldValue, _internal_fullcontact));
        }
    }

    public function set host(value:String) : void
    {
        var oldValue:String = _internal_host;
        if (oldValue !== value)
        {
            _internal_host = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "host", oldValue, _internal_host));
        }
    }

    public function set id(value:Number) : void
    {
        var oldValue:Number = _internal_id;
        if (oldValue !== value)
        {
            _internal_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id", oldValue, _internal_id));
        }
    }

    public function set ipaddr(value:String) : void
    {
        var oldValue:String = _internal_ipaddr;
        if (oldValue !== value)
        {
            _internal_ipaddr = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ipaddr", oldValue, _internal_ipaddr));
        }
    }

    public function set lastms(value:int) : void
    {
        var oldValue:int = _internal_lastms;
        if (oldValue !== value)
        {
            _internal_lastms = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lastms", oldValue, _internal_lastms));
        }
    }

    public function set md5secret(value:String) : void
    {
        var oldValue:String = _internal_md5secret;
        if (oldValue !== value)
        {
            _internal_md5secret = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "md5secret", oldValue, _internal_md5secret));
        }
    }

    public function set name(value:String) : void
    {
        var oldValue:String = _internal_name;
        if (oldValue !== value)
        {
            _internal_name = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "name", oldValue, _internal_name));
        }
    }

    public function set nat(value:String) : void
    {
        var oldValue:String = _internal_nat;
        if (oldValue !== value)
        {
            _internal_nat = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nat", oldValue, _internal_nat));
        }
    }

    public function set port(value:int) : void
    {
        var oldValue:int = _internal_port;
        if (oldValue !== value)
        {
            _internal_port = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "port", oldValue, _internal_port));
        }
    }

    public function set regseconds(value:Number) : void
    {
        var oldValue:Number = _internal_regseconds;
        if (oldValue !== value)
        {
            _internal_regseconds = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "regseconds", oldValue, _internal_regseconds));
        }
    }

    public function set regserver(value:String) : void
    {
        var oldValue:String = _internal_regserver;
        if (oldValue !== value)
        {
            _internal_regserver = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "regserver", oldValue, _internal_regserver));
        }
    }

    public function set secret(value:String) : void
    {
        var oldValue:String = _internal_secret;
        if (oldValue !== value)
        {
            _internal_secret = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "secret", oldValue, _internal_secret));
        }
    }

    public function set type(value:String) : void
    {
        var oldValue:String = _internal_type;
        if (oldValue !== value)
        {
            _internal_type = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "type", oldValue, _internal_type));
        }
    }

    public function set useragent(value:String) : void
    {
        var oldValue:String = _internal_useragent;
        if (oldValue !== value)
        {
            _internal_useragent = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "useragent", oldValue, _internal_useragent));
        }
    }

    /**
     * Data property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */

    model_internal function setterListenerAllow(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAllow();
    }

    model_internal function setterListenerCallbackextension(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCallbackextension();
    }

    model_internal function setterListenerContext(value:flash.events.Event):void
    {
        _model.invalidateDependentOnContext();
    }

    model_internal function setterListenerDefaultuser(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDefaultuser();
    }

    model_internal function setterListenerFullcontact(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFullcontact();
    }

    model_internal function setterListenerHost(value:flash.events.Event):void
    {
        _model.invalidateDependentOnHost();
    }

    model_internal function setterListenerIpaddr(value:flash.events.Event):void
    {
        _model.invalidateDependentOnIpaddr();
    }

    model_internal function setterListenerMd5secret(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMd5secret();
    }

    model_internal function setterListenerName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnName();
    }

    model_internal function setterListenerNat(value:flash.events.Event):void
    {
        _model.invalidateDependentOnNat();
    }

    model_internal function setterListenerRegserver(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRegserver();
    }

    model_internal function setterListenerSecret(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSecret();
    }

    model_internal function setterListenerType(value:flash.events.Event):void
    {
        _model.invalidateDependentOnType();
    }

    model_internal function setterListenerUseragent(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUseragent();
    }


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;
        if (!_model.allowIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_allowValidationFailureMessages);
        }
        if (!_model.callbackextensionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_callbackextensionValidationFailureMessages);
        }
        if (!_model.contextIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_contextValidationFailureMessages);
        }
        if (!_model.defaultuserIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_defaultuserValidationFailureMessages);
        }
        if (!_model.fullcontactIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_fullcontactValidationFailureMessages);
        }
        if (!_model.hostIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_hostValidationFailureMessages);
        }
        if (!_model.ipaddrIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ipaddrValidationFailureMessages);
        }
        if (!_model.md5secretIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_md5secretValidationFailureMessages);
        }
        if (!_model.nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_nameValidationFailureMessages);
        }
        if (!_model.natIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_natValidationFailureMessages);
        }
        if (!_model.regserverIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_regserverValidationFailureMessages);
        }
        if (!_model.secretIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_secretValidationFailureMessages);
        }
        if (!_model.typeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_typeValidationFailureMessages);
        }
        if (!_model.useragentIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_useragentValidationFailureMessages);
        }

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _AsteriskSipUserEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _AsteriskSipUserEntityMetadata) : void
    {
        var oldValue : _AsteriskSipUserEntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }

    model_internal var _doValidationCacheOfAllow : Array = null;
    model_internal var _doValidationLastValOfAllow : String;

    model_internal function _doValidationForAllow(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAllow != null && model_internal::_doValidationLastValOfAllow == value)
           return model_internal::_doValidationCacheOfAllow ;

        _model.model_internal::_allowIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAllowAvailable && _internal_allow == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "allow is required"));
        }

        model_internal::_doValidationCacheOfAllow = validationFailures;
        model_internal::_doValidationLastValOfAllow = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCallbackextension : Array = null;
    model_internal var _doValidationLastValOfCallbackextension : String;

    model_internal function _doValidationForCallbackextension(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCallbackextension != null && model_internal::_doValidationLastValOfCallbackextension == value)
           return model_internal::_doValidationCacheOfCallbackextension ;

        _model.model_internal::_callbackextensionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCallbackextensionAvailable && _internal_callbackextension == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "callbackextension is required"));
        }

        model_internal::_doValidationCacheOfCallbackextension = validationFailures;
        model_internal::_doValidationLastValOfCallbackextension = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfContext : Array = null;
    model_internal var _doValidationLastValOfContext : String;

    model_internal function _doValidationForContext(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfContext != null && model_internal::_doValidationLastValOfContext == value)
           return model_internal::_doValidationCacheOfContext ;

        _model.model_internal::_contextIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isContextAvailable && _internal_context == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "context is required"));
        }

        model_internal::_doValidationCacheOfContext = validationFailures;
        model_internal::_doValidationLastValOfContext = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDefaultuser : Array = null;
    model_internal var _doValidationLastValOfDefaultuser : String;

    model_internal function _doValidationForDefaultuser(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDefaultuser != null && model_internal::_doValidationLastValOfDefaultuser == value)
           return model_internal::_doValidationCacheOfDefaultuser ;

        _model.model_internal::_defaultuserIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDefaultuserAvailable && _internal_defaultuser == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "defaultuser is required"));
        }

        model_internal::_doValidationCacheOfDefaultuser = validationFailures;
        model_internal::_doValidationLastValOfDefaultuser = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFullcontact : Array = null;
    model_internal var _doValidationLastValOfFullcontact : String;

    model_internal function _doValidationForFullcontact(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFullcontact != null && model_internal::_doValidationLastValOfFullcontact == value)
           return model_internal::_doValidationCacheOfFullcontact ;

        _model.model_internal::_fullcontactIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFullcontactAvailable && _internal_fullcontact == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "fullcontact is required"));
        }

        model_internal::_doValidationCacheOfFullcontact = validationFailures;
        model_internal::_doValidationLastValOfFullcontact = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfHost : Array = null;
    model_internal var _doValidationLastValOfHost : String;

    model_internal function _doValidationForHost(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfHost != null && model_internal::_doValidationLastValOfHost == value)
           return model_internal::_doValidationCacheOfHost ;

        _model.model_internal::_hostIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isHostAvailable && _internal_host == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "host is required"));
        }

        model_internal::_doValidationCacheOfHost = validationFailures;
        model_internal::_doValidationLastValOfHost = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfIpaddr : Array = null;
    model_internal var _doValidationLastValOfIpaddr : String;

    model_internal function _doValidationForIpaddr(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfIpaddr != null && model_internal::_doValidationLastValOfIpaddr == value)
           return model_internal::_doValidationCacheOfIpaddr ;

        _model.model_internal::_ipaddrIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isIpaddrAvailable && _internal_ipaddr == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ipaddr is required"));
        }

        model_internal::_doValidationCacheOfIpaddr = validationFailures;
        model_internal::_doValidationLastValOfIpaddr = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMd5secret : Array = null;
    model_internal var _doValidationLastValOfMd5secret : String;

    model_internal function _doValidationForMd5secret(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMd5secret != null && model_internal::_doValidationLastValOfMd5secret == value)
           return model_internal::_doValidationCacheOfMd5secret ;

        _model.model_internal::_md5secretIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMd5secretAvailable && _internal_md5secret == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "md5secret is required"));
        }

        model_internal::_doValidationCacheOfMd5secret = validationFailures;
        model_internal::_doValidationLastValOfMd5secret = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfName : Array = null;
    model_internal var _doValidationLastValOfName : String;

    model_internal function _doValidationForName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfName != null && model_internal::_doValidationLastValOfName == value)
           return model_internal::_doValidationCacheOfName ;

        _model.model_internal::_nameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNameAvailable && _internal_name == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "name is required"));
        }

        model_internal::_doValidationCacheOfName = validationFailures;
        model_internal::_doValidationLastValOfName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfNat : Array = null;
    model_internal var _doValidationLastValOfNat : String;

    model_internal function _doValidationForNat(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfNat != null && model_internal::_doValidationLastValOfNat == value)
           return model_internal::_doValidationCacheOfNat ;

        _model.model_internal::_natIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNatAvailable && _internal_nat == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "nat is required"));
        }

        model_internal::_doValidationCacheOfNat = validationFailures;
        model_internal::_doValidationLastValOfNat = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRegserver : Array = null;
    model_internal var _doValidationLastValOfRegserver : String;

    model_internal function _doValidationForRegserver(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRegserver != null && model_internal::_doValidationLastValOfRegserver == value)
           return model_internal::_doValidationCacheOfRegserver ;

        _model.model_internal::_regserverIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRegserverAvailable && _internal_regserver == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "regserver is required"));
        }

        model_internal::_doValidationCacheOfRegserver = validationFailures;
        model_internal::_doValidationLastValOfRegserver = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSecret : Array = null;
    model_internal var _doValidationLastValOfSecret : String;

    model_internal function _doValidationForSecret(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSecret != null && model_internal::_doValidationLastValOfSecret == value)
           return model_internal::_doValidationCacheOfSecret ;

        _model.model_internal::_secretIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSecretAvailable && _internal_secret == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "secret is required"));
        }

        model_internal::_doValidationCacheOfSecret = validationFailures;
        model_internal::_doValidationLastValOfSecret = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfType : Array = null;
    model_internal var _doValidationLastValOfType : String;

    model_internal function _doValidationForType(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfType != null && model_internal::_doValidationLastValOfType == value)
           return model_internal::_doValidationCacheOfType ;

        _model.model_internal::_typeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTypeAvailable && _internal_type == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "type is required"));
        }

        model_internal::_doValidationCacheOfType = validationFailures;
        model_internal::_doValidationLastValOfType = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUseragent : Array = null;
    model_internal var _doValidationLastValOfUseragent : String;

    model_internal function _doValidationForUseragent(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUseragent != null && model_internal::_doValidationLastValOfUseragent == value)
           return model_internal::_doValidationCacheOfUseragent ;

        _model.model_internal::_useragentIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUseragentAvailable && _internal_useragent == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "useragent is required"));
        }

        model_internal::_doValidationCacheOfUseragent = validationFailures;
        model_internal::_doValidationLastValOfUseragent = value;

        return validationFailures;
    }
    

}

}
