/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Server.as.
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
import valueObjects.User;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Server extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        valueObjects.User.initRemoteClassAliasSingleChild();
        valueObjects.Address.initRemoteClassAliasSingleChild();
        valueObjects.State.initRemoteClassAliasSingleChild();
        valueObjects.Userdata.initRemoteClassAliasSingleChild();
        valueObjects.OmTimeZone.initRemoteClassAliasSingleChild();
        valueObjects.Organisation_Users.initRemoteClassAliasSingleChild();
        valueObjects.Organisation.initRemoteClassAliasSingleChild();
        valueObjects.Sessiondata.initRemoteClassAliasSingleChild();
        valueObjects.AsteriskSipUser.initRemoteClassAliasSingleChild();
        valueObjects.Userlevel.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _ServerEntityMetadata;

    /**
     * properties
     */
    private var _internal_active : Boolean;
    private var _internal_address : String;
    private var _internal_comment : String;
    private var _internal_deleted : Boolean;
    private var _internal_id : Number;
    private var _internal_inserted : Date;
    private var _internal_insertedby : valueObjects.User;
    private var _internal_lastPing : Date;
    private var _internal_name : String;
    private var _internal_pass : String;
    private var _internal_port : int;
    private var _internal_protocol : String;
    private var _internal_updated : Date;
    private var _internal_updatedby : valueObjects.User;
    private var _internal_user : String;
    private var _internal_webapp : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Server()
    {
        _model = new _ServerEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "address", model_internal::setterListenerAddress));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "comment", model_internal::setterListenerComment));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "inserted", model_internal::setterListenerInserted));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "insertedby", model_internal::setterListenerInsertedby));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "lastPing", model_internal::setterListenerLastPing));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "name", model_internal::setterListenerName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "pass", model_internal::setterListenerPass));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "protocol", model_internal::setterListenerProtocol));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "updated", model_internal::setterListenerUpdated));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "updatedby", model_internal::setterListenerUpdatedby));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "user", model_internal::setterListenerUser));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "webapp", model_internal::setterListenerWebapp));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get active() : Boolean
    {
        return _internal_active;
    }

    [Bindable(event="propertyChange")]
    public function get address() : String
    {
        return _internal_address;
    }

    [Bindable(event="propertyChange")]
    public function get comment() : String
    {
        return _internal_comment;
    }

    [Bindable(event="propertyChange")]
    public function get deleted() : Boolean
    {
        return _internal_deleted;
    }

    [Bindable(event="propertyChange")]
    public function get id() : Number
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get inserted() : Date
    {
        return _internal_inserted;
    }

    [Bindable(event="propertyChange")]
    public function get insertedby() : valueObjects.User
    {
        return _internal_insertedby;
    }

    [Bindable(event="propertyChange")]
    public function get lastPing() : Date
    {
        return _internal_lastPing;
    }

    [Bindable(event="propertyChange")]
    public function get name() : String
    {
        return _internal_name;
    }

    [Bindable(event="propertyChange")]
    public function get pass() : String
    {
        return _internal_pass;
    }

    [Bindable(event="propertyChange")]
    public function get port() : int
    {
        return _internal_port;
    }

    [Bindable(event="propertyChange")]
    public function get protocol() : String
    {
        return _internal_protocol;
    }

    [Bindable(event="propertyChange")]
    public function get updated() : Date
    {
        return _internal_updated;
    }

    [Bindable(event="propertyChange")]
    public function get updatedby() : valueObjects.User
    {
        return _internal_updatedby;
    }

    [Bindable(event="propertyChange")]
    public function get user() : String
    {
        return _internal_user;
    }

    [Bindable(event="propertyChange")]
    public function get webapp() : String
    {
        return _internal_webapp;
    }

    /**
     * data property setters
     */

    public function set active(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_active;
        if (oldValue !== value)
        {
            _internal_active = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "active", oldValue, _internal_active));
        }
    }

    public function set address(value:String) : void
    {
        var oldValue:String = _internal_address;
        if (oldValue !== value)
        {
            _internal_address = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "address", oldValue, _internal_address));
        }
    }

    public function set comment(value:String) : void
    {
        var oldValue:String = _internal_comment;
        if (oldValue !== value)
        {
            _internal_comment = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "comment", oldValue, _internal_comment));
        }
    }

    public function set deleted(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_deleted;
        if (oldValue !== value)
        {
            _internal_deleted = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "deleted", oldValue, _internal_deleted));
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

    public function set inserted(value:Date) : void
    {
        var oldValue:Date = _internal_inserted;
        if (oldValue !== value)
        {
            _internal_inserted = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "inserted", oldValue, _internal_inserted));
        }
    }

    public function set insertedby(value:valueObjects.User) : void
    {
        var oldValue:valueObjects.User = _internal_insertedby;
        if (oldValue !== value)
        {
            _internal_insertedby = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "insertedby", oldValue, _internal_insertedby));
        }
    }

    public function set lastPing(value:Date) : void
    {
        var oldValue:Date = _internal_lastPing;
        if (oldValue !== value)
        {
            _internal_lastPing = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lastPing", oldValue, _internal_lastPing));
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

    public function set pass(value:String) : void
    {
        var oldValue:String = _internal_pass;
        if (oldValue !== value)
        {
            _internal_pass = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pass", oldValue, _internal_pass));
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

    public function set protocol(value:String) : void
    {
        var oldValue:String = _internal_protocol;
        if (oldValue !== value)
        {
            _internal_protocol = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "protocol", oldValue, _internal_protocol));
        }
    }

    public function set updated(value:Date) : void
    {
        var oldValue:Date = _internal_updated;
        if (oldValue !== value)
        {
            _internal_updated = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "updated", oldValue, _internal_updated));
        }
    }

    public function set updatedby(value:valueObjects.User) : void
    {
        var oldValue:valueObjects.User = _internal_updatedby;
        if (oldValue !== value)
        {
            _internal_updatedby = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "updatedby", oldValue, _internal_updatedby));
        }
    }

    public function set user(value:String) : void
    {
        var oldValue:String = _internal_user;
        if (oldValue !== value)
        {
            _internal_user = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "user", oldValue, _internal_user));
        }
    }

    public function set webapp(value:String) : void
    {
        var oldValue:String = _internal_webapp;
        if (oldValue !== value)
        {
            _internal_webapp = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "webapp", oldValue, _internal_webapp));
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

    model_internal function setterListenerAddress(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAddress();
    }

    model_internal function setterListenerComment(value:flash.events.Event):void
    {
        _model.invalidateDependentOnComment();
    }

    model_internal function setterListenerInserted(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInserted();
    }

    model_internal function setterListenerInsertedby(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInsertedby();
    }

    model_internal function setterListenerLastPing(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastPing();
    }

    model_internal function setterListenerName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnName();
    }

    model_internal function setterListenerPass(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPass();
    }

    model_internal function setterListenerProtocol(value:flash.events.Event):void
    {
        _model.invalidateDependentOnProtocol();
    }

    model_internal function setterListenerUpdated(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUpdated();
    }

    model_internal function setterListenerUpdatedby(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUpdatedby();
    }

    model_internal function setterListenerUser(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUser();
    }

    model_internal function setterListenerWebapp(value:flash.events.Event):void
    {
        _model.invalidateDependentOnWebapp();
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
        if (!_model.addressIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_addressValidationFailureMessages);
        }
        if (!_model.commentIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_commentValidationFailureMessages);
        }
        if (!_model.insertedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_insertedValidationFailureMessages);
        }
        if (!_model.insertedbyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_insertedbyValidationFailureMessages);
        }
        if (!_model.lastPingIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_lastPingValidationFailureMessages);
        }
        if (!_model.nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_nameValidationFailureMessages);
        }
        if (!_model.passIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_passValidationFailureMessages);
        }
        if (!_model.protocolIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_protocolValidationFailureMessages);
        }
        if (!_model.updatedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_updatedValidationFailureMessages);
        }
        if (!_model.updatedbyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_updatedbyValidationFailureMessages);
        }
        if (!_model.userIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_userValidationFailureMessages);
        }
        if (!_model.webappIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_webappValidationFailureMessages);
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
    public function get _model() : _ServerEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _ServerEntityMetadata) : void
    {
        var oldValue : _ServerEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfAddress : Array = null;
    model_internal var _doValidationLastValOfAddress : String;

    model_internal function _doValidationForAddress(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAddress != null && model_internal::_doValidationLastValOfAddress == value)
           return model_internal::_doValidationCacheOfAddress ;

        _model.model_internal::_addressIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAddressAvailable && _internal_address == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "address is required"));
        }

        model_internal::_doValidationCacheOfAddress = validationFailures;
        model_internal::_doValidationLastValOfAddress = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfComment : Array = null;
    model_internal var _doValidationLastValOfComment : String;

    model_internal function _doValidationForComment(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfComment != null && model_internal::_doValidationLastValOfComment == value)
           return model_internal::_doValidationCacheOfComment ;

        _model.model_internal::_commentIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCommentAvailable && _internal_comment == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "comment is required"));
        }

        model_internal::_doValidationCacheOfComment = validationFailures;
        model_internal::_doValidationLastValOfComment = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInserted : Array = null;
    model_internal var _doValidationLastValOfInserted : Date;

    model_internal function _doValidationForInserted(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfInserted != null && model_internal::_doValidationLastValOfInserted == value)
           return model_internal::_doValidationCacheOfInserted ;

        _model.model_internal::_insertedIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInsertedAvailable && _internal_inserted == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "inserted is required"));
        }

        model_internal::_doValidationCacheOfInserted = validationFailures;
        model_internal::_doValidationLastValOfInserted = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInsertedby : Array = null;
    model_internal var _doValidationLastValOfInsertedby : valueObjects.User;

    model_internal function _doValidationForInsertedby(valueIn:Object):Array
    {
        var value : valueObjects.User = valueIn as valueObjects.User;

        if (model_internal::_doValidationCacheOfInsertedby != null && model_internal::_doValidationLastValOfInsertedby == value)
           return model_internal::_doValidationCacheOfInsertedby ;

        _model.model_internal::_insertedbyIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInsertedbyAvailable && _internal_insertedby == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "insertedby is required"));
        }

        model_internal::_doValidationCacheOfInsertedby = validationFailures;
        model_internal::_doValidationLastValOfInsertedby = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLastPing : Array = null;
    model_internal var _doValidationLastValOfLastPing : Date;

    model_internal function _doValidationForLastPing(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfLastPing != null && model_internal::_doValidationLastValOfLastPing == value)
           return model_internal::_doValidationCacheOfLastPing ;

        _model.model_internal::_lastPingIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLastPingAvailable && _internal_lastPing == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "lastPing is required"));
        }

        model_internal::_doValidationCacheOfLastPing = validationFailures;
        model_internal::_doValidationLastValOfLastPing = value;

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
    
    model_internal var _doValidationCacheOfPass : Array = null;
    model_internal var _doValidationLastValOfPass : String;

    model_internal function _doValidationForPass(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPass != null && model_internal::_doValidationLastValOfPass == value)
           return model_internal::_doValidationCacheOfPass ;

        _model.model_internal::_passIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPassAvailable && _internal_pass == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "pass is required"));
        }

        model_internal::_doValidationCacheOfPass = validationFailures;
        model_internal::_doValidationLastValOfPass = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfProtocol : Array = null;
    model_internal var _doValidationLastValOfProtocol : String;

    model_internal function _doValidationForProtocol(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfProtocol != null && model_internal::_doValidationLastValOfProtocol == value)
           return model_internal::_doValidationCacheOfProtocol ;

        _model.model_internal::_protocolIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isProtocolAvailable && _internal_protocol == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "protocol is required"));
        }

        model_internal::_doValidationCacheOfProtocol = validationFailures;
        model_internal::_doValidationLastValOfProtocol = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUpdated : Array = null;
    model_internal var _doValidationLastValOfUpdated : Date;

    model_internal function _doValidationForUpdated(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfUpdated != null && model_internal::_doValidationLastValOfUpdated == value)
           return model_internal::_doValidationCacheOfUpdated ;

        _model.model_internal::_updatedIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUpdatedAvailable && _internal_updated == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "updated is required"));
        }

        model_internal::_doValidationCacheOfUpdated = validationFailures;
        model_internal::_doValidationLastValOfUpdated = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUpdatedby : Array = null;
    model_internal var _doValidationLastValOfUpdatedby : valueObjects.User;

    model_internal function _doValidationForUpdatedby(valueIn:Object):Array
    {
        var value : valueObjects.User = valueIn as valueObjects.User;

        if (model_internal::_doValidationCacheOfUpdatedby != null && model_internal::_doValidationLastValOfUpdatedby == value)
           return model_internal::_doValidationCacheOfUpdatedby ;

        _model.model_internal::_updatedbyIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUpdatedbyAvailable && _internal_updatedby == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "updatedby is required"));
        }

        model_internal::_doValidationCacheOfUpdatedby = validationFailures;
        model_internal::_doValidationLastValOfUpdatedby = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUser : Array = null;
    model_internal var _doValidationLastValOfUser : String;

    model_internal function _doValidationForUser(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUser != null && model_internal::_doValidationLastValOfUser == value)
           return model_internal::_doValidationCacheOfUser ;

        _model.model_internal::_userIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUserAvailable && _internal_user == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "user is required"));
        }

        model_internal::_doValidationCacheOfUser = validationFailures;
        model_internal::_doValidationLastValOfUser = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfWebapp : Array = null;
    model_internal var _doValidationLastValOfWebapp : String;

    model_internal function _doValidationForWebapp(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfWebapp != null && model_internal::_doValidationLastValOfWebapp == value)
           return model_internal::_doValidationCacheOfWebapp ;

        _model.model_internal::_webappIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isWebappAvailable && _internal_webapp == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "webapp is required"));
        }

        model_internal::_doValidationCacheOfWebapp = validationFailures;
        model_internal::_doValidationLastValOfWebapp = value;

        return validationFailures;
    }
    

}

}
