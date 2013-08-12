/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - RoomReturn.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.binding.utils.ChangeWatcher;
import mx.collections.ArrayCollection;
import mx.events.CollectionEvent;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;
import valueObjects.RoomUser;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_RoomReturn extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        valueObjects.RoomUser.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _RoomReturnEntityMetadata;

    /**
     * properties
     */
    private var _internal_created : Date;
    private var _internal_creator : String;
    private var _internal_name : String;
    private var _internal_roomUser : ArrayCollection;
    model_internal var _internal_roomUser_leaf:valueObjects.RoomUser;
    private var _internal_room_id : Number;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_RoomReturn()
    {
        _model = new _RoomReturnEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "created", model_internal::setterListenerCreated));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "creator", model_internal::setterListenerCreator));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "name", model_internal::setterListenerName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "roomUser", model_internal::setterListenerRoomUser));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get created() : Date
    {
        return _internal_created;
    }

    [Bindable(event="propertyChange")]
    public function get creator() : String
    {
        return _internal_creator;
    }

    [Bindable(event="propertyChange")]
    public function get name() : String
    {
        return _internal_name;
    }

    [Bindable(event="propertyChange")]
    public function get roomUser() : ArrayCollection
    {
        return _internal_roomUser;
    }

    [Bindable(event="propertyChange")]
    public function get room_id() : Number
    {
        return _internal_room_id;
    }

    /**
     * data property setters
     */

    public function set created(value:Date) : void
    {
        var oldValue:Date = _internal_created;
        if (oldValue !== value)
        {
            _internal_created = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "created", oldValue, _internal_created));
        }
    }

    public function set creator(value:String) : void
    {
        var oldValue:String = _internal_creator;
        if (oldValue !== value)
        {
            _internal_creator = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "creator", oldValue, _internal_creator));
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

    public function set roomUser(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_roomUser;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_roomUser = value;
            }
            else if (value is Array)
            {
                _internal_roomUser = new ArrayCollection(value);
            }
            else
            {
                throw new Error("value of roomUser must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "roomUser", oldValue, _internal_roomUser));
        }
    }

    public function set room_id(value:Number) : void
    {
        var oldValue:Number = _internal_room_id;
        if (oldValue !== value)
        {
            _internal_room_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "room_id", oldValue, _internal_room_id));
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

    model_internal function setterListenerCreated(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreated();
    }

    model_internal function setterListenerCreator(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreator();
    }

    model_internal function setterListenerName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnName();
    }

    model_internal function setterListenerRoomUser(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerRoomUser);
            }
        }
        _model.invalidateDependentOnRoomUser();
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
        if (!_model.createdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_createdValidationFailureMessages);
        }
        if (!_model.creatorIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_creatorValidationFailureMessages);
        }
        if (!_model.nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_nameValidationFailureMessages);
        }
        if (!_model.roomUserIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_roomUserValidationFailureMessages);
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
    public function get _model() : _RoomReturnEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _RoomReturnEntityMetadata) : void
    {
        var oldValue : _RoomReturnEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfCreated : Array = null;
    model_internal var _doValidationLastValOfCreated : Date;

    model_internal function _doValidationForCreated(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfCreated != null && model_internal::_doValidationLastValOfCreated == value)
           return model_internal::_doValidationCacheOfCreated ;

        _model.model_internal::_createdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCreatedAvailable && _internal_created == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "created is required"));
        }

        model_internal::_doValidationCacheOfCreated = validationFailures;
        model_internal::_doValidationLastValOfCreated = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCreator : Array = null;
    model_internal var _doValidationLastValOfCreator : String;

    model_internal function _doValidationForCreator(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCreator != null && model_internal::_doValidationLastValOfCreator == value)
           return model_internal::_doValidationCacheOfCreator ;

        _model.model_internal::_creatorIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCreatorAvailable && _internal_creator == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "creator is required"));
        }

        model_internal::_doValidationCacheOfCreator = validationFailures;
        model_internal::_doValidationLastValOfCreator = value;

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
    
    model_internal var _doValidationCacheOfRoomUser : Array = null;
    model_internal var _doValidationLastValOfRoomUser : ArrayCollection;

    model_internal function _doValidationForRoomUser(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfRoomUser != null && model_internal::_doValidationLastValOfRoomUser == value)
           return model_internal::_doValidationCacheOfRoomUser ;

        _model.model_internal::_roomUserIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRoomUserAvailable && _internal_roomUser == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "roomUser is required"));
        }

        model_internal::_doValidationCacheOfRoomUser = validationFailures;
        model_internal::_doValidationLastValOfRoomUser = value;

        return validationFailures;
    }
    

}

}
