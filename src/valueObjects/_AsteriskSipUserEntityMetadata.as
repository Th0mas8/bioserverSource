
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
internal class _AsteriskSipUserEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("allow", "callbackextension", "context", "defaultuser", "fullcontact", "host", "id", "ipaddr", "lastms", "md5secret", "name", "nat", "port", "regseconds", "regserver", "secret", "type", "useragent");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("allow", "callbackextension", "context", "defaultuser", "fullcontact", "host", "id", "ipaddr", "lastms", "md5secret", "name", "nat", "port", "regseconds", "regserver", "secret", "type", "useragent");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("allow", "callbackextension", "context", "defaultuser", "fullcontact", "host", "id", "ipaddr", "lastms", "md5secret", "name", "nat", "port", "regseconds", "regserver", "secret", "type", "useragent");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("allow", "callbackextension", "context", "defaultuser", "fullcontact", "host", "id", "ipaddr", "lastms", "md5secret", "name", "nat", "port", "regseconds", "regserver", "secret", "type", "useragent");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "AsteriskSipUser";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _allowIsValid:Boolean;
    model_internal var _allowValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _allowIsValidCacheInitialized:Boolean = false;
    model_internal var _allowValidationFailureMessages:Array;
    
    model_internal var _callbackextensionIsValid:Boolean;
    model_internal var _callbackextensionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _callbackextensionIsValidCacheInitialized:Boolean = false;
    model_internal var _callbackextensionValidationFailureMessages:Array;
    
    model_internal var _contextIsValid:Boolean;
    model_internal var _contextValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _contextIsValidCacheInitialized:Boolean = false;
    model_internal var _contextValidationFailureMessages:Array;
    
    model_internal var _defaultuserIsValid:Boolean;
    model_internal var _defaultuserValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _defaultuserIsValidCacheInitialized:Boolean = false;
    model_internal var _defaultuserValidationFailureMessages:Array;
    
    model_internal var _fullcontactIsValid:Boolean;
    model_internal var _fullcontactValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _fullcontactIsValidCacheInitialized:Boolean = false;
    model_internal var _fullcontactValidationFailureMessages:Array;
    
    model_internal var _hostIsValid:Boolean;
    model_internal var _hostValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _hostIsValidCacheInitialized:Boolean = false;
    model_internal var _hostValidationFailureMessages:Array;
    
    model_internal var _ipaddrIsValid:Boolean;
    model_internal var _ipaddrValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ipaddrIsValidCacheInitialized:Boolean = false;
    model_internal var _ipaddrValidationFailureMessages:Array;
    
    model_internal var _md5secretIsValid:Boolean;
    model_internal var _md5secretValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _md5secretIsValidCacheInitialized:Boolean = false;
    model_internal var _md5secretValidationFailureMessages:Array;
    
    model_internal var _nameIsValid:Boolean;
    model_internal var _nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _nameIsValidCacheInitialized:Boolean = false;
    model_internal var _nameValidationFailureMessages:Array;
    
    model_internal var _natIsValid:Boolean;
    model_internal var _natValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _natIsValidCacheInitialized:Boolean = false;
    model_internal var _natValidationFailureMessages:Array;
    
    model_internal var _regserverIsValid:Boolean;
    model_internal var _regserverValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _regserverIsValidCacheInitialized:Boolean = false;
    model_internal var _regserverValidationFailureMessages:Array;
    
    model_internal var _secretIsValid:Boolean;
    model_internal var _secretValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _secretIsValidCacheInitialized:Boolean = false;
    model_internal var _secretValidationFailureMessages:Array;
    
    model_internal var _typeIsValid:Boolean;
    model_internal var _typeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _typeIsValidCacheInitialized:Boolean = false;
    model_internal var _typeValidationFailureMessages:Array;
    
    model_internal var _useragentIsValid:Boolean;
    model_internal var _useragentValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _useragentIsValidCacheInitialized:Boolean = false;
    model_internal var _useragentValidationFailureMessages:Array;

    model_internal var _instance:_Super_AsteriskSipUser;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _AsteriskSipUserEntityMetadata(value : _Super_AsteriskSipUser)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["allow"] = new Array();
            model_internal::dependentsOnMap["callbackextension"] = new Array();
            model_internal::dependentsOnMap["context"] = new Array();
            model_internal::dependentsOnMap["defaultuser"] = new Array();
            model_internal::dependentsOnMap["fullcontact"] = new Array();
            model_internal::dependentsOnMap["host"] = new Array();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["ipaddr"] = new Array();
            model_internal::dependentsOnMap["lastms"] = new Array();
            model_internal::dependentsOnMap["md5secret"] = new Array();
            model_internal::dependentsOnMap["name"] = new Array();
            model_internal::dependentsOnMap["nat"] = new Array();
            model_internal::dependentsOnMap["port"] = new Array();
            model_internal::dependentsOnMap["regseconds"] = new Array();
            model_internal::dependentsOnMap["regserver"] = new Array();
            model_internal::dependentsOnMap["secret"] = new Array();
            model_internal::dependentsOnMap["type"] = new Array();
            model_internal::dependentsOnMap["useragent"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_allowValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAllow);
        model_internal::_allowValidator.required = true;
        model_internal::_allowValidator.requiredFieldError = "allow is required";
        //model_internal::_allowValidator.source = model_internal::_instance;
        //model_internal::_allowValidator.property = "allow";
        model_internal::_callbackextensionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCallbackextension);
        model_internal::_callbackextensionValidator.required = true;
        model_internal::_callbackextensionValidator.requiredFieldError = "callbackextension is required";
        //model_internal::_callbackextensionValidator.source = model_internal::_instance;
        //model_internal::_callbackextensionValidator.property = "callbackextension";
        model_internal::_contextValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForContext);
        model_internal::_contextValidator.required = true;
        model_internal::_contextValidator.requiredFieldError = "context is required";
        //model_internal::_contextValidator.source = model_internal::_instance;
        //model_internal::_contextValidator.property = "context";
        model_internal::_defaultuserValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDefaultuser);
        model_internal::_defaultuserValidator.required = true;
        model_internal::_defaultuserValidator.requiredFieldError = "defaultuser is required";
        //model_internal::_defaultuserValidator.source = model_internal::_instance;
        //model_internal::_defaultuserValidator.property = "defaultuser";
        model_internal::_fullcontactValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFullcontact);
        model_internal::_fullcontactValidator.required = true;
        model_internal::_fullcontactValidator.requiredFieldError = "fullcontact is required";
        //model_internal::_fullcontactValidator.source = model_internal::_instance;
        //model_internal::_fullcontactValidator.property = "fullcontact";
        model_internal::_hostValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForHost);
        model_internal::_hostValidator.required = true;
        model_internal::_hostValidator.requiredFieldError = "host is required";
        //model_internal::_hostValidator.source = model_internal::_instance;
        //model_internal::_hostValidator.property = "host";
        model_internal::_ipaddrValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForIpaddr);
        model_internal::_ipaddrValidator.required = true;
        model_internal::_ipaddrValidator.requiredFieldError = "ipaddr is required";
        //model_internal::_ipaddrValidator.source = model_internal::_instance;
        //model_internal::_ipaddrValidator.property = "ipaddr";
        model_internal::_md5secretValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMd5secret);
        model_internal::_md5secretValidator.required = true;
        model_internal::_md5secretValidator.requiredFieldError = "md5secret is required";
        //model_internal::_md5secretValidator.source = model_internal::_instance;
        //model_internal::_md5secretValidator.property = "md5secret";
        model_internal::_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForName);
        model_internal::_nameValidator.required = true;
        model_internal::_nameValidator.requiredFieldError = "name is required";
        //model_internal::_nameValidator.source = model_internal::_instance;
        //model_internal::_nameValidator.property = "name";
        model_internal::_natValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForNat);
        model_internal::_natValidator.required = true;
        model_internal::_natValidator.requiredFieldError = "nat is required";
        //model_internal::_natValidator.source = model_internal::_instance;
        //model_internal::_natValidator.property = "nat";
        model_internal::_regserverValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRegserver);
        model_internal::_regserverValidator.required = true;
        model_internal::_regserverValidator.requiredFieldError = "regserver is required";
        //model_internal::_regserverValidator.source = model_internal::_instance;
        //model_internal::_regserverValidator.property = "regserver";
        model_internal::_secretValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSecret);
        model_internal::_secretValidator.required = true;
        model_internal::_secretValidator.requiredFieldError = "secret is required";
        //model_internal::_secretValidator.source = model_internal::_instance;
        //model_internal::_secretValidator.property = "secret";
        model_internal::_typeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForType);
        model_internal::_typeValidator.required = true;
        model_internal::_typeValidator.requiredFieldError = "type is required";
        //model_internal::_typeValidator.source = model_internal::_instance;
        //model_internal::_typeValidator.property = "type";
        model_internal::_useragentValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUseragent);
        model_internal::_useragentValidator.required = true;
        model_internal::_useragentValidator.requiredFieldError = "useragent is required";
        //model_internal::_useragentValidator.source = model_internal::_instance;
        //model_internal::_useragentValidator.property = "useragent";
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
            throw new Error(propertyName + " is not a data property of entity AsteriskSipUser");  
            
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
            throw new Error(propertyName + " is not a collection property of entity AsteriskSipUser");  

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
            throw new Error(propertyName + " does not exist for entity AsteriskSipUser");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity AsteriskSipUser");
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
            throw new Error(propertyName + " does not exist for entity AsteriskSipUser");
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
    public function get isAllowAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCallbackextensionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isContextAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDefaultuserAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFullcontactAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isHostAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIpaddrAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLastmsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMd5secretAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNatAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPortAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRegsecondsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRegserverAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSecretAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUseragentAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnAllow():void
    {
        if (model_internal::_allowIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAllow = null;
            model_internal::calculateAllowIsValid();
        }
    }
    public function invalidateDependentOnCallbackextension():void
    {
        if (model_internal::_callbackextensionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCallbackextension = null;
            model_internal::calculateCallbackextensionIsValid();
        }
    }
    public function invalidateDependentOnContext():void
    {
        if (model_internal::_contextIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfContext = null;
            model_internal::calculateContextIsValid();
        }
    }
    public function invalidateDependentOnDefaultuser():void
    {
        if (model_internal::_defaultuserIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDefaultuser = null;
            model_internal::calculateDefaultuserIsValid();
        }
    }
    public function invalidateDependentOnFullcontact():void
    {
        if (model_internal::_fullcontactIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFullcontact = null;
            model_internal::calculateFullcontactIsValid();
        }
    }
    public function invalidateDependentOnHost():void
    {
        if (model_internal::_hostIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfHost = null;
            model_internal::calculateHostIsValid();
        }
    }
    public function invalidateDependentOnIpaddr():void
    {
        if (model_internal::_ipaddrIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfIpaddr = null;
            model_internal::calculateIpaddrIsValid();
        }
    }
    public function invalidateDependentOnMd5secret():void
    {
        if (model_internal::_md5secretIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMd5secret = null;
            model_internal::calculateMd5secretIsValid();
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
    public function invalidateDependentOnNat():void
    {
        if (model_internal::_natIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfNat = null;
            model_internal::calculateNatIsValid();
        }
    }
    public function invalidateDependentOnRegserver():void
    {
        if (model_internal::_regserverIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRegserver = null;
            model_internal::calculateRegserverIsValid();
        }
    }
    public function invalidateDependentOnSecret():void
    {
        if (model_internal::_secretIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSecret = null;
            model_internal::calculateSecretIsValid();
        }
    }
    public function invalidateDependentOnType():void
    {
        if (model_internal::_typeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfType = null;
            model_internal::calculateTypeIsValid();
        }
    }
    public function invalidateDependentOnUseragent():void
    {
        if (model_internal::_useragentIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUseragent = null;
            model_internal::calculateUseragentIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get allowStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get allowValidator() : StyleValidator
    {
        return model_internal::_allowValidator;
    }

    model_internal function set _allowIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_allowIsValid;         
        if (oldValue !== value)
        {
            model_internal::_allowIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "allowIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get allowIsValid():Boolean
    {
        if (!model_internal::_allowIsValidCacheInitialized)
        {
            model_internal::calculateAllowIsValid();
        }

        return model_internal::_allowIsValid;
    }

    model_internal function calculateAllowIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_allowValidator.validate(model_internal::_instance.allow)
        model_internal::_allowIsValid_der = (valRes.results == null);
        model_internal::_allowIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::allowValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::allowValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get allowValidationFailureMessages():Array
    {
        if (model_internal::_allowValidationFailureMessages == null)
            model_internal::calculateAllowIsValid();

        return _allowValidationFailureMessages;
    }

    model_internal function set allowValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_allowValidationFailureMessages;

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
            model_internal::_allowValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "allowValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get callbackextensionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get callbackextensionValidator() : StyleValidator
    {
        return model_internal::_callbackextensionValidator;
    }

    model_internal function set _callbackextensionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_callbackextensionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_callbackextensionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "callbackextensionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get callbackextensionIsValid():Boolean
    {
        if (!model_internal::_callbackextensionIsValidCacheInitialized)
        {
            model_internal::calculateCallbackextensionIsValid();
        }

        return model_internal::_callbackextensionIsValid;
    }

    model_internal function calculateCallbackextensionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_callbackextensionValidator.validate(model_internal::_instance.callbackextension)
        model_internal::_callbackextensionIsValid_der = (valRes.results == null);
        model_internal::_callbackextensionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::callbackextensionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::callbackextensionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get callbackextensionValidationFailureMessages():Array
    {
        if (model_internal::_callbackextensionValidationFailureMessages == null)
            model_internal::calculateCallbackextensionIsValid();

        return _callbackextensionValidationFailureMessages;
    }

    model_internal function set callbackextensionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_callbackextensionValidationFailureMessages;

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
            model_internal::_callbackextensionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "callbackextensionValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get contextStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get contextValidator() : StyleValidator
    {
        return model_internal::_contextValidator;
    }

    model_internal function set _contextIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_contextIsValid;         
        if (oldValue !== value)
        {
            model_internal::_contextIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "contextIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get contextIsValid():Boolean
    {
        if (!model_internal::_contextIsValidCacheInitialized)
        {
            model_internal::calculateContextIsValid();
        }

        return model_internal::_contextIsValid;
    }

    model_internal function calculateContextIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_contextValidator.validate(model_internal::_instance.context)
        model_internal::_contextIsValid_der = (valRes.results == null);
        model_internal::_contextIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::contextValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::contextValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get contextValidationFailureMessages():Array
    {
        if (model_internal::_contextValidationFailureMessages == null)
            model_internal::calculateContextIsValid();

        return _contextValidationFailureMessages;
    }

    model_internal function set contextValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_contextValidationFailureMessages;

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
            model_internal::_contextValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "contextValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get defaultuserStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get defaultuserValidator() : StyleValidator
    {
        return model_internal::_defaultuserValidator;
    }

    model_internal function set _defaultuserIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_defaultuserIsValid;         
        if (oldValue !== value)
        {
            model_internal::_defaultuserIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "defaultuserIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get defaultuserIsValid():Boolean
    {
        if (!model_internal::_defaultuserIsValidCacheInitialized)
        {
            model_internal::calculateDefaultuserIsValid();
        }

        return model_internal::_defaultuserIsValid;
    }

    model_internal function calculateDefaultuserIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_defaultuserValidator.validate(model_internal::_instance.defaultuser)
        model_internal::_defaultuserIsValid_der = (valRes.results == null);
        model_internal::_defaultuserIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::defaultuserValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::defaultuserValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get defaultuserValidationFailureMessages():Array
    {
        if (model_internal::_defaultuserValidationFailureMessages == null)
            model_internal::calculateDefaultuserIsValid();

        return _defaultuserValidationFailureMessages;
    }

    model_internal function set defaultuserValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_defaultuserValidationFailureMessages;

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
            model_internal::_defaultuserValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "defaultuserValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get fullcontactStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get fullcontactValidator() : StyleValidator
    {
        return model_internal::_fullcontactValidator;
    }

    model_internal function set _fullcontactIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_fullcontactIsValid;         
        if (oldValue !== value)
        {
            model_internal::_fullcontactIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fullcontactIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get fullcontactIsValid():Boolean
    {
        if (!model_internal::_fullcontactIsValidCacheInitialized)
        {
            model_internal::calculateFullcontactIsValid();
        }

        return model_internal::_fullcontactIsValid;
    }

    model_internal function calculateFullcontactIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_fullcontactValidator.validate(model_internal::_instance.fullcontact)
        model_internal::_fullcontactIsValid_der = (valRes.results == null);
        model_internal::_fullcontactIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::fullcontactValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::fullcontactValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get fullcontactValidationFailureMessages():Array
    {
        if (model_internal::_fullcontactValidationFailureMessages == null)
            model_internal::calculateFullcontactIsValid();

        return _fullcontactValidationFailureMessages;
    }

    model_internal function set fullcontactValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_fullcontactValidationFailureMessages;

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
            model_internal::_fullcontactValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fullcontactValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get hostStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get hostValidator() : StyleValidator
    {
        return model_internal::_hostValidator;
    }

    model_internal function set _hostIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_hostIsValid;         
        if (oldValue !== value)
        {
            model_internal::_hostIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hostIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get hostIsValid():Boolean
    {
        if (!model_internal::_hostIsValidCacheInitialized)
        {
            model_internal::calculateHostIsValid();
        }

        return model_internal::_hostIsValid;
    }

    model_internal function calculateHostIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_hostValidator.validate(model_internal::_instance.host)
        model_internal::_hostIsValid_der = (valRes.results == null);
        model_internal::_hostIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::hostValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::hostValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get hostValidationFailureMessages():Array
    {
        if (model_internal::_hostValidationFailureMessages == null)
            model_internal::calculateHostIsValid();

        return _hostValidationFailureMessages;
    }

    model_internal function set hostValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_hostValidationFailureMessages;

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
            model_internal::_hostValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hostValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get ipaddrStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ipaddrValidator() : StyleValidator
    {
        return model_internal::_ipaddrValidator;
    }

    model_internal function set _ipaddrIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ipaddrIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ipaddrIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ipaddrIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ipaddrIsValid():Boolean
    {
        if (!model_internal::_ipaddrIsValidCacheInitialized)
        {
            model_internal::calculateIpaddrIsValid();
        }

        return model_internal::_ipaddrIsValid;
    }

    model_internal function calculateIpaddrIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ipaddrValidator.validate(model_internal::_instance.ipaddr)
        model_internal::_ipaddrIsValid_der = (valRes.results == null);
        model_internal::_ipaddrIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ipaddrValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ipaddrValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ipaddrValidationFailureMessages():Array
    {
        if (model_internal::_ipaddrValidationFailureMessages == null)
            model_internal::calculateIpaddrIsValid();

        return _ipaddrValidationFailureMessages;
    }

    model_internal function set ipaddrValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ipaddrValidationFailureMessages;

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
            model_internal::_ipaddrValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ipaddrValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get lastmsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get md5secretStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get md5secretValidator() : StyleValidator
    {
        return model_internal::_md5secretValidator;
    }

    model_internal function set _md5secretIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_md5secretIsValid;         
        if (oldValue !== value)
        {
            model_internal::_md5secretIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "md5secretIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get md5secretIsValid():Boolean
    {
        if (!model_internal::_md5secretIsValidCacheInitialized)
        {
            model_internal::calculateMd5secretIsValid();
        }

        return model_internal::_md5secretIsValid;
    }

    model_internal function calculateMd5secretIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_md5secretValidator.validate(model_internal::_instance.md5secret)
        model_internal::_md5secretIsValid_der = (valRes.results == null);
        model_internal::_md5secretIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::md5secretValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::md5secretValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get md5secretValidationFailureMessages():Array
    {
        if (model_internal::_md5secretValidationFailureMessages == null)
            model_internal::calculateMd5secretIsValid();

        return _md5secretValidationFailureMessages;
    }

    model_internal function set md5secretValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_md5secretValidationFailureMessages;

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
            model_internal::_md5secretValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "md5secretValidationFailureMessages", oldValue, value));
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
    public function get natStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get natValidator() : StyleValidator
    {
        return model_internal::_natValidator;
    }

    model_internal function set _natIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_natIsValid;         
        if (oldValue !== value)
        {
            model_internal::_natIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "natIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get natIsValid():Boolean
    {
        if (!model_internal::_natIsValidCacheInitialized)
        {
            model_internal::calculateNatIsValid();
        }

        return model_internal::_natIsValid;
    }

    model_internal function calculateNatIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_natValidator.validate(model_internal::_instance.nat)
        model_internal::_natIsValid_der = (valRes.results == null);
        model_internal::_natIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::natValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::natValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get natValidationFailureMessages():Array
    {
        if (model_internal::_natValidationFailureMessages == null)
            model_internal::calculateNatIsValid();

        return _natValidationFailureMessages;
    }

    model_internal function set natValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_natValidationFailureMessages;

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
            model_internal::_natValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "natValidationFailureMessages", oldValue, value));
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
    public function get regsecondsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get regserverStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get regserverValidator() : StyleValidator
    {
        return model_internal::_regserverValidator;
    }

    model_internal function set _regserverIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_regserverIsValid;         
        if (oldValue !== value)
        {
            model_internal::_regserverIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "regserverIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get regserverIsValid():Boolean
    {
        if (!model_internal::_regserverIsValidCacheInitialized)
        {
            model_internal::calculateRegserverIsValid();
        }

        return model_internal::_regserverIsValid;
    }

    model_internal function calculateRegserverIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_regserverValidator.validate(model_internal::_instance.regserver)
        model_internal::_regserverIsValid_der = (valRes.results == null);
        model_internal::_regserverIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::regserverValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::regserverValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get regserverValidationFailureMessages():Array
    {
        if (model_internal::_regserverValidationFailureMessages == null)
            model_internal::calculateRegserverIsValid();

        return _regserverValidationFailureMessages;
    }

    model_internal function set regserverValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_regserverValidationFailureMessages;

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
            model_internal::_regserverValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "regserverValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get secretStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get secretValidator() : StyleValidator
    {
        return model_internal::_secretValidator;
    }

    model_internal function set _secretIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_secretIsValid;         
        if (oldValue !== value)
        {
            model_internal::_secretIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "secretIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get secretIsValid():Boolean
    {
        if (!model_internal::_secretIsValidCacheInitialized)
        {
            model_internal::calculateSecretIsValid();
        }

        return model_internal::_secretIsValid;
    }

    model_internal function calculateSecretIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_secretValidator.validate(model_internal::_instance.secret)
        model_internal::_secretIsValid_der = (valRes.results == null);
        model_internal::_secretIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::secretValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::secretValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get secretValidationFailureMessages():Array
    {
        if (model_internal::_secretValidationFailureMessages == null)
            model_internal::calculateSecretIsValid();

        return _secretValidationFailureMessages;
    }

    model_internal function set secretValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_secretValidationFailureMessages;

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
            model_internal::_secretValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "secretValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get typeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get typeValidator() : StyleValidator
    {
        return model_internal::_typeValidator;
    }

    model_internal function set _typeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_typeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_typeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "typeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get typeIsValid():Boolean
    {
        if (!model_internal::_typeIsValidCacheInitialized)
        {
            model_internal::calculateTypeIsValid();
        }

        return model_internal::_typeIsValid;
    }

    model_internal function calculateTypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_typeValidator.validate(model_internal::_instance.type)
        model_internal::_typeIsValid_der = (valRes.results == null);
        model_internal::_typeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::typeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::typeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get typeValidationFailureMessages():Array
    {
        if (model_internal::_typeValidationFailureMessages == null)
            model_internal::calculateTypeIsValid();

        return _typeValidationFailureMessages;
    }

    model_internal function set typeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_typeValidationFailureMessages;

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
            model_internal::_typeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "typeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get useragentStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get useragentValidator() : StyleValidator
    {
        return model_internal::_useragentValidator;
    }

    model_internal function set _useragentIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_useragentIsValid;         
        if (oldValue !== value)
        {
            model_internal::_useragentIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "useragentIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get useragentIsValid():Boolean
    {
        if (!model_internal::_useragentIsValidCacheInitialized)
        {
            model_internal::calculateUseragentIsValid();
        }

        return model_internal::_useragentIsValid;
    }

    model_internal function calculateUseragentIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_useragentValidator.validate(model_internal::_instance.useragent)
        model_internal::_useragentIsValid_der = (valRes.results == null);
        model_internal::_useragentIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::useragentValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::useragentValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get useragentValidationFailureMessages():Array
    {
        if (model_internal::_useragentValidationFailureMessages == null)
            model_internal::calculateUseragentIsValid();

        return _useragentValidationFailureMessages;
    }

    model_internal function set useragentValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_useragentValidationFailureMessages;

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
            model_internal::_useragentValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "useragentValidationFailureMessages", oldValue, value));
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
            case("allow"):
            {
                return allowValidationFailureMessages;
            }
            case("callbackextension"):
            {
                return callbackextensionValidationFailureMessages;
            }
            case("context"):
            {
                return contextValidationFailureMessages;
            }
            case("defaultuser"):
            {
                return defaultuserValidationFailureMessages;
            }
            case("fullcontact"):
            {
                return fullcontactValidationFailureMessages;
            }
            case("host"):
            {
                return hostValidationFailureMessages;
            }
            case("ipaddr"):
            {
                return ipaddrValidationFailureMessages;
            }
            case("md5secret"):
            {
                return md5secretValidationFailureMessages;
            }
            case("name"):
            {
                return nameValidationFailureMessages;
            }
            case("nat"):
            {
                return natValidationFailureMessages;
            }
            case("regserver"):
            {
                return regserverValidationFailureMessages;
            }
            case("secret"):
            {
                return secretValidationFailureMessages;
            }
            case("type"):
            {
                return typeValidationFailureMessages;
            }
            case("useragent"):
            {
                return useragentValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
