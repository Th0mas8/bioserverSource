/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - RoomUser.as.
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
public class _Super_RoomUser extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _RoomUserEntityMetadata;

    /**
     * properties
     */
    private var _internal_avsettings : String;
    private var _internal_broadcastId : Number;
    private var _internal_firstname : String;
    private var _internal_isBroadCasting : Boolean;
    private var _internal_lastname : String;
    private var _internal_publicSID : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_RoomUser()
    {
        _model = new _RoomUserEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "avsettings", model_internal::setterListenerAvsettings));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "firstname", model_internal::setterListenerFirstname));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "lastname", model_internal::setterListenerLastname));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "publicSID", model_internal::setterListenerPublicSID));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get avsettings() : String
    {
        return _internal_avsettings;
    }

    [Bindable(event="propertyChange")]
    public function get broadcastId() : Number
    {
        return _internal_broadcastId;
    }

    [Bindable(event="propertyChange")]
    public function get firstname() : String
    {
        return _internal_firstname;
    }

    [Bindable(event="propertyChange")]
    public function get isBroadCasting() : Boolean
    {
        return _internal_isBroadCasting;
    }

    [Bindable(event="propertyChange")]
    public function get lastname() : String
    {
        return _internal_lastname;
    }

    [Bindable(event="propertyChange")]
    public function get publicSID() : String
    {
        return _internal_publicSID;
    }

    /**
     * data property setters
     */

    public function set avsettings(value:String) : void
    {
        var oldValue:String = _internal_avsettings;
        if (oldValue !== value)
        {
            _internal_avsettings = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "avsettings", oldValue, _internal_avsettings));
        }
    }

    public function set broadcastId(value:Number) : void
    {
        var oldValue:Number = _internal_broadcastId;
        if (oldValue !== value)
        {
            _internal_broadcastId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "broadcastId", oldValue, _internal_broadcastId));
        }
    }

    public function set firstname(value:String) : void
    {
        var oldValue:String = _internal_firstname;
        if (oldValue !== value)
        {
            _internal_firstname = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "firstname", oldValue, _internal_firstname));
        }
    }

    public function set isBroadCasting(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_isBroadCasting;
        if (oldValue !== value)
        {
            _internal_isBroadCasting = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isBroadCasting", oldValue, _internal_isBroadCasting));
        }
    }

    public function set lastname(value:String) : void
    {
        var oldValue:String = _internal_lastname;
        if (oldValue !== value)
        {
            _internal_lastname = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lastname", oldValue, _internal_lastname));
        }
    }

    public function set publicSID(value:String) : void
    {
        var oldValue:String = _internal_publicSID;
        if (oldValue !== value)
        {
            _internal_publicSID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "publicSID", oldValue, _internal_publicSID));
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

    model_internal function setterListenerAvsettings(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAvsettings();
    }

    model_internal function setterListenerFirstname(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFirstname();
    }

    model_internal function setterListenerLastname(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastname();
    }

    model_internal function setterListenerPublicSID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPublicSID();
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
        if (!_model.avsettingsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_avsettingsValidationFailureMessages);
        }
        if (!_model.firstnameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_firstnameValidationFailureMessages);
        }
        if (!_model.lastnameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_lastnameValidationFailureMessages);
        }
        if (!_model.publicSIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_publicSIDValidationFailureMessages);
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
    public function get _model() : _RoomUserEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _RoomUserEntityMetadata) : void
    {
        var oldValue : _RoomUserEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfAvsettings : Array = null;
    model_internal var _doValidationLastValOfAvsettings : String;

    model_internal function _doValidationForAvsettings(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAvsettings != null && model_internal::_doValidationLastValOfAvsettings == value)
           return model_internal::_doValidationCacheOfAvsettings ;

        _model.model_internal::_avsettingsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAvsettingsAvailable && _internal_avsettings == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "avsettings is required"));
        }

        model_internal::_doValidationCacheOfAvsettings = validationFailures;
        model_internal::_doValidationLastValOfAvsettings = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFirstname : Array = null;
    model_internal var _doValidationLastValOfFirstname : String;

    model_internal function _doValidationForFirstname(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFirstname != null && model_internal::_doValidationLastValOfFirstname == value)
           return model_internal::_doValidationCacheOfFirstname ;

        _model.model_internal::_firstnameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFirstnameAvailable && _internal_firstname == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "firstname is required"));
        }

        model_internal::_doValidationCacheOfFirstname = validationFailures;
        model_internal::_doValidationLastValOfFirstname = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLastname : Array = null;
    model_internal var _doValidationLastValOfLastname : String;

    model_internal function _doValidationForLastname(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLastname != null && model_internal::_doValidationLastValOfLastname == value)
           return model_internal::_doValidationCacheOfLastname ;

        _model.model_internal::_lastnameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLastnameAvailable && _internal_lastname == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "lastname is required"));
        }

        model_internal::_doValidationCacheOfLastname = validationFailures;
        model_internal::_doValidationLastValOfLastname = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPublicSID : Array = null;
    model_internal var _doValidationLastValOfPublicSID : String;

    model_internal function _doValidationForPublicSID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPublicSID != null && model_internal::_doValidationLastValOfPublicSID == value)
           return model_internal::_doValidationCacheOfPublicSID ;

        _model.model_internal::_publicSIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPublicSIDAvailable && _internal_publicSID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "publicSID is required"));
        }

        model_internal::_doValidationCacheOfPublicSID = validationFailures;
        model_internal::_doValidationLastValOfPublicSID = value;

        return validationFailures;
    }
    

}

}
