
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
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _ErrorResultEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("errmessage", "errorId", "errortype");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("errmessage", "errorId", "errortype");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("errmessage", "errorId", "errortype");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("errmessage", "errorId", "errortype");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "ErrorResult";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _errmessageIsValid:Boolean;
    model_internal var _errmessageValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _errmessageIsValidCacheInitialized:Boolean = false;
    model_internal var _errmessageValidationFailureMessages:Array;
    
    model_internal var _errortypeIsValid:Boolean;
    model_internal var _errortypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _errortypeIsValidCacheInitialized:Boolean = false;
    model_internal var _errortypeValidationFailureMessages:Array;

    model_internal var _instance:_Super_ErrorResult;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _ErrorResultEntityMetadata(value : _Super_ErrorResult)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["errmessage"] = new Array();
            model_internal::dependentsOnMap["errorId"] = new Array();
            model_internal::dependentsOnMap["errortype"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_errmessageValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForErrmessage);
        model_internal::_errmessageValidator.required = true;
        model_internal::_errmessageValidator.requiredFieldError = "errmessage is required";
        //model_internal::_errmessageValidator.source = model_internal::_instance;
        //model_internal::_errmessageValidator.property = "errmessage";
        model_internal::_errortypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForErrortype);
        model_internal::_errortypeValidator.required = true;
        model_internal::_errortypeValidator.requiredFieldError = "errortype is required";
        //model_internal::_errortypeValidator.source = model_internal::_instance;
        //model_internal::_errortypeValidator.property = "errortype";
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
            throw new Error(propertyName + " is not a data property of entity ErrorResult");  
            
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
            throw new Error(propertyName + " is not a collection property of entity ErrorResult");  

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
            throw new Error(propertyName + " does not exist for entity ErrorResult");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity ErrorResult");
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
            throw new Error(propertyName + " does not exist for entity ErrorResult");
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
    public function get isErrmessageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isErrorIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isErrortypeAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnErrmessage():void
    {
        if (model_internal::_errmessageIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfErrmessage = null;
            model_internal::calculateErrmessageIsValid();
        }
    }
    public function invalidateDependentOnErrortype():void
    {
        if (model_internal::_errortypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfErrortype = null;
            model_internal::calculateErrortypeIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get errmessageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get errmessageValidator() : StyleValidator
    {
        return model_internal::_errmessageValidator;
    }

    model_internal function set _errmessageIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_errmessageIsValid;         
        if (oldValue !== value)
        {
            model_internal::_errmessageIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "errmessageIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get errmessageIsValid():Boolean
    {
        if (!model_internal::_errmessageIsValidCacheInitialized)
        {
            model_internal::calculateErrmessageIsValid();
        }

        return model_internal::_errmessageIsValid;
    }

    model_internal function calculateErrmessageIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_errmessageValidator.validate(model_internal::_instance.errmessage)
        model_internal::_errmessageIsValid_der = (valRes.results == null);
        model_internal::_errmessageIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::errmessageValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::errmessageValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get errmessageValidationFailureMessages():Array
    {
        if (model_internal::_errmessageValidationFailureMessages == null)
            model_internal::calculateErrmessageIsValid();

        return _errmessageValidationFailureMessages;
    }

    model_internal function set errmessageValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_errmessageValidationFailureMessages;

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
            model_internal::_errmessageValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "errmessageValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get errorIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get errortypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get errortypeValidator() : StyleValidator
    {
        return model_internal::_errortypeValidator;
    }

    model_internal function set _errortypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_errortypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_errortypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "errortypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get errortypeIsValid():Boolean
    {
        if (!model_internal::_errortypeIsValidCacheInitialized)
        {
            model_internal::calculateErrortypeIsValid();
        }

        return model_internal::_errortypeIsValid;
    }

    model_internal function calculateErrortypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_errortypeValidator.validate(model_internal::_instance.errortype)
        model_internal::_errortypeIsValid_der = (valRes.results == null);
        model_internal::_errortypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::errortypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::errortypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get errortypeValidationFailureMessages():Array
    {
        if (model_internal::_errortypeValidationFailureMessages == null)
            model_internal::calculateErrortypeIsValid();

        return _errortypeValidationFailureMessages;
    }

    model_internal function set errortypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_errortypeValidationFailureMessages;

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
            model_internal::_errortypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "errortypeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
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
            case("errmessage"):
            {
                return errmessageValidationFailureMessages;
            }
            case("errortype"):
            {
                return errortypeValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
