/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Sessiondata.as.
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
public class _Super_Sessiondata extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _SessiondataEntityMetadata;

    /**
     * properties
     */
    private var _internal_id : Number;
    private var _internal_language_id : Number;
    private var _internal_organization_id : Number;
    private var _internal_refresh_time : Date;
    private var _internal_sessionXml : String;
    private var _internal_session_id : String;
    private var _internal_starttermin_time : Date;
    private var _internal_storePermanent : Boolean;
    private var _internal_user_id : Number;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Sessiondata()
    {
        _model = new _SessiondataEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "refresh_time", model_internal::setterListenerRefresh_time));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sessionXml", model_internal::setterListenerSessionXml));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "session_id", model_internal::setterListenerSession_id));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "starttermin_time", model_internal::setterListenerStarttermin_time));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get id() : Number
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get language_id() : Number
    {
        return _internal_language_id;
    }

    [Bindable(event="propertyChange")]
    public function get organization_id() : Number
    {
        return _internal_organization_id;
    }

    [Bindable(event="propertyChange")]
    public function get refresh_time() : Date
    {
        return _internal_refresh_time;
    }

    [Bindable(event="propertyChange")]
    public function get sessionXml() : String
    {
        return _internal_sessionXml;
    }

    [Bindable(event="propertyChange")]
    public function get session_id() : String
    {
        return _internal_session_id;
    }

    [Bindable(event="propertyChange")]
    public function get starttermin_time() : Date
    {
        return _internal_starttermin_time;
    }

    [Bindable(event="propertyChange")]
    public function get storePermanent() : Boolean
    {
        return _internal_storePermanent;
    }

    [Bindable(event="propertyChange")]
    public function get user_id() : Number
    {
        return _internal_user_id;
    }

    /**
     * data property setters
     */

    public function set id(value:Number) : void
    {
        var oldValue:Number = _internal_id;
        if (oldValue !== value)
        {
            _internal_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id", oldValue, _internal_id));
        }
    }

    public function set language_id(value:Number) : void
    {
        var oldValue:Number = _internal_language_id;
        if (oldValue !== value)
        {
            _internal_language_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "language_id", oldValue, _internal_language_id));
        }
    }

    public function set organization_id(value:Number) : void
    {
        var oldValue:Number = _internal_organization_id;
        if (oldValue !== value)
        {
            _internal_organization_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "organization_id", oldValue, _internal_organization_id));
        }
    }

    public function set refresh_time(value:Date) : void
    {
        var oldValue:Date = _internal_refresh_time;
        if (oldValue !== value)
        {
            _internal_refresh_time = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "refresh_time", oldValue, _internal_refresh_time));
        }
    }

    public function set sessionXml(value:String) : void
    {
        var oldValue:String = _internal_sessionXml;
        if (oldValue !== value)
        {
            _internal_sessionXml = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sessionXml", oldValue, _internal_sessionXml));
        }
    }

    public function set session_id(value:String) : void
    {
        var oldValue:String = _internal_session_id;
        if (oldValue !== value)
        {
            _internal_session_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "session_id", oldValue, _internal_session_id));
        }
    }

    public function set starttermin_time(value:Date) : void
    {
        var oldValue:Date = _internal_starttermin_time;
        if (oldValue !== value)
        {
            _internal_starttermin_time = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "starttermin_time", oldValue, _internal_starttermin_time));
        }
    }

    public function set storePermanent(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_storePermanent;
        if (oldValue !== value)
        {
            _internal_storePermanent = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "storePermanent", oldValue, _internal_storePermanent));
        }
    }

    public function set user_id(value:Number) : void
    {
        var oldValue:Number = _internal_user_id;
        if (oldValue !== value)
        {
            _internal_user_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "user_id", oldValue, _internal_user_id));
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

    model_internal function setterListenerRefresh_time(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRefresh_time();
    }

    model_internal function setterListenerSessionXml(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSessionXml();
    }

    model_internal function setterListenerSession_id(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSession_id();
    }

    model_internal function setterListenerStarttermin_time(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStarttermin_time();
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
        if (!_model.refresh_timeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_refresh_timeValidationFailureMessages);
        }
        if (!_model.sessionXmlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_sessionXmlValidationFailureMessages);
        }
        if (!_model.session_idIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_session_idValidationFailureMessages);
        }
        if (!_model.starttermin_timeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_starttermin_timeValidationFailureMessages);
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
    public function get _model() : _SessiondataEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _SessiondataEntityMetadata) : void
    {
        var oldValue : _SessiondataEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfRefresh_time : Array = null;
    model_internal var _doValidationLastValOfRefresh_time : Date;

    model_internal function _doValidationForRefresh_time(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfRefresh_time != null && model_internal::_doValidationLastValOfRefresh_time == value)
           return model_internal::_doValidationCacheOfRefresh_time ;

        _model.model_internal::_refresh_timeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRefresh_timeAvailable && _internal_refresh_time == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "refresh_time is required"));
        }

        model_internal::_doValidationCacheOfRefresh_time = validationFailures;
        model_internal::_doValidationLastValOfRefresh_time = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSessionXml : Array = null;
    model_internal var _doValidationLastValOfSessionXml : String;

    model_internal function _doValidationForSessionXml(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSessionXml != null && model_internal::_doValidationLastValOfSessionXml == value)
           return model_internal::_doValidationCacheOfSessionXml ;

        _model.model_internal::_sessionXmlIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSessionXmlAvailable && _internal_sessionXml == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "sessionXml is required"));
        }

        model_internal::_doValidationCacheOfSessionXml = validationFailures;
        model_internal::_doValidationLastValOfSessionXml = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSession_id : Array = null;
    model_internal var _doValidationLastValOfSession_id : String;

    model_internal function _doValidationForSession_id(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSession_id != null && model_internal::_doValidationLastValOfSession_id == value)
           return model_internal::_doValidationCacheOfSession_id ;

        _model.model_internal::_session_idIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSession_idAvailable && _internal_session_id == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "session_id is required"));
        }

        model_internal::_doValidationCacheOfSession_id = validationFailures;
        model_internal::_doValidationLastValOfSession_id = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfStarttermin_time : Array = null;
    model_internal var _doValidationLastValOfStarttermin_time : Date;

    model_internal function _doValidationForStarttermin_time(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfStarttermin_time != null && model_internal::_doValidationLastValOfStarttermin_time == value)
           return model_internal::_doValidationCacheOfStarttermin_time ;

        _model.model_internal::_starttermin_timeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStarttermin_timeAvailable && _internal_starttermin_time == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "starttermin_time is required"));
        }

        model_internal::_doValidationCacheOfStarttermin_time = validationFailures;
        model_internal::_doValidationLastValOfStarttermin_time = value;

        return validationFailures;
    }
    

}

}
