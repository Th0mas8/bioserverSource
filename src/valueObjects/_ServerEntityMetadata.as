
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
internal class _ServerEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("active", "address", "comment", "deleted", "id", "inserted", "insertedby", "lastPing", "name", "pass", "port", "protocol", "updated", "updatedby", "user", "webapp");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("active", "address", "comment", "deleted", "id", "inserted", "insertedby", "lastPing", "name", "pass", "port", "protocol", "updated", "updatedby", "user", "webapp");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("active", "address", "comment", "deleted", "id", "inserted", "insertedby", "lastPing", "name", "pass", "port", "protocol", "updated", "updatedby", "user", "webapp");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("active", "address", "comment", "deleted", "id", "inserted", "insertedby", "lastPing", "name", "pass", "port", "protocol", "updated", "updatedby", "user", "webapp");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Server";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _addressIsValid:Boolean;
    model_internal var _addressValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _addressIsValidCacheInitialized:Boolean = false;
    model_internal var _addressValidationFailureMessages:Array;
    
    model_internal var _commentIsValid:Boolean;
    model_internal var _commentValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _commentIsValidCacheInitialized:Boolean = false;
    model_internal var _commentValidationFailureMessages:Array;
    
    model_internal var _insertedIsValid:Boolean;
    model_internal var _insertedValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _insertedIsValidCacheInitialized:Boolean = false;
    model_internal var _insertedValidationFailureMessages:Array;
    
    model_internal var _insertedbyIsValid:Boolean;
    model_internal var _insertedbyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _insertedbyIsValidCacheInitialized:Boolean = false;
    model_internal var _insertedbyValidationFailureMessages:Array;
    
    model_internal var _lastPingIsValid:Boolean;
    model_internal var _lastPingValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _lastPingIsValidCacheInitialized:Boolean = false;
    model_internal var _lastPingValidationFailureMessages:Array;
    
    model_internal var _nameIsValid:Boolean;
    model_internal var _nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _nameIsValidCacheInitialized:Boolean = false;
    model_internal var _nameValidationFailureMessages:Array;
    
    model_internal var _passIsValid:Boolean;
    model_internal var _passValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _passIsValidCacheInitialized:Boolean = false;
    model_internal var _passValidationFailureMessages:Array;
    
    model_internal var _protocolIsValid:Boolean;
    model_internal var _protocolValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _protocolIsValidCacheInitialized:Boolean = false;
    model_internal var _protocolValidationFailureMessages:Array;
    
    model_internal var _updatedIsValid:Boolean;
    model_internal var _updatedValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _updatedIsValidCacheInitialized:Boolean = false;
    model_internal var _updatedValidationFailureMessages:Array;
    
    model_internal var _updatedbyIsValid:Boolean;
    model_internal var _updatedbyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _updatedbyIsValidCacheInitialized:Boolean = false;
    model_internal var _updatedbyValidationFailureMessages:Array;
    
    model_internal var _userIsValid:Boolean;
    model_internal var _userValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _userIsValidCacheInitialized:Boolean = false;
    model_internal var _userValidationFailureMessages:Array;
    
    model_internal var _webappIsValid:Boolean;
    model_internal var _webappValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _webappIsValidCacheInitialized:Boolean = false;
    model_internal var _webappValidationFailureMessages:Array;

    model_internal var _instance:_Super_Server;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _ServerEntityMetadata(value : _Super_Server)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["active"] = new Array();
            model_internal::dependentsOnMap["address"] = new Array();
            model_internal::dependentsOnMap["comment"] = new Array();
            model_internal::dependentsOnMap["deleted"] = new Array();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["inserted"] = new Array();
            model_internal::dependentsOnMap["insertedby"] = new Array();
            model_internal::dependentsOnMap["lastPing"] = new Array();
            model_internal::dependentsOnMap["name"] = new Array();
            model_internal::dependentsOnMap["pass"] = new Array();
            model_internal::dependentsOnMap["port"] = new Array();
            model_internal::dependentsOnMap["protocol"] = new Array();
            model_internal::dependentsOnMap["updated"] = new Array();
            model_internal::dependentsOnMap["updatedby"] = new Array();
            model_internal::dependentsOnMap["user"] = new Array();
            model_internal::dependentsOnMap["webapp"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_addressValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAddress);
        model_internal::_addressValidator.required = true;
        model_internal::_addressValidator.requiredFieldError = "address is required";
        //model_internal::_addressValidator.source = model_internal::_instance;
        //model_internal::_addressValidator.property = "address";
        model_internal::_commentValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForComment);
        model_internal::_commentValidator.required = true;
        model_internal::_commentValidator.requiredFieldError = "comment is required";
        //model_internal::_commentValidator.source = model_internal::_instance;
        //model_internal::_commentValidator.property = "comment";
        model_internal::_insertedValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInserted);
        model_internal::_insertedValidator.required = true;
        model_internal::_insertedValidator.requiredFieldError = "inserted is required";
        //model_internal::_insertedValidator.source = model_internal::_instance;
        //model_internal::_insertedValidator.property = "inserted";
        model_internal::_insertedbyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInsertedby);
        model_internal::_insertedbyValidator.required = true;
        model_internal::_insertedbyValidator.requiredFieldError = "insertedby is required";
        //model_internal::_insertedbyValidator.source = model_internal::_instance;
        //model_internal::_insertedbyValidator.property = "insertedby";
        model_internal::_lastPingValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLastPing);
        model_internal::_lastPingValidator.required = true;
        model_internal::_lastPingValidator.requiredFieldError = "lastPing is required";
        //model_internal::_lastPingValidator.source = model_internal::_instance;
        //model_internal::_lastPingValidator.property = "lastPing";
        model_internal::_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForName);
        model_internal::_nameValidator.required = true;
        model_internal::_nameValidator.requiredFieldError = "name is required";
        //model_internal::_nameValidator.source = model_internal::_instance;
        //model_internal::_nameValidator.property = "name";
        model_internal::_passValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPass);
        model_internal::_passValidator.required = true;
        model_internal::_passValidator.requiredFieldError = "pass is required";
        //model_internal::_passValidator.source = model_internal::_instance;
        //model_internal::_passValidator.property = "pass";
        model_internal::_protocolValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForProtocol);
        model_internal::_protocolValidator.required = true;
        model_internal::_protocolValidator.requiredFieldError = "protocol is required";
        //model_internal::_protocolValidator.source = model_internal::_instance;
        //model_internal::_protocolValidator.property = "protocol";
        model_internal::_updatedValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUpdated);
        model_internal::_updatedValidator.required = true;
        model_internal::_updatedValidator.requiredFieldError = "updated is required";
        //model_internal::_updatedValidator.source = model_internal::_instance;
        //model_internal::_updatedValidator.property = "updated";
        model_internal::_updatedbyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUpdatedby);
        model_internal::_updatedbyValidator.required = true;
        model_internal::_updatedbyValidator.requiredFieldError = "updatedby is required";
        //model_internal::_updatedbyValidator.source = model_internal::_instance;
        //model_internal::_updatedbyValidator.property = "updatedby";
        model_internal::_userValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUser);
        model_internal::_userValidator.required = true;
        model_internal::_userValidator.requiredFieldError = "user is required";
        //model_internal::_userValidator.source = model_internal::_instance;
        //model_internal::_userValidator.property = "user";
        model_internal::_webappValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForWebapp);
        model_internal::_webappValidator.required = true;
        model_internal::_webappValidator.requiredFieldError = "webapp is required";
        //model_internal::_webappValidator.source = model_internal::_instance;
        //model_internal::_webappValidator.property = "webapp";
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
            throw new Error(propertyName + " is not a data property of entity Server");  
            
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
            throw new Error(propertyName + " is not a collection property of entity Server");  

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
            throw new Error(propertyName + " does not exist for entity Server");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Server");
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
            throw new Error(propertyName + " does not exist for entity Server");
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
    public function get isActiveAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAddressAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCommentAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDeletedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInsertedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInsertedbyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLastPingAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPassAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPortAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isProtocolAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUpdatedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUpdatedbyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUserAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isWebappAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnAddress():void
    {
        if (model_internal::_addressIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAddress = null;
            model_internal::calculateAddressIsValid();
        }
    }
    public function invalidateDependentOnComment():void
    {
        if (model_internal::_commentIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfComment = null;
            model_internal::calculateCommentIsValid();
        }
    }
    public function invalidateDependentOnInserted():void
    {
        if (model_internal::_insertedIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInserted = null;
            model_internal::calculateInsertedIsValid();
        }
    }
    public function invalidateDependentOnInsertedby():void
    {
        if (model_internal::_insertedbyIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInsertedby = null;
            model_internal::calculateInsertedbyIsValid();
        }
    }
    public function invalidateDependentOnLastPing():void
    {
        if (model_internal::_lastPingIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLastPing = null;
            model_internal::calculateLastPingIsValid();
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
    public function invalidateDependentOnPass():void
    {
        if (model_internal::_passIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPass = null;
            model_internal::calculatePassIsValid();
        }
    }
    public function invalidateDependentOnProtocol():void
    {
        if (model_internal::_protocolIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfProtocol = null;
            model_internal::calculateProtocolIsValid();
        }
    }
    public function invalidateDependentOnUpdated():void
    {
        if (model_internal::_updatedIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUpdated = null;
            model_internal::calculateUpdatedIsValid();
        }
    }
    public function invalidateDependentOnUpdatedby():void
    {
        if (model_internal::_updatedbyIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUpdatedby = null;
            model_internal::calculateUpdatedbyIsValid();
        }
    }
    public function invalidateDependentOnUser():void
    {
        if (model_internal::_userIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUser = null;
            model_internal::calculateUserIsValid();
        }
    }
    public function invalidateDependentOnWebapp():void
    {
        if (model_internal::_webappIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfWebapp = null;
            model_internal::calculateWebappIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get activeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get addressStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get addressValidator() : StyleValidator
    {
        return model_internal::_addressValidator;
    }

    model_internal function set _addressIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_addressIsValid;         
        if (oldValue !== value)
        {
            model_internal::_addressIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "addressIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get addressIsValid():Boolean
    {
        if (!model_internal::_addressIsValidCacheInitialized)
        {
            model_internal::calculateAddressIsValid();
        }

        return model_internal::_addressIsValid;
    }

    model_internal function calculateAddressIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_addressValidator.validate(model_internal::_instance.address)
        model_internal::_addressIsValid_der = (valRes.results == null);
        model_internal::_addressIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::addressValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::addressValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get addressValidationFailureMessages():Array
    {
        if (model_internal::_addressValidationFailureMessages == null)
            model_internal::calculateAddressIsValid();

        return _addressValidationFailureMessages;
    }

    model_internal function set addressValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_addressValidationFailureMessages;

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
            model_internal::_addressValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "addressValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get commentStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get commentValidator() : StyleValidator
    {
        return model_internal::_commentValidator;
    }

    model_internal function set _commentIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_commentIsValid;         
        if (oldValue !== value)
        {
            model_internal::_commentIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "commentIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get commentIsValid():Boolean
    {
        if (!model_internal::_commentIsValidCacheInitialized)
        {
            model_internal::calculateCommentIsValid();
        }

        return model_internal::_commentIsValid;
    }

    model_internal function calculateCommentIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_commentValidator.validate(model_internal::_instance.comment)
        model_internal::_commentIsValid_der = (valRes.results == null);
        model_internal::_commentIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::commentValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::commentValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get commentValidationFailureMessages():Array
    {
        if (model_internal::_commentValidationFailureMessages == null)
            model_internal::calculateCommentIsValid();

        return _commentValidationFailureMessages;
    }

    model_internal function set commentValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_commentValidationFailureMessages;

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
            model_internal::_commentValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "commentValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get deletedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get insertedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get insertedValidator() : StyleValidator
    {
        return model_internal::_insertedValidator;
    }

    model_internal function set _insertedIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_insertedIsValid;         
        if (oldValue !== value)
        {
            model_internal::_insertedIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "insertedIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get insertedIsValid():Boolean
    {
        if (!model_internal::_insertedIsValidCacheInitialized)
        {
            model_internal::calculateInsertedIsValid();
        }

        return model_internal::_insertedIsValid;
    }

    model_internal function calculateInsertedIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_insertedValidator.validate(model_internal::_instance.inserted)
        model_internal::_insertedIsValid_der = (valRes.results == null);
        model_internal::_insertedIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::insertedValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::insertedValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get insertedValidationFailureMessages():Array
    {
        if (model_internal::_insertedValidationFailureMessages == null)
            model_internal::calculateInsertedIsValid();

        return _insertedValidationFailureMessages;
    }

    model_internal function set insertedValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_insertedValidationFailureMessages;

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
            model_internal::_insertedValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "insertedValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get insertedbyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get insertedbyValidator() : StyleValidator
    {
        return model_internal::_insertedbyValidator;
    }

    model_internal function set _insertedbyIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_insertedbyIsValid;         
        if (oldValue !== value)
        {
            model_internal::_insertedbyIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "insertedbyIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get insertedbyIsValid():Boolean
    {
        if (!model_internal::_insertedbyIsValidCacheInitialized)
        {
            model_internal::calculateInsertedbyIsValid();
        }

        return model_internal::_insertedbyIsValid;
    }

    model_internal function calculateInsertedbyIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_insertedbyValidator.validate(model_internal::_instance.insertedby)
        model_internal::_insertedbyIsValid_der = (valRes.results == null);
        model_internal::_insertedbyIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::insertedbyValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::insertedbyValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get insertedbyValidationFailureMessages():Array
    {
        if (model_internal::_insertedbyValidationFailureMessages == null)
            model_internal::calculateInsertedbyIsValid();

        return _insertedbyValidationFailureMessages;
    }

    model_internal function set insertedbyValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_insertedbyValidationFailureMessages;

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
            model_internal::_insertedbyValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "insertedbyValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get lastPingStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get lastPingValidator() : StyleValidator
    {
        return model_internal::_lastPingValidator;
    }

    model_internal function set _lastPingIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_lastPingIsValid;         
        if (oldValue !== value)
        {
            model_internal::_lastPingIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lastPingIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get lastPingIsValid():Boolean
    {
        if (!model_internal::_lastPingIsValidCacheInitialized)
        {
            model_internal::calculateLastPingIsValid();
        }

        return model_internal::_lastPingIsValid;
    }

    model_internal function calculateLastPingIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_lastPingValidator.validate(model_internal::_instance.lastPing)
        model_internal::_lastPingIsValid_der = (valRes.results == null);
        model_internal::_lastPingIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::lastPingValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::lastPingValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get lastPingValidationFailureMessages():Array
    {
        if (model_internal::_lastPingValidationFailureMessages == null)
            model_internal::calculateLastPingIsValid();

        return _lastPingValidationFailureMessages;
    }

    model_internal function set lastPingValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_lastPingValidationFailureMessages;

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
            model_internal::_lastPingValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lastPingValidationFailureMessages", oldValue, value));
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
    public function get passStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get passValidator() : StyleValidator
    {
        return model_internal::_passValidator;
    }

    model_internal function set _passIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_passIsValid;         
        if (oldValue !== value)
        {
            model_internal::_passIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "passIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get passIsValid():Boolean
    {
        if (!model_internal::_passIsValidCacheInitialized)
        {
            model_internal::calculatePassIsValid();
        }

        return model_internal::_passIsValid;
    }

    model_internal function calculatePassIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_passValidator.validate(model_internal::_instance.pass)
        model_internal::_passIsValid_der = (valRes.results == null);
        model_internal::_passIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::passValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::passValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get passValidationFailureMessages():Array
    {
        if (model_internal::_passValidationFailureMessages == null)
            model_internal::calculatePassIsValid();

        return _passValidationFailureMessages;
    }

    model_internal function set passValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_passValidationFailureMessages;

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
            model_internal::_passValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "passValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get portStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get protocolStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get protocolValidator() : StyleValidator
    {
        return model_internal::_protocolValidator;
    }

    model_internal function set _protocolIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_protocolIsValid;         
        if (oldValue !== value)
        {
            model_internal::_protocolIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "protocolIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get protocolIsValid():Boolean
    {
        if (!model_internal::_protocolIsValidCacheInitialized)
        {
            model_internal::calculateProtocolIsValid();
        }

        return model_internal::_protocolIsValid;
    }

    model_internal function calculateProtocolIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_protocolValidator.validate(model_internal::_instance.protocol)
        model_internal::_protocolIsValid_der = (valRes.results == null);
        model_internal::_protocolIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::protocolValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::protocolValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get protocolValidationFailureMessages():Array
    {
        if (model_internal::_protocolValidationFailureMessages == null)
            model_internal::calculateProtocolIsValid();

        return _protocolValidationFailureMessages;
    }

    model_internal function set protocolValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_protocolValidationFailureMessages;

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
            model_internal::_protocolValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "protocolValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get updatedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get updatedValidator() : StyleValidator
    {
        return model_internal::_updatedValidator;
    }

    model_internal function set _updatedIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_updatedIsValid;         
        if (oldValue !== value)
        {
            model_internal::_updatedIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "updatedIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get updatedIsValid():Boolean
    {
        if (!model_internal::_updatedIsValidCacheInitialized)
        {
            model_internal::calculateUpdatedIsValid();
        }

        return model_internal::_updatedIsValid;
    }

    model_internal function calculateUpdatedIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_updatedValidator.validate(model_internal::_instance.updated)
        model_internal::_updatedIsValid_der = (valRes.results == null);
        model_internal::_updatedIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::updatedValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::updatedValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get updatedValidationFailureMessages():Array
    {
        if (model_internal::_updatedValidationFailureMessages == null)
            model_internal::calculateUpdatedIsValid();

        return _updatedValidationFailureMessages;
    }

    model_internal function set updatedValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_updatedValidationFailureMessages;

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
            model_internal::_updatedValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "updatedValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get updatedbyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get updatedbyValidator() : StyleValidator
    {
        return model_internal::_updatedbyValidator;
    }

    model_internal function set _updatedbyIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_updatedbyIsValid;         
        if (oldValue !== value)
        {
            model_internal::_updatedbyIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "updatedbyIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get updatedbyIsValid():Boolean
    {
        if (!model_internal::_updatedbyIsValidCacheInitialized)
        {
            model_internal::calculateUpdatedbyIsValid();
        }

        return model_internal::_updatedbyIsValid;
    }

    model_internal function calculateUpdatedbyIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_updatedbyValidator.validate(model_internal::_instance.updatedby)
        model_internal::_updatedbyIsValid_der = (valRes.results == null);
        model_internal::_updatedbyIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::updatedbyValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::updatedbyValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get updatedbyValidationFailureMessages():Array
    {
        if (model_internal::_updatedbyValidationFailureMessages == null)
            model_internal::calculateUpdatedbyIsValid();

        return _updatedbyValidationFailureMessages;
    }

    model_internal function set updatedbyValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_updatedbyValidationFailureMessages;

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
            model_internal::_updatedbyValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "updatedbyValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get userStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get userValidator() : StyleValidator
    {
        return model_internal::_userValidator;
    }

    model_internal function set _userIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_userIsValid;         
        if (oldValue !== value)
        {
            model_internal::_userIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "userIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get userIsValid():Boolean
    {
        if (!model_internal::_userIsValidCacheInitialized)
        {
            model_internal::calculateUserIsValid();
        }

        return model_internal::_userIsValid;
    }

    model_internal function calculateUserIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_userValidator.validate(model_internal::_instance.user)
        model_internal::_userIsValid_der = (valRes.results == null);
        model_internal::_userIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::userValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::userValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get userValidationFailureMessages():Array
    {
        if (model_internal::_userValidationFailureMessages == null)
            model_internal::calculateUserIsValid();

        return _userValidationFailureMessages;
    }

    model_internal function set userValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_userValidationFailureMessages;

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
            model_internal::_userValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "userValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get webappStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get webappValidator() : StyleValidator
    {
        return model_internal::_webappValidator;
    }

    model_internal function set _webappIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_webappIsValid;         
        if (oldValue !== value)
        {
            model_internal::_webappIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "webappIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get webappIsValid():Boolean
    {
        if (!model_internal::_webappIsValidCacheInitialized)
        {
            model_internal::calculateWebappIsValid();
        }

        return model_internal::_webappIsValid;
    }

    model_internal function calculateWebappIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_webappValidator.validate(model_internal::_instance.webapp)
        model_internal::_webappIsValid_der = (valRes.results == null);
        model_internal::_webappIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::webappValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::webappValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get webappValidationFailureMessages():Array
    {
        if (model_internal::_webappValidationFailureMessages == null)
            model_internal::calculateWebappIsValid();

        return _webappValidationFailureMessages;
    }

    model_internal function set webappValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_webappValidationFailureMessages;

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
            model_internal::_webappValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "webappValidationFailureMessages", oldValue, value));
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
            case("address"):
            {
                return addressValidationFailureMessages;
            }
            case("comment"):
            {
                return commentValidationFailureMessages;
            }
            case("inserted"):
            {
                return insertedValidationFailureMessages;
            }
            case("insertedby"):
            {
                return insertedbyValidationFailureMessages;
            }
            case("lastPing"):
            {
                return lastPingValidationFailureMessages;
            }
            case("name"):
            {
                return nameValidationFailureMessages;
            }
            case("pass"):
            {
                return passValidationFailureMessages;
            }
            case("protocol"):
            {
                return protocolValidationFailureMessages;
            }
            case("updated"):
            {
                return updatedValidationFailureMessages;
            }
            case("updatedby"):
            {
                return updatedbyValidationFailureMessages;
            }
            case("user"):
            {
                return userValidationFailureMessages;
            }
            case("webapp"):
            {
                return webappValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
