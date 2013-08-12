/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - RoomCountBean.as.
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
public class _Super_RoomCountBean extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _RoomCountBeanEntityMetadata;

    /**
     * properties
     */
    private var _internal_maxUser : int;
    private var _internal_roomCount : int;
    private var _internal_roomId : Number;
    private var _internal_roomName : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_RoomCountBean()
    {
        _model = new _RoomCountBeanEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "roomName", model_internal::setterListenerRoomName));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get maxUser() : int
    {
        return _internal_maxUser;
    }

    [Bindable(event="propertyChange")]
    public function get roomCount() : int
    {
        return _internal_roomCount;
    }

    [Bindable(event="propertyChange")]
    public function get roomId() : Number
    {
        return _internal_roomId;
    }

    [Bindable(event="propertyChange")]
    public function get roomName() : String
    {
        return _internal_roomName;
    }

    /**
     * data property setters
     */

    public function set maxUser(value:int) : void
    {
        var oldValue:int = _internal_maxUser;
        if (oldValue !== value)
        {
            _internal_maxUser = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "maxUser", oldValue, _internal_maxUser));
        }
    }

    public function set roomCount(value:int) : void
    {
        var oldValue:int = _internal_roomCount;
        if (oldValue !== value)
        {
            _internal_roomCount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "roomCount", oldValue, _internal_roomCount));
        }
    }

    public function set roomId(value:Number) : void
    {
        var oldValue:Number = _internal_roomId;
        if (oldValue !== value)
        {
            _internal_roomId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "roomId", oldValue, _internal_roomId));
        }
    }

    public function set roomName(value:String) : void
    {
        var oldValue:String = _internal_roomName;
        if (oldValue !== value)
        {
            _internal_roomName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "roomName", oldValue, _internal_roomName));
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

    model_internal function setterListenerRoomName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRoomName();
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
        if (!_model.roomNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_roomNameValidationFailureMessages);
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
    public function get _model() : _RoomCountBeanEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _RoomCountBeanEntityMetadata) : void
    {
        var oldValue : _RoomCountBeanEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfRoomName : Array = null;
    model_internal var _doValidationLastValOfRoomName : String;

    model_internal function _doValidationForRoomName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRoomName != null && model_internal::_doValidationLastValOfRoomName == value)
           return model_internal::_doValidationCacheOfRoomName ;

        _model.model_internal::_roomNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRoomNameAvailable && _internal_roomName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "roomName is required"));
        }

        model_internal::_doValidationCacheOfRoomName = validationFailures;
        model_internal::_doValidationLastValOfRoomName = value;

        return validationFailures;
    }
    

}

}
