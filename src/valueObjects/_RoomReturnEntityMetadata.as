
/**
 * This is a generated class and is not intended for modification.  
 */
package valueObjects
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.styles.StyleValidator;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import mx.events.ValidationResultEvent;
import valueObjects.RoomUser;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _RoomReturnEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("created", "creator", "name", "roomUser", "room_id");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("created", "creator", "name", "roomUser", "room_id");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("created", "creator", "name", "roomUser", "room_id");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("created", "creator", "name", "roomUser", "room_id");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array("roomUser");
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "RoomReturn";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _createdIsValid:Boolean;
    model_internal var _createdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _createdIsValidCacheInitialized:Boolean = false;
    model_internal var _createdValidationFailureMessages:Array;
    
    model_internal var _creatorIsValid:Boolean;
    model_internal var _creatorValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _creatorIsValidCacheInitialized:Boolean = false;
    model_internal var _creatorValidationFailureMessages:Array;
    
    model_internal var _nameIsValid:Boolean;
    model_internal var _nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _nameIsValidCacheInitialized:Boolean = false;
    model_internal var _nameValidationFailureMessages:Array;
    
    model_internal var _roomUserIsValid:Boolean;
    model_internal var _roomUserValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _roomUserIsValidCacheInitialized:Boolean = false;
    model_internal var _roomUserValidationFailureMessages:Array;

    model_internal var _instance:_Super_RoomReturn;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _RoomReturnEntityMetadata(value : _Super_RoomReturn)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["created"] = new Array();
            model_internal::dependentsOnMap["creator"] = new Array();
            model_internal::dependentsOnMap["name"] = new Array();
            model_internal::dependentsOnMap["roomUser"] = new Array();
            model_internal::dependentsOnMap["room_id"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
            model_internal::collectionBaseMap["roomUser"] = "valueObjects.RoomUser";
        }

        model_internal::_instance = value;
        model_internal::_createdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCreated);
        model_internal::_createdValidator.required = true;
        model_internal::_createdValidator.requiredFieldError = "created is required";
        //model_internal::_createdValidator.source = model_internal::_instance;
        //model_internal::_createdValidator.property = "created";
        model_internal::_creatorValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCreator);
        model_internal::_creatorValidator.required = true;
        model_internal::_creatorValidator.requiredFieldError = "creator is required";
        //model_internal::_creatorValidator.source = model_internal::_instance;
        //model_internal::_creatorValidator.property = "creator";
        model_internal::_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForName);
        model_internal::_nameValidator.required = true;
        model_internal::_nameValidator.requiredFieldError = "name is required";
        //model_internal::_nameValidator.source = model_internal::_instance;
        //model_internal::_nameValidator.property = "name";
        model_internal::_roomUserValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRoomUser);
        model_internal::_roomUserValidator.required = true;
        model_internal::_roomUserValidator.requiredFieldError = "roomUser is required";
        //model_internal::_roomUserValidator.source = model_internal::_instance;
        //model_internal::_roomUserValidator.property = "roomUser";
    }

    override public function getEntityName():String
    {
        return model_internal::entityName;
    }

    override public function getProperties():Array
    {
        return model_internal::allProperties;
    }

    override public function getAssociationProperties():Array
    {
        return model_internal::allAssociationProperties;
    }

    override public function getRequiredProperties():Array
    {
         return model_internal::allRequiredProperties;   
    }

    override public function getDataProperties():Array
    {
        return model_internal::dataProperties;
    }

    override public function getGuardedProperties():Array
    {
        return model_internal::guardedProperties;
    }

    override public function getUnguardedProperties():Array
    {
        return model_internal::allAlwaysAvailableProperties;
    }

    override public function getDependants(propertyName:String):Array
    {
       if (model_internal::dataProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity RoomReturn");  
            
       return model_internal::dependentsOnMap[propertyName] as Array;  
    }

    override public function getDependedOnServices():Array
    {
        return model_internal::dependedOnServices;
    }

    override public function getCollectionProperties():Array
    {
        return model_internal::collectionProperties;
    }

    override public function getCollectionBase(propertyName:String):String
    {
        if (model_internal::collectionProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a collection property of entity RoomReturn");  

        return model_internal::collectionBaseMap[propertyName];
    }

    override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
    {
        return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
    }

    override public function getValue(propertyName:String):*
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity RoomReturn");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity RoomReturn");
        }

        model_internal::_instance[propertyName] = value;
    }

    override public function getMappedByProperty(associationProperty:String):String
    {
        switch(associationProperty)
        {
            default:
            {
                return null;
            }
        }
    }

    override public function getPropertyLength(propertyName:String):int
    {
        switch(propertyName)
        {
            default:
            {
                return 0;
            }
        }
    }

    override public function isAvailable(propertyName:String):Boolean
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity RoomReturn");
        }

        if (model_internal::allAlwaysAvailableProperties.indexOf(propertyName) != -1)
        {
            return true;
        }

        switch(propertyName)
        {
            default:
            {
                return true;
            }
        }
    }

    override public function getIdentityMap():Object
    {
        var returnMap:Object = new Object();

        return returnMap;
    }

    [Bindable(event="propertyChange")]
    override public function get invalidConstraints():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_invalidConstraints;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_invalidConstraints;        
        }
    }

    [Bindable(event="propertyChange")]
    override public function get validationFailureMessages():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
    }

    override public function getDependantInvalidConstraints(propertyName:String):Array
    {
        var dependants:Array = getDependants(propertyName);
        if (dependants.length == 0)
        {
            return emptyArray;
        }

        var currentlyInvalid:Array = invalidConstraints;
        if (currentlyInvalid.length == 0)
        {
            return emptyArray;
        }

        var filterFunc:Function = function(element:*, index:int, arr:Array):Boolean
        {
            return dependants.indexOf(element) > -1;
        }

        return currentlyInvalid.filter(filterFunc);
    }

    /**
     * isValid
     */
    [Bindable(event="propertyChange")] 
    public function get isValid() : Boolean
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_isValid;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_isValid;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isCreatedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCreatorAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRoomUserAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRoom_idAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnCreated():void
    {
        if (model_internal::_createdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCreated = null;
            model_internal::calculateCreatedIsValid();
        }
    }
    public function invalidateDependentOnCreator():void
    {
        if (model_internal::_creatorIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCreator = null;
            model_internal::calculateCreatorIsValid();
        }
    }
    public function invalidateDependentOnName():void
    {
        if (model_internal::_nameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfName = null;
            model_internal::calculateNameIsValid();
        }
    }
    public function invalidateDependentOnRoomUser():void
    {
        if (model_internal::_roomUserIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRoomUser = null;
            model_internal::calculateRoomUserIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get createdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get createdValidator() : StyleValidator
    {
        return model_internal::_createdValidator;
    }

    model_internal function set _createdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_createdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_createdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "createdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get createdIsValid():Boolean
    {
        if (!model_internal::_createdIsValidCacheInitialized)
        {
            model_internal::calculateCreatedIsValid();
        }

        return model_internal::_createdIsValid;
    }

    model_internal function calculateCreatedIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_createdValidator.validate(model_internal::_instance.created)
        model_internal::_createdIsValid_der = (valRes.results == null);
        model_internal::_createdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::createdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::createdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get createdValidationFailureMessages():Array
    {
        if (model_internal::_createdValidationFailureMessages == null)
            model_internal::calculateCreatedIsValid();

        return _createdValidationFailureMessages;
    }

    model_internal function set createdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_createdValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_createdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "createdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get creatorStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get creatorValidator() : StyleValidator
    {
        return model_internal::_creatorValidator;
    }

    model_internal function set _creatorIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_creatorIsValid;         
        if (oldValue !== value)
        {
            model_internal::_creatorIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "creatorIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get creatorIsValid():Boolean
    {
        if (!model_internal::_creatorIsValidCacheInitialized)
        {
            model_internal::calculateCreatorIsValid();
        }

        return model_internal::_creatorIsValid;
    }

    model_internal function calculateCreatorIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_creatorValidator.validate(model_internal::_instance.creator)
        model_internal::_creatorIsValid_der = (valRes.results == null);
        model_internal::_creatorIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::creatorValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::creatorValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get creatorValidationFailureMessages():Array
    {
        if (model_internal::_creatorValidationFailureMessages == null)
            model_internal::calculateCreatorIsValid();

        return _creatorValidationFailureMessages;
    }

    model_internal function set creatorValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_creatorValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_creatorValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "creatorValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get nameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get nameValidator() : StyleValidator
    {
        return model_internal::_nameValidator;
    }

    model_internal function set _nameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_nameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_nameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get nameIsValid():Boolean
    {
        if (!model_internal::_nameIsValidCacheInitialized)
        {
            model_internal::calculateNameIsValid();
        }

        return model_internal::_nameIsValid;
    }

    model_internal function calculateNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_nameValidator.validate(model_internal::_instance.name)
        model_internal::_nameIsValid_der = (valRes.results == null);
        model_internal::_nameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::nameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::nameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get nameValidationFailureMessages():Array
    {
        if (model_internal::_nameValidationFailureMessages == null)
            model_internal::calculateNameIsValid();

        return _nameValidationFailureMessages;
    }

    model_internal function set nameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_nameValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_nameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get roomUserStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get roomUserValidator() : StyleValidator
    {
        return model_internal::_roomUserValidator;
    }

    model_internal function set _roomUserIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_roomUserIsValid;         
        if (oldValue !== value)
        {
            model_internal::_roomUserIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "roomUserIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get roomUserIsValid():Boolean
    {
        if (!model_internal::_roomUserIsValidCacheInitialized)
        {
            model_internal::calculateRoomUserIsValid();
        }

        return model_internal::_roomUserIsValid;
    }

    model_internal function calculateRoomUserIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_roomUserValidator.validate(model_internal::_instance.roomUser)
        model_internal::_roomUserIsValid_der = (valRes.results == null);
        model_internal::_roomUserIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::roomUserValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::roomUserValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get roomUserValidationFailureMessages():Array
    {
        if (model_internal::_roomUserValidationFailureMessages == null)
            model_internal::calculateRoomUserIsValid();

        return _roomUserValidationFailureMessages;
    }

    model_internal function set roomUserValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_roomUserValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_roomUserValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "roomUserValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get room_idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }


     /**
     * 
     * @inheritDoc 
     */ 
     override public function getStyle(propertyName:String):com.adobe.fiber.styles.IStyle
     {
         switch(propertyName)
         {
            default:
            {
                return null;
            }
         }
     }
     
     /**
     * 
     * @inheritDoc 
     *  
     */  
     override public function getPropertyValidationFailureMessages(propertyName:String):Array
     {
         switch(propertyName)
         {
            case("created"):
            {
                return createdValidationFailureMessages;
            }
            case("creator"):
            {
                return creatorValidationFailureMessages;
            }
            case("name"):
            {
                return nameValidationFailureMessages;
            }
            case("roomUser"):
            {
                return roomUserValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
