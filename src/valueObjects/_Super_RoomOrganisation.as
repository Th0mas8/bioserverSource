/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - RoomOrganisation.as.
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
import valueObjects.Organisation;
import valueObjects.Room;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_RoomOrganisation extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        valueObjects.Organisation.initRemoteClassAliasSingleChild();
        valueObjects.Room.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _RoomOrganisationEntityMetadata;

    /**
     * properties
     */
    private var _internal_deleted : Boolean;
    private var _internal_organisation : valueObjects.Organisation;
    private var _internal_room : valueObjects.Room;
    private var _internal_rooms_organisation_id : Number;
    private var _internal_starttime : Date;
    private var _internal_updatetime : Date;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_RoomOrganisation()
    {
        _model = new _RoomOrganisationEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "organisation", model_internal::setterListenerOrganisation));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "room", model_internal::setterListenerRoom));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "starttime", model_internal::setterListenerStarttime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "updatetime", model_internal::setterListenerUpdatetime));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get deleted() : Boolean
    {
        return _internal_deleted;
    }

    [Bindable(event="propertyChange")]
    public function get organisation() : valueObjects.Organisation
    {
        return _internal_organisation;
    }

    [Bindable(event="propertyChange")]
    public function get room() : valueObjects.Room
    {
        return _internal_room;
    }

    [Bindable(event="propertyChange")]
    public function get rooms_organisation_id() : Number
    {
        return _internal_rooms_organisation_id;
    }

    [Bindable(event="propertyChange")]
    public function get starttime() : Date
    {
        return _internal_starttime;
    }

    [Bindable(event="propertyChange")]
    public function get updatetime() : Date
    {
        return _internal_updatetime;
    }

    /**
     * data property setters
     */

    public function set deleted(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_deleted;
        if (oldValue !== value)
        {
            _internal_deleted = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "deleted", oldValue, _internal_deleted));
        }
    }

    public function set organisation(value:valueObjects.Organisation) : void
    {
        var oldValue:valueObjects.Organisation = _internal_organisation;
        if (oldValue !== value)
        {
            _internal_organisation = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "organisation", oldValue, _internal_organisation));
        }
    }

    public function set room(value:valueObjects.Room) : void
    {
        var oldValue:valueObjects.Room = _internal_room;
        if (oldValue !== value)
        {
            _internal_room = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "room", oldValue, _internal_room));
        }
    }

    public function set rooms_organisation_id(value:Number) : void
    {
        var oldValue:Number = _internal_rooms_organisation_id;
        if (oldValue !== value)
        {
            _internal_rooms_organisation_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rooms_organisation_id", oldValue, _internal_rooms_organisation_id));
        }
    }

    public function set starttime(value:Date) : void
    {
        var oldValue:Date = _internal_starttime;
        if (oldValue !== value)
        {
            _internal_starttime = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "starttime", oldValue, _internal_starttime));
        }
    }

    public function set updatetime(value:Date) : void
    {
        var oldValue:Date = _internal_updatetime;
        if (oldValue !== value)
        {
            _internal_updatetime = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "updatetime", oldValue, _internal_updatetime));
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

    model_internal function setterListenerOrganisation(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOrganisation();
    }

    model_internal function setterListenerRoom(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRoom();
    }

    model_internal function setterListenerStarttime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStarttime();
    }

    model_internal function setterListenerUpdatetime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUpdatetime();
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
        if (!_model.organisationIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_organisationValidationFailureMessages);
        }
        if (!_model.roomIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_roomValidationFailureMessages);
        }
        if (!_model.starttimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_starttimeValidationFailureMessages);
        }
        if (!_model.updatetimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_updatetimeValidationFailureMessages);
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
    public function get _model() : _RoomOrganisationEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _RoomOrganisationEntityMetadata) : void
    {
        var oldValue : _RoomOrganisationEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfOrganisation : Array = null;
    model_internal var _doValidationLastValOfOrganisation : valueObjects.Organisation;

    model_internal function _doValidationForOrganisation(valueIn:Object):Array
    {
        var value : valueObjects.Organisation = valueIn as valueObjects.Organisation;

        if (model_internal::_doValidationCacheOfOrganisation != null && model_internal::_doValidationLastValOfOrganisation == value)
           return model_internal::_doValidationCacheOfOrganisation ;

        _model.model_internal::_organisationIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOrganisationAvailable && _internal_organisation == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "organisation is required"));
        }

        model_internal::_doValidationCacheOfOrganisation = validationFailures;
        model_internal::_doValidationLastValOfOrganisation = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRoom : Array = null;
    model_internal var _doValidationLastValOfRoom : valueObjects.Room;

    model_internal function _doValidationForRoom(valueIn:Object):Array
    {
        var value : valueObjects.Room = valueIn as valueObjects.Room;

        if (model_internal::_doValidationCacheOfRoom != null && model_internal::_doValidationLastValOfRoom == value)
           return model_internal::_doValidationCacheOfRoom ;

        _model.model_internal::_roomIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRoomAvailable && _internal_room == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "room is required"));
        }

        model_internal::_doValidationCacheOfRoom = validationFailures;
        model_internal::_doValidationLastValOfRoom = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfStarttime : Array = null;
    model_internal var _doValidationLastValOfStarttime : Date;

    model_internal function _doValidationForStarttime(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfStarttime != null && model_internal::_doValidationLastValOfStarttime == value)
           return model_internal::_doValidationCacheOfStarttime ;

        _model.model_internal::_starttimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStarttimeAvailable && _internal_starttime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "starttime is required"));
        }

        model_internal::_doValidationCacheOfStarttime = validationFailures;
        model_internal::_doValidationLastValOfStarttime = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUpdatetime : Array = null;
    model_internal var _doValidationLastValOfUpdatetime : Date;

    model_internal function _doValidationForUpdatetime(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfUpdatetime != null && model_internal::_doValidationLastValOfUpdatetime == value)
           return model_internal::_doValidationCacheOfUpdatetime ;

        _model.model_internal::_updatetimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUpdatetimeAvailable && _internal_updatetime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "updatetime is required"));
        }

        model_internal::_doValidationCacheOfUpdatetime = validationFailures;
        model_internal::_doValidationLastValOfUpdatetime = value;

        return validationFailures;
    }
    

}

}
