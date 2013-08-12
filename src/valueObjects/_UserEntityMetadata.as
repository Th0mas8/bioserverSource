
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
import valueObjects.Organisation_Users;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _UserEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("activatehash", "adresses", "age", "availible", "deleted", "externalUserId", "externalUserType", "firstname", "forceTimeZoneCheck", "language_id", "lastlogin", "lastname", "lasttrans", "level_id", "lieferadressen", "login", "omTimeZone", "organisation_users", "password", "phoneForSMS", "pictureuri", "rechnungsaddressen", "regdate", "resethash", "salutations_id", "sendSMS", "sessionData", "showContactData", "showContactDataToContacts", "sipUser", "starttime", "status", "updatetime", "userOffers", "userSearchs", "user_id", "userlevel");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("activatehash", "adresses", "age", "availible", "deleted", "externalUserId", "externalUserType", "firstname", "forceTimeZoneCheck", "language_id", "lastlogin", "lastname", "lasttrans", "level_id", "lieferadressen", "login", "omTimeZone", "organisation_users", "password", "phoneForSMS", "pictureuri", "rechnungsaddressen", "regdate", "resethash", "salutations_id", "sendSMS", "sessionData", "showContactData", "showContactDataToContacts", "sipUser", "starttime", "status", "updatetime", "userOffers", "userSearchs", "user_id", "userlevel");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("activatehash", "adresses", "age", "availible", "deleted", "externalUserId", "externalUserType", "firstname", "forceTimeZoneCheck", "language_id", "lastlogin", "lastname", "lasttrans", "level_id", "lieferadressen", "login", "omTimeZone", "organisation_users", "password", "phoneForSMS", "pictureuri", "rechnungsaddressen", "regdate", "resethash", "salutations_id", "sendSMS", "sessionData", "showContactData", "showContactDataToContacts", "sipUser", "starttime", "status", "updatetime", "userOffers", "userSearchs", "user_id", "userlevel");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("activatehash", "adresses", "age", "availible", "deleted", "externalUserId", "externalUserType", "firstname", "forceTimeZoneCheck", "language_id", "lastlogin", "lastname", "lasttrans", "level_id", "lieferadressen", "login", "omTimeZone", "organisation_users", "password", "phoneForSMS", "pictureuri", "rechnungsaddressen", "regdate", "resethash", "salutations_id", "sendSMS", "sessionData", "showContactData", "showContactDataToContacts", "sipUser", "starttime", "status", "updatetime", "userOffers", "userSearchs", "user_id", "userlevel");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array("organisation_users");
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "User";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _activatehashIsValid:Boolean;
    model_internal var _activatehashValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _activatehashIsValidCacheInitialized:Boolean = false;
    model_internal var _activatehashValidationFailureMessages:Array;
    
    model_internal var _adressesIsValid:Boolean;
    model_internal var _adressesValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _adressesIsValidCacheInitialized:Boolean = false;
    model_internal var _adressesValidationFailureMessages:Array;
    
    model_internal var _ageIsValid:Boolean;
    model_internal var _ageValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ageIsValidCacheInitialized:Boolean = false;
    model_internal var _ageValidationFailureMessages:Array;
    
    model_internal var _externalUserIdIsValid:Boolean;
    model_internal var _externalUserIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _externalUserIdIsValidCacheInitialized:Boolean = false;
    model_internal var _externalUserIdValidationFailureMessages:Array;
    
    model_internal var _externalUserTypeIsValid:Boolean;
    model_internal var _externalUserTypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _externalUserTypeIsValidCacheInitialized:Boolean = false;
    model_internal var _externalUserTypeValidationFailureMessages:Array;
    
    model_internal var _firstnameIsValid:Boolean;
    model_internal var _firstnameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _firstnameIsValidCacheInitialized:Boolean = false;
    model_internal var _firstnameValidationFailureMessages:Array;
    
    model_internal var _lastloginIsValid:Boolean;
    model_internal var _lastloginValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _lastloginIsValidCacheInitialized:Boolean = false;
    model_internal var _lastloginValidationFailureMessages:Array;
    
    model_internal var _lastnameIsValid:Boolean;
    model_internal var _lastnameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _lastnameIsValidCacheInitialized:Boolean = false;
    model_internal var _lastnameValidationFailureMessages:Array;
    
    model_internal var _lieferadressenIsValid:Boolean;
    model_internal var _lieferadressenValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _lieferadressenIsValidCacheInitialized:Boolean = false;
    model_internal var _lieferadressenValidationFailureMessages:Array;
    
    model_internal var _loginIsValid:Boolean;
    model_internal var _loginValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _loginIsValidCacheInitialized:Boolean = false;
    model_internal var _loginValidationFailureMessages:Array;
    
    model_internal var _omTimeZoneIsValid:Boolean;
    model_internal var _omTimeZoneValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _omTimeZoneIsValidCacheInitialized:Boolean = false;
    model_internal var _omTimeZoneValidationFailureMessages:Array;
    
    model_internal var _organisation_usersIsValid:Boolean;
    model_internal var _organisation_usersValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _organisation_usersIsValidCacheInitialized:Boolean = false;
    model_internal var _organisation_usersValidationFailureMessages:Array;
    
    model_internal var _passwordIsValid:Boolean;
    model_internal var _passwordValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _passwordIsValidCacheInitialized:Boolean = false;
    model_internal var _passwordValidationFailureMessages:Array;
    
    model_internal var _phoneForSMSIsValid:Boolean;
    model_internal var _phoneForSMSValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _phoneForSMSIsValidCacheInitialized:Boolean = false;
    model_internal var _phoneForSMSValidationFailureMessages:Array;
    
    model_internal var _pictureuriIsValid:Boolean;
    model_internal var _pictureuriValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _pictureuriIsValidCacheInitialized:Boolean = false;
    model_internal var _pictureuriValidationFailureMessages:Array;
    
    model_internal var _rechnungsaddressenIsValid:Boolean;
    model_internal var _rechnungsaddressenValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _rechnungsaddressenIsValidCacheInitialized:Boolean = false;
    model_internal var _rechnungsaddressenValidationFailureMessages:Array;
    
    model_internal var _regdateIsValid:Boolean;
    model_internal var _regdateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _regdateIsValidCacheInitialized:Boolean = false;
    model_internal var _regdateValidationFailureMessages:Array;
    
    model_internal var _resethashIsValid:Boolean;
    model_internal var _resethashValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _resethashIsValidCacheInitialized:Boolean = false;
    model_internal var _resethashValidationFailureMessages:Array;
    
    model_internal var _sessionDataIsValid:Boolean;
    model_internal var _sessionDataValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sessionDataIsValidCacheInitialized:Boolean = false;
    model_internal var _sessionDataValidationFailureMessages:Array;
    
    model_internal var _sipUserIsValid:Boolean;
    model_internal var _sipUserValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sipUserIsValidCacheInitialized:Boolean = false;
    model_internal var _sipUserValidationFailureMessages:Array;
    
    model_internal var _starttimeIsValid:Boolean;
    model_internal var _starttimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _starttimeIsValidCacheInitialized:Boolean = false;
    model_internal var _starttimeValidationFailureMessages:Array;
    
    model_internal var _updatetimeIsValid:Boolean;
    model_internal var _updatetimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _updatetimeIsValidCacheInitialized:Boolean = false;
    model_internal var _updatetimeValidationFailureMessages:Array;
    
    model_internal var _userOffersIsValid:Boolean;
    model_internal var _userOffersValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _userOffersIsValidCacheInitialized:Boolean = false;
    model_internal var _userOffersValidationFailureMessages:Array;
    
    model_internal var _userSearchsIsValid:Boolean;
    model_internal var _userSearchsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _userSearchsIsValidCacheInitialized:Boolean = false;
    model_internal var _userSearchsValidationFailureMessages:Array;
    
    model_internal var _userlevelIsValid:Boolean;
    model_internal var _userlevelValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _userlevelIsValidCacheInitialized:Boolean = false;
    model_internal var _userlevelValidationFailureMessages:Array;

    model_internal var _instance:_Super_User;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _UserEntityMetadata(value : _Super_User)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["activatehash"] = new Array();
            model_internal::dependentsOnMap["adresses"] = new Array();
            model_internal::dependentsOnMap["age"] = new Array();
            model_internal::dependentsOnMap["availible"] = new Array();
            model_internal::dependentsOnMap["deleted"] = new Array();
            model_internal::dependentsOnMap["externalUserId"] = new Array();
            model_internal::dependentsOnMap["externalUserType"] = new Array();
            model_internal::dependentsOnMap["firstname"] = new Array();
            model_internal::dependentsOnMap["forceTimeZoneCheck"] = new Array();
            model_internal::dependentsOnMap["language_id"] = new Array();
            model_internal::dependentsOnMap["lastlogin"] = new Array();
            model_internal::dependentsOnMap["lastname"] = new Array();
            model_internal::dependentsOnMap["lasttrans"] = new Array();
            model_internal::dependentsOnMap["level_id"] = new Array();
            model_internal::dependentsOnMap["lieferadressen"] = new Array();
            model_internal::dependentsOnMap["login"] = new Array();
            model_internal::dependentsOnMap["omTimeZone"] = new Array();
            model_internal::dependentsOnMap["organisation_users"] = new Array();
            model_internal::dependentsOnMap["password"] = new Array();
            model_internal::dependentsOnMap["phoneForSMS"] = new Array();
            model_internal::dependentsOnMap["pictureuri"] = new Array();
            model_internal::dependentsOnMap["rechnungsaddressen"] = new Array();
            model_internal::dependentsOnMap["regdate"] = new Array();
            model_internal::dependentsOnMap["resethash"] = new Array();
            model_internal::dependentsOnMap["salutations_id"] = new Array();
            model_internal::dependentsOnMap["sendSMS"] = new Array();
            model_internal::dependentsOnMap["sessionData"] = new Array();
            model_internal::dependentsOnMap["showContactData"] = new Array();
            model_internal::dependentsOnMap["showContactDataToContacts"] = new Array();
            model_internal::dependentsOnMap["sipUser"] = new Array();
            model_internal::dependentsOnMap["starttime"] = new Array();
            model_internal::dependentsOnMap["status"] = new Array();
            model_internal::dependentsOnMap["updatetime"] = new Array();
            model_internal::dependentsOnMap["userOffers"] = new Array();
            model_internal::dependentsOnMap["userSearchs"] = new Array();
            model_internal::dependentsOnMap["user_id"] = new Array();
            model_internal::dependentsOnMap["userlevel"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
            model_internal::collectionBaseMap["organisation_users"] = "valueObjects.Organisation_Users";
        }

        model_internal::_instance = value;
        model_internal::_activatehashValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForActivatehash);
        model_internal::_activatehashValidator.required = true;
        model_internal::_activatehashValidator.requiredFieldError = "activatehash is required";
        //model_internal::_activatehashValidator.source = model_internal::_instance;
        //model_internal::_activatehashValidator.property = "activatehash";
        model_internal::_adressesValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAdresses);
        model_internal::_adressesValidator.required = true;
        model_internal::_adressesValidator.requiredFieldError = "adresses is required";
        //model_internal::_adressesValidator.source = model_internal::_instance;
        //model_internal::_adressesValidator.property = "adresses";
        model_internal::_ageValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAge);
        model_internal::_ageValidator.required = true;
        model_internal::_ageValidator.requiredFieldError = "age is required";
        //model_internal::_ageValidator.source = model_internal::_instance;
        //model_internal::_ageValidator.property = "age";
        model_internal::_externalUserIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForExternalUserId);
        model_internal::_externalUserIdValidator.required = true;
        model_internal::_externalUserIdValidator.requiredFieldError = "externalUserId is required";
        //model_internal::_externalUserIdValidator.source = model_internal::_instance;
        //model_internal::_externalUserIdValidator.property = "externalUserId";
        model_internal::_externalUserTypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForExternalUserType);
        model_internal::_externalUserTypeValidator.required = true;
        model_internal::_externalUserTypeValidator.requiredFieldError = "externalUserType is required";
        //model_internal::_externalUserTypeValidator.source = model_internal::_instance;
        //model_internal::_externalUserTypeValidator.property = "externalUserType";
        model_internal::_firstnameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFirstname);
        model_internal::_firstnameValidator.required = true;
        model_internal::_firstnameValidator.requiredFieldError = "firstname is required";
        //model_internal::_firstnameValidator.source = model_internal::_instance;
        //model_internal::_firstnameValidator.property = "firstname";
        model_internal::_lastloginValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLastlogin);
        model_internal::_lastloginValidator.required = true;
        model_internal::_lastloginValidator.requiredFieldError = "lastlogin is required";
        //model_internal::_lastloginValidator.source = model_internal::_instance;
        //model_internal::_lastloginValidator.property = "lastlogin";
        model_internal::_lastnameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLastname);
        model_internal::_lastnameValidator.required = true;
        model_internal::_lastnameValidator.requiredFieldError = "lastname is required";
        //model_internal::_lastnameValidator.source = model_internal::_instance;
        //model_internal::_lastnameValidator.property = "lastname";
        model_internal::_lieferadressenValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLieferadressen);
        model_internal::_lieferadressenValidator.required = true;
        model_internal::_lieferadressenValidator.requiredFieldError = "lieferadressen is required";
        //model_internal::_lieferadressenValidator.source = model_internal::_instance;
        //model_internal::_lieferadressenValidator.property = "lieferadressen";
        model_internal::_loginValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLogin);
        model_internal::_loginValidator.required = true;
        model_internal::_loginValidator.requiredFieldError = "login is required";
        //model_internal::_loginValidator.source = model_internal::_instance;
        //model_internal::_loginValidator.property = "login";
        model_internal::_omTimeZoneValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOmTimeZone);
        model_internal::_omTimeZoneValidator.required = true;
        model_internal::_omTimeZoneValidator.requiredFieldError = "omTimeZone is required";
        //model_internal::_omTimeZoneValidator.source = model_internal::_instance;
        //model_internal::_omTimeZoneValidator.property = "omTimeZone";
        model_internal::_organisation_usersValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOrganisation_users);
        model_internal::_organisation_usersValidator.required = true;
        model_internal::_organisation_usersValidator.requiredFieldError = "organisation_users is required";
        //model_internal::_organisation_usersValidator.source = model_internal::_instance;
        //model_internal::_organisation_usersValidator.property = "organisation_users";
        model_internal::_passwordValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPassword);
        model_internal::_passwordValidator.required = true;
        model_internal::_passwordValidator.requiredFieldError = "password is required";
        //model_internal::_passwordValidator.source = model_internal::_instance;
        //model_internal::_passwordValidator.property = "password";
        model_internal::_phoneForSMSValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPhoneForSMS);
        model_internal::_phoneForSMSValidator.required = true;
        model_internal::_phoneForSMSValidator.requiredFieldError = "phoneForSMS is required";
        //model_internal::_phoneForSMSValidator.source = model_internal::_instance;
        //model_internal::_phoneForSMSValidator.property = "phoneForSMS";
        model_internal::_pictureuriValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPictureuri);
        model_internal::_pictureuriValidator.required = true;
        model_internal::_pictureuriValidator.requiredFieldError = "pictureuri is required";
        //model_internal::_pictureuriValidator.source = model_internal::_instance;
        //model_internal::_pictureuriValidator.property = "pictureuri";
        model_internal::_rechnungsaddressenValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRechnungsaddressen);
        model_internal::_rechnungsaddressenValidator.required = true;
        model_internal::_rechnungsaddressenValidator.requiredFieldError = "rechnungsaddressen is required";
        //model_internal::_rechnungsaddressenValidator.source = model_internal::_instance;
        //model_internal::_rechnungsaddressenValidator.property = "rechnungsaddressen";
        model_internal::_regdateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRegdate);
        model_internal::_regdateValidator.required = true;
        model_internal::_regdateValidator.requiredFieldError = "regdate is required";
        //model_internal::_regdateValidator.source = model_internal::_instance;
        //model_internal::_regdateValidator.property = "regdate";
        model_internal::_resethashValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForResethash);
        model_internal::_resethashValidator.required = true;
        model_internal::_resethashValidator.requiredFieldError = "resethash is required";
        //model_internal::_resethashValidator.source = model_internal::_instance;
        //model_internal::_resethashValidator.property = "resethash";
        model_internal::_sessionDataValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSessionData);
        model_internal::_sessionDataValidator.required = true;
        model_internal::_sessionDataValidator.requiredFieldError = "sessionData is required";
        //model_internal::_sessionDataValidator.source = model_internal::_instance;
        //model_internal::_sessionDataValidator.property = "sessionData";
        model_internal::_sipUserValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSipUser);
        model_internal::_sipUserValidator.required = true;
        model_internal::_sipUserValidator.requiredFieldError = "sipUser is required";
        //model_internal::_sipUserValidator.source = model_internal::_instance;
        //model_internal::_sipUserValidator.property = "sipUser";
        model_internal::_starttimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStarttime);
        model_internal::_starttimeValidator.required = true;
        model_internal::_starttimeValidator.requiredFieldError = "starttime is required";
        //model_internal::_starttimeValidator.source = model_internal::_instance;
        //model_internal::_starttimeValidator.property = "starttime";
        model_internal::_updatetimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUpdatetime);
        model_internal::_updatetimeValidator.required = true;
        model_internal::_updatetimeValidator.requiredFieldError = "updatetime is required";
        //model_internal::_updatetimeValidator.source = model_internal::_instance;
        //model_internal::_updatetimeValidator.property = "updatetime";
        model_internal::_userOffersValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUserOffers);
        model_internal::_userOffersValidator.required = true;
        model_internal::_userOffersValidator.requiredFieldError = "userOffers is required";
        //model_internal::_userOffersValidator.source = model_internal::_instance;
        //model_internal::_userOffersValidator.property = "userOffers";
        model_internal::_userSearchsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUserSearchs);
        model_internal::_userSearchsValidator.required = true;
        model_internal::_userSearchsValidator.requiredFieldError = "userSearchs is required";
        //model_internal::_userSearchsValidator.source = model_internal::_instance;
        //model_internal::_userSearchsValidator.property = "userSearchs";
        model_internal::_userlevelValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUserlevel);
        model_internal::_userlevelValidator.required = true;
        model_internal::_userlevelValidator.requiredFieldError = "userlevel is required";
        //model_internal::_userlevelValidator.source = model_internal::_instance;
        //model_internal::_userlevelValidator.property = "userlevel";
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
            throw new Error(propertyName + " is not a data property of entity User");  
            
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
            throw new Error(propertyName + " is not a collection property of entity User");  

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
            throw new Error(propertyName + " does not exist for entity User");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity User");
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
            throw new Error(propertyName + " does not exist for entity User");
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
    public function get isActivatehashAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAdressesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAgeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAvailibleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDeletedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isExternalUserIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isExternalUserTypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFirstnameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isForceTimeZoneCheckAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLanguage_idAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLastloginAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLastnameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLasttransAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLevel_idAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLieferadressenAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLoginAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOmTimeZoneAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOrganisation_usersAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPasswordAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPhoneForSMSAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPictureuriAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRechnungsaddressenAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRegdateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isResethashAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSalutations_idAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSendSMSAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSessionDataAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isShowContactDataAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isShowContactDataToContactsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSipUserAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStarttimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStatusAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUpdatetimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUserOffersAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUserSearchsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUser_idAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUserlevelAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnActivatehash():void
    {
        if (model_internal::_activatehashIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfActivatehash = null;
            model_internal::calculateActivatehashIsValid();
        }
    }
    public function invalidateDependentOnAdresses():void
    {
        if (model_internal::_adressesIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAdresses = null;
            model_internal::calculateAdressesIsValid();
        }
    }
    public function invalidateDependentOnAge():void
    {
        if (model_internal::_ageIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAge = null;
            model_internal::calculateAgeIsValid();
        }
    }
    public function invalidateDependentOnExternalUserId():void
    {
        if (model_internal::_externalUserIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfExternalUserId = null;
            model_internal::calculateExternalUserIdIsValid();
        }
    }
    public function invalidateDependentOnExternalUserType():void
    {
        if (model_internal::_externalUserTypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfExternalUserType = null;
            model_internal::calculateExternalUserTypeIsValid();
        }
    }
    public function invalidateDependentOnFirstname():void
    {
        if (model_internal::_firstnameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFirstname = null;
            model_internal::calculateFirstnameIsValid();
        }
    }
    public function invalidateDependentOnLastlogin():void
    {
        if (model_internal::_lastloginIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLastlogin = null;
            model_internal::calculateLastloginIsValid();
        }
    }
    public function invalidateDependentOnLastname():void
    {
        if (model_internal::_lastnameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLastname = null;
            model_internal::calculateLastnameIsValid();
        }
    }
    public function invalidateDependentOnLieferadressen():void
    {
        if (model_internal::_lieferadressenIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLieferadressen = null;
            model_internal::calculateLieferadressenIsValid();
        }
    }
    public function invalidateDependentOnLogin():void
    {
        if (model_internal::_loginIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLogin = null;
            model_internal::calculateLoginIsValid();
        }
    }
    public function invalidateDependentOnOmTimeZone():void
    {
        if (model_internal::_omTimeZoneIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOmTimeZone = null;
            model_internal::calculateOmTimeZoneIsValid();
        }
    }
    public function invalidateDependentOnOrganisation_users():void
    {
        if (model_internal::_organisation_usersIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOrganisation_users = null;
            model_internal::calculateOrganisation_usersIsValid();
        }
    }
    public function invalidateDependentOnPassword():void
    {
        if (model_internal::_passwordIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPassword = null;
            model_internal::calculatePasswordIsValid();
        }
    }
    public function invalidateDependentOnPhoneForSMS():void
    {
        if (model_internal::_phoneForSMSIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPhoneForSMS = null;
            model_internal::calculatePhoneForSMSIsValid();
        }
    }
    public function invalidateDependentOnPictureuri():void
    {
        if (model_internal::_pictureuriIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPictureuri = null;
            model_internal::calculatePictureuriIsValid();
        }
    }
    public function invalidateDependentOnRechnungsaddressen():void
    {
        if (model_internal::_rechnungsaddressenIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRechnungsaddressen = null;
            model_internal::calculateRechnungsaddressenIsValid();
        }
    }
    public function invalidateDependentOnRegdate():void
    {
        if (model_internal::_regdateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRegdate = null;
            model_internal::calculateRegdateIsValid();
        }
    }
    public function invalidateDependentOnResethash():void
    {
        if (model_internal::_resethashIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfResethash = null;
            model_internal::calculateResethashIsValid();
        }
    }
    public function invalidateDependentOnSessionData():void
    {
        if (model_internal::_sessionDataIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSessionData = null;
            model_internal::calculateSessionDataIsValid();
        }
    }
    public function invalidateDependentOnSipUser():void
    {
        if (model_internal::_sipUserIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSipUser = null;
            model_internal::calculateSipUserIsValid();
        }
    }
    public function invalidateDependentOnStarttime():void
    {
        if (model_internal::_starttimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStarttime = null;
            model_internal::calculateStarttimeIsValid();
        }
    }
    public function invalidateDependentOnUpdatetime():void
    {
        if (model_internal::_updatetimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUpdatetime = null;
            model_internal::calculateUpdatetimeIsValid();
        }
    }
    public function invalidateDependentOnUserOffers():void
    {
        if (model_internal::_userOffersIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUserOffers = null;
            model_internal::calculateUserOffersIsValid();
        }
    }
    public function invalidateDependentOnUserSearchs():void
    {
        if (model_internal::_userSearchsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUserSearchs = null;
            model_internal::calculateUserSearchsIsValid();
        }
    }
    public function invalidateDependentOnUserlevel():void
    {
        if (model_internal::_userlevelIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUserlevel = null;
            model_internal::calculateUserlevelIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get activatehashStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get activatehashValidator() : StyleValidator
    {
        return model_internal::_activatehashValidator;
    }

    model_internal function set _activatehashIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_activatehashIsValid;         
        if (oldValue !== value)
        {
            model_internal::_activatehashIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "activatehashIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get activatehashIsValid():Boolean
    {
        if (!model_internal::_activatehashIsValidCacheInitialized)
        {
            model_internal::calculateActivatehashIsValid();
        }

        return model_internal::_activatehashIsValid;
    }

    model_internal function calculateActivatehashIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_activatehashValidator.validate(model_internal::_instance.activatehash)
        model_internal::_activatehashIsValid_der = (valRes.results == null);
        model_internal::_activatehashIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::activatehashValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::activatehashValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get activatehashValidationFailureMessages():Array
    {
        if (model_internal::_activatehashValidationFailureMessages == null)
            model_internal::calculateActivatehashIsValid();

        return _activatehashValidationFailureMessages;
    }

    model_internal function set activatehashValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_activatehashValidationFailureMessages;

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
            model_internal::_activatehashValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "activatehashValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get adressesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get adressesValidator() : StyleValidator
    {
        return model_internal::_adressesValidator;
    }

    model_internal function set _adressesIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_adressesIsValid;         
        if (oldValue !== value)
        {
            model_internal::_adressesIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adressesIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get adressesIsValid():Boolean
    {
        if (!model_internal::_adressesIsValidCacheInitialized)
        {
            model_internal::calculateAdressesIsValid();
        }

        return model_internal::_adressesIsValid;
    }

    model_internal function calculateAdressesIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_adressesValidator.validate(model_internal::_instance.adresses)
        model_internal::_adressesIsValid_der = (valRes.results == null);
        model_internal::_adressesIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::adressesValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::adressesValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get adressesValidationFailureMessages():Array
    {
        if (model_internal::_adressesValidationFailureMessages == null)
            model_internal::calculateAdressesIsValid();

        return _adressesValidationFailureMessages;
    }

    model_internal function set adressesValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_adressesValidationFailureMessages;

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
            model_internal::_adressesValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adressesValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ageValidator() : StyleValidator
    {
        return model_internal::_ageValidator;
    }

    model_internal function set _ageIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ageIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ageIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ageIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ageIsValid():Boolean
    {
        if (!model_internal::_ageIsValidCacheInitialized)
        {
            model_internal::calculateAgeIsValid();
        }

        return model_internal::_ageIsValid;
    }

    model_internal function calculateAgeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ageValidator.validate(model_internal::_instance.age)
        model_internal::_ageIsValid_der = (valRes.results == null);
        model_internal::_ageIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ageValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ageValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ageValidationFailureMessages():Array
    {
        if (model_internal::_ageValidationFailureMessages == null)
            model_internal::calculateAgeIsValid();

        return _ageValidationFailureMessages;
    }

    model_internal function set ageValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ageValidationFailureMessages;

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
            model_internal::_ageValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ageValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get availibleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get deletedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get externalUserIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get externalUserIdValidator() : StyleValidator
    {
        return model_internal::_externalUserIdValidator;
    }

    model_internal function set _externalUserIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_externalUserIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_externalUserIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "externalUserIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get externalUserIdIsValid():Boolean
    {
        if (!model_internal::_externalUserIdIsValidCacheInitialized)
        {
            model_internal::calculateExternalUserIdIsValid();
        }

        return model_internal::_externalUserIdIsValid;
    }

    model_internal function calculateExternalUserIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_externalUserIdValidator.validate(model_internal::_instance.externalUserId)
        model_internal::_externalUserIdIsValid_der = (valRes.results == null);
        model_internal::_externalUserIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::externalUserIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::externalUserIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get externalUserIdValidationFailureMessages():Array
    {
        if (model_internal::_externalUserIdValidationFailureMessages == null)
            model_internal::calculateExternalUserIdIsValid();

        return _externalUserIdValidationFailureMessages;
    }

    model_internal function set externalUserIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_externalUserIdValidationFailureMessages;

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
            model_internal::_externalUserIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "externalUserIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get externalUserTypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get externalUserTypeValidator() : StyleValidator
    {
        return model_internal::_externalUserTypeValidator;
    }

    model_internal function set _externalUserTypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_externalUserTypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_externalUserTypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "externalUserTypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get externalUserTypeIsValid():Boolean
    {
        if (!model_internal::_externalUserTypeIsValidCacheInitialized)
        {
            model_internal::calculateExternalUserTypeIsValid();
        }

        return model_internal::_externalUserTypeIsValid;
    }

    model_internal function calculateExternalUserTypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_externalUserTypeValidator.validate(model_internal::_instance.externalUserType)
        model_internal::_externalUserTypeIsValid_der = (valRes.results == null);
        model_internal::_externalUserTypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::externalUserTypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::externalUserTypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get externalUserTypeValidationFailureMessages():Array
    {
        if (model_internal::_externalUserTypeValidationFailureMessages == null)
            model_internal::calculateExternalUserTypeIsValid();

        return _externalUserTypeValidationFailureMessages;
    }

    model_internal function set externalUserTypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_externalUserTypeValidationFailureMessages;

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
            model_internal::_externalUserTypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "externalUserTypeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get firstnameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get firstnameValidator() : StyleValidator
    {
        return model_internal::_firstnameValidator;
    }

    model_internal function set _firstnameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_firstnameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_firstnameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "firstnameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get firstnameIsValid():Boolean
    {
        if (!model_internal::_firstnameIsValidCacheInitialized)
        {
            model_internal::calculateFirstnameIsValid();
        }

        return model_internal::_firstnameIsValid;
    }

    model_internal function calculateFirstnameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_firstnameValidator.validate(model_internal::_instance.firstname)
        model_internal::_firstnameIsValid_der = (valRes.results == null);
        model_internal::_firstnameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::firstnameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::firstnameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get firstnameValidationFailureMessages():Array
    {
        if (model_internal::_firstnameValidationFailureMessages == null)
            model_internal::calculateFirstnameIsValid();

        return _firstnameValidationFailureMessages;
    }

    model_internal function set firstnameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_firstnameValidationFailureMessages;

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
            model_internal::_firstnameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "firstnameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get forceTimeZoneCheckStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get language_idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get lastloginStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get lastloginValidator() : StyleValidator
    {
        return model_internal::_lastloginValidator;
    }

    model_internal function set _lastloginIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_lastloginIsValid;         
        if (oldValue !== value)
        {
            model_internal::_lastloginIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lastloginIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get lastloginIsValid():Boolean
    {
        if (!model_internal::_lastloginIsValidCacheInitialized)
        {
            model_internal::calculateLastloginIsValid();
        }

        return model_internal::_lastloginIsValid;
    }

    model_internal function calculateLastloginIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_lastloginValidator.validate(model_internal::_instance.lastlogin)
        model_internal::_lastloginIsValid_der = (valRes.results == null);
        model_internal::_lastloginIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::lastloginValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::lastloginValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get lastloginValidationFailureMessages():Array
    {
        if (model_internal::_lastloginValidationFailureMessages == null)
            model_internal::calculateLastloginIsValid();

        return _lastloginValidationFailureMessages;
    }

    model_internal function set lastloginValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_lastloginValidationFailureMessages;

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
            model_internal::_lastloginValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lastloginValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get lastnameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get lastnameValidator() : StyleValidator
    {
        return model_internal::_lastnameValidator;
    }

    model_internal function set _lastnameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_lastnameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_lastnameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lastnameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get lastnameIsValid():Boolean
    {
        if (!model_internal::_lastnameIsValidCacheInitialized)
        {
            model_internal::calculateLastnameIsValid();
        }

        return model_internal::_lastnameIsValid;
    }

    model_internal function calculateLastnameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_lastnameValidator.validate(model_internal::_instance.lastname)
        model_internal::_lastnameIsValid_der = (valRes.results == null);
        model_internal::_lastnameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::lastnameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::lastnameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get lastnameValidationFailureMessages():Array
    {
        if (model_internal::_lastnameValidationFailureMessages == null)
            model_internal::calculateLastnameIsValid();

        return _lastnameValidationFailureMessages;
    }

    model_internal function set lastnameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_lastnameValidationFailureMessages;

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
            model_internal::_lastnameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lastnameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get lasttransStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get level_idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get lieferadressenStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get lieferadressenValidator() : StyleValidator
    {
        return model_internal::_lieferadressenValidator;
    }

    model_internal function set _lieferadressenIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_lieferadressenIsValid;         
        if (oldValue !== value)
        {
            model_internal::_lieferadressenIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lieferadressenIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get lieferadressenIsValid():Boolean
    {
        if (!model_internal::_lieferadressenIsValidCacheInitialized)
        {
            model_internal::calculateLieferadressenIsValid();
        }

        return model_internal::_lieferadressenIsValid;
    }

    model_internal function calculateLieferadressenIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_lieferadressenValidator.validate(model_internal::_instance.lieferadressen)
        model_internal::_lieferadressenIsValid_der = (valRes.results == null);
        model_internal::_lieferadressenIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::lieferadressenValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::lieferadressenValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get lieferadressenValidationFailureMessages():Array
    {
        if (model_internal::_lieferadressenValidationFailureMessages == null)
            model_internal::calculateLieferadressenIsValid();

        return _lieferadressenValidationFailureMessages;
    }

    model_internal function set lieferadressenValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_lieferadressenValidationFailureMessages;

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
            model_internal::_lieferadressenValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lieferadressenValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get loginStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get loginValidator() : StyleValidator
    {
        return model_internal::_loginValidator;
    }

    model_internal function set _loginIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_loginIsValid;         
        if (oldValue !== value)
        {
            model_internal::_loginIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "loginIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get loginIsValid():Boolean
    {
        if (!model_internal::_loginIsValidCacheInitialized)
        {
            model_internal::calculateLoginIsValid();
        }

        return model_internal::_loginIsValid;
    }

    model_internal function calculateLoginIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_loginValidator.validate(model_internal::_instance.login)
        model_internal::_loginIsValid_der = (valRes.results == null);
        model_internal::_loginIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::loginValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::loginValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get loginValidationFailureMessages():Array
    {
        if (model_internal::_loginValidationFailureMessages == null)
            model_internal::calculateLoginIsValid();

        return _loginValidationFailureMessages;
    }

    model_internal function set loginValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_loginValidationFailureMessages;

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
            model_internal::_loginValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "loginValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get omTimeZoneStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get omTimeZoneValidator() : StyleValidator
    {
        return model_internal::_omTimeZoneValidator;
    }

    model_internal function set _omTimeZoneIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_omTimeZoneIsValid;         
        if (oldValue !== value)
        {
            model_internal::_omTimeZoneIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "omTimeZoneIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get omTimeZoneIsValid():Boolean
    {
        if (!model_internal::_omTimeZoneIsValidCacheInitialized)
        {
            model_internal::calculateOmTimeZoneIsValid();
        }

        return model_internal::_omTimeZoneIsValid;
    }

    model_internal function calculateOmTimeZoneIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_omTimeZoneValidator.validate(model_internal::_instance.omTimeZone)
        model_internal::_omTimeZoneIsValid_der = (valRes.results == null);
        model_internal::_omTimeZoneIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::omTimeZoneValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::omTimeZoneValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get omTimeZoneValidationFailureMessages():Array
    {
        if (model_internal::_omTimeZoneValidationFailureMessages == null)
            model_internal::calculateOmTimeZoneIsValid();

        return _omTimeZoneValidationFailureMessages;
    }

    model_internal function set omTimeZoneValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_omTimeZoneValidationFailureMessages;

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
            model_internal::_omTimeZoneValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "omTimeZoneValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get organisation_usersStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get organisation_usersValidator() : StyleValidator
    {
        return model_internal::_organisation_usersValidator;
    }

    model_internal function set _organisation_usersIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_organisation_usersIsValid;         
        if (oldValue !== value)
        {
            model_internal::_organisation_usersIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "organisation_usersIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get organisation_usersIsValid():Boolean
    {
        if (!model_internal::_organisation_usersIsValidCacheInitialized)
        {
            model_internal::calculateOrganisation_usersIsValid();
        }

        return model_internal::_organisation_usersIsValid;
    }

    model_internal function calculateOrganisation_usersIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_organisation_usersValidator.validate(model_internal::_instance.organisation_users)
        model_internal::_organisation_usersIsValid_der = (valRes.results == null);
        model_internal::_organisation_usersIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::organisation_usersValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::organisation_usersValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get organisation_usersValidationFailureMessages():Array
    {
        if (model_internal::_organisation_usersValidationFailureMessages == null)
            model_internal::calculateOrganisation_usersIsValid();

        return _organisation_usersValidationFailureMessages;
    }

    model_internal function set organisation_usersValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_organisation_usersValidationFailureMessages;

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
            model_internal::_organisation_usersValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "organisation_usersValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get passwordStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get passwordValidator() : StyleValidator
    {
        return model_internal::_passwordValidator;
    }

    model_internal function set _passwordIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_passwordIsValid;         
        if (oldValue !== value)
        {
            model_internal::_passwordIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "passwordIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get passwordIsValid():Boolean
    {
        if (!model_internal::_passwordIsValidCacheInitialized)
        {
            model_internal::calculatePasswordIsValid();
        }

        return model_internal::_passwordIsValid;
    }

    model_internal function calculatePasswordIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_passwordValidator.validate(model_internal::_instance.password)
        model_internal::_passwordIsValid_der = (valRes.results == null);
        model_internal::_passwordIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::passwordValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::passwordValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get passwordValidationFailureMessages():Array
    {
        if (model_internal::_passwordValidationFailureMessages == null)
            model_internal::calculatePasswordIsValid();

        return _passwordValidationFailureMessages;
    }

    model_internal function set passwordValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_passwordValidationFailureMessages;

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
            model_internal::_passwordValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "passwordValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get phoneForSMSStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get phoneForSMSValidator() : StyleValidator
    {
        return model_internal::_phoneForSMSValidator;
    }

    model_internal function set _phoneForSMSIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_phoneForSMSIsValid;         
        if (oldValue !== value)
        {
            model_internal::_phoneForSMSIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "phoneForSMSIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get phoneForSMSIsValid():Boolean
    {
        if (!model_internal::_phoneForSMSIsValidCacheInitialized)
        {
            model_internal::calculatePhoneForSMSIsValid();
        }

        return model_internal::_phoneForSMSIsValid;
    }

    model_internal function calculatePhoneForSMSIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_phoneForSMSValidator.validate(model_internal::_instance.phoneForSMS)
        model_internal::_phoneForSMSIsValid_der = (valRes.results == null);
        model_internal::_phoneForSMSIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::phoneForSMSValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::phoneForSMSValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get phoneForSMSValidationFailureMessages():Array
    {
        if (model_internal::_phoneForSMSValidationFailureMessages == null)
            model_internal::calculatePhoneForSMSIsValid();

        return _phoneForSMSValidationFailureMessages;
    }

    model_internal function set phoneForSMSValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_phoneForSMSValidationFailureMessages;

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
            model_internal::_phoneForSMSValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "phoneForSMSValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get pictureuriStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get pictureuriValidator() : StyleValidator
    {
        return model_internal::_pictureuriValidator;
    }

    model_internal function set _pictureuriIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_pictureuriIsValid;         
        if (oldValue !== value)
        {
            model_internal::_pictureuriIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pictureuriIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get pictureuriIsValid():Boolean
    {
        if (!model_internal::_pictureuriIsValidCacheInitialized)
        {
            model_internal::calculatePictureuriIsValid();
        }

        return model_internal::_pictureuriIsValid;
    }

    model_internal function calculatePictureuriIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_pictureuriValidator.validate(model_internal::_instance.pictureuri)
        model_internal::_pictureuriIsValid_der = (valRes.results == null);
        model_internal::_pictureuriIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::pictureuriValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::pictureuriValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get pictureuriValidationFailureMessages():Array
    {
        if (model_internal::_pictureuriValidationFailureMessages == null)
            model_internal::calculatePictureuriIsValid();

        return _pictureuriValidationFailureMessages;
    }

    model_internal function set pictureuriValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_pictureuriValidationFailureMessages;

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
            model_internal::_pictureuriValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pictureuriValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get rechnungsaddressenStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get rechnungsaddressenValidator() : StyleValidator
    {
        return model_internal::_rechnungsaddressenValidator;
    }

    model_internal function set _rechnungsaddressenIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_rechnungsaddressenIsValid;         
        if (oldValue !== value)
        {
            model_internal::_rechnungsaddressenIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rechnungsaddressenIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get rechnungsaddressenIsValid():Boolean
    {
        if (!model_internal::_rechnungsaddressenIsValidCacheInitialized)
        {
            model_internal::calculateRechnungsaddressenIsValid();
        }

        return model_internal::_rechnungsaddressenIsValid;
    }

    model_internal function calculateRechnungsaddressenIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_rechnungsaddressenValidator.validate(model_internal::_instance.rechnungsaddressen)
        model_internal::_rechnungsaddressenIsValid_der = (valRes.results == null);
        model_internal::_rechnungsaddressenIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::rechnungsaddressenValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::rechnungsaddressenValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get rechnungsaddressenValidationFailureMessages():Array
    {
        if (model_internal::_rechnungsaddressenValidationFailureMessages == null)
            model_internal::calculateRechnungsaddressenIsValid();

        return _rechnungsaddressenValidationFailureMessages;
    }

    model_internal function set rechnungsaddressenValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_rechnungsaddressenValidationFailureMessages;

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
            model_internal::_rechnungsaddressenValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rechnungsaddressenValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get regdateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get regdateValidator() : StyleValidator
    {
        return model_internal::_regdateValidator;
    }

    model_internal function set _regdateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_regdateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_regdateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "regdateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get regdateIsValid():Boolean
    {
        if (!model_internal::_regdateIsValidCacheInitialized)
        {
            model_internal::calculateRegdateIsValid();
        }

        return model_internal::_regdateIsValid;
    }

    model_internal function calculateRegdateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_regdateValidator.validate(model_internal::_instance.regdate)
        model_internal::_regdateIsValid_der = (valRes.results == null);
        model_internal::_regdateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::regdateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::regdateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get regdateValidationFailureMessages():Array
    {
        if (model_internal::_regdateValidationFailureMessages == null)
            model_internal::calculateRegdateIsValid();

        return _regdateValidationFailureMessages;
    }

    model_internal function set regdateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_regdateValidationFailureMessages;

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
            model_internal::_regdateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "regdateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get resethashStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get resethashValidator() : StyleValidator
    {
        return model_internal::_resethashValidator;
    }

    model_internal function set _resethashIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_resethashIsValid;         
        if (oldValue !== value)
        {
            model_internal::_resethashIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "resethashIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get resethashIsValid():Boolean
    {
        if (!model_internal::_resethashIsValidCacheInitialized)
        {
            model_internal::calculateResethashIsValid();
        }

        return model_internal::_resethashIsValid;
    }

    model_internal function calculateResethashIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_resethashValidator.validate(model_internal::_instance.resethash)
        model_internal::_resethashIsValid_der = (valRes.results == null);
        model_internal::_resethashIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::resethashValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::resethashValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get resethashValidationFailureMessages():Array
    {
        if (model_internal::_resethashValidationFailureMessages == null)
            model_internal::calculateResethashIsValid();

        return _resethashValidationFailureMessages;
    }

    model_internal function set resethashValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_resethashValidationFailureMessages;

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
            model_internal::_resethashValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "resethashValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get salutations_idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get sendSMSStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get sessionDataStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get sessionDataValidator() : StyleValidator
    {
        return model_internal::_sessionDataValidator;
    }

    model_internal function set _sessionDataIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_sessionDataIsValid;         
        if (oldValue !== value)
        {
            model_internal::_sessionDataIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sessionDataIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get sessionDataIsValid():Boolean
    {
        if (!model_internal::_sessionDataIsValidCacheInitialized)
        {
            model_internal::calculateSessionDataIsValid();
        }

        return model_internal::_sessionDataIsValid;
    }

    model_internal function calculateSessionDataIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_sessionDataValidator.validate(model_internal::_instance.sessionData)
        model_internal::_sessionDataIsValid_der = (valRes.results == null);
        model_internal::_sessionDataIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::sessionDataValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::sessionDataValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get sessionDataValidationFailureMessages():Array
    {
        if (model_internal::_sessionDataValidationFailureMessages == null)
            model_internal::calculateSessionDataIsValid();

        return _sessionDataValidationFailureMessages;
    }

    model_internal function set sessionDataValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_sessionDataValidationFailureMessages;

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
            model_internal::_sessionDataValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sessionDataValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get showContactDataStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get showContactDataToContactsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get sipUserStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get sipUserValidator() : StyleValidator
    {
        return model_internal::_sipUserValidator;
    }

    model_internal function set _sipUserIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_sipUserIsValid;         
        if (oldValue !== value)
        {
            model_internal::_sipUserIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sipUserIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get sipUserIsValid():Boolean
    {
        if (!model_internal::_sipUserIsValidCacheInitialized)
        {
            model_internal::calculateSipUserIsValid();
        }

        return model_internal::_sipUserIsValid;
    }

    model_internal function calculateSipUserIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_sipUserValidator.validate(model_internal::_instance.sipUser)
        model_internal::_sipUserIsValid_der = (valRes.results == null);
        model_internal::_sipUserIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::sipUserValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::sipUserValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get sipUserValidationFailureMessages():Array
    {
        if (model_internal::_sipUserValidationFailureMessages == null)
            model_internal::calculateSipUserIsValid();

        return _sipUserValidationFailureMessages;
    }

    model_internal function set sipUserValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_sipUserValidationFailureMessages;

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
            model_internal::_sipUserValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sipUserValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get starttimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get starttimeValidator() : StyleValidator
    {
        return model_internal::_starttimeValidator;
    }

    model_internal function set _starttimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_starttimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_starttimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "starttimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get starttimeIsValid():Boolean
    {
        if (!model_internal::_starttimeIsValidCacheInitialized)
        {
            model_internal::calculateStarttimeIsValid();
        }

        return model_internal::_starttimeIsValid;
    }

    model_internal function calculateStarttimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_starttimeValidator.validate(model_internal::_instance.starttime)
        model_internal::_starttimeIsValid_der = (valRes.results == null);
        model_internal::_starttimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::starttimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::starttimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get starttimeValidationFailureMessages():Array
    {
        if (model_internal::_starttimeValidationFailureMessages == null)
            model_internal::calculateStarttimeIsValid();

        return _starttimeValidationFailureMessages;
    }

    model_internal function set starttimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_starttimeValidationFailureMessages;

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
            model_internal::_starttimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "starttimeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get statusStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get updatetimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get updatetimeValidator() : StyleValidator
    {
        return model_internal::_updatetimeValidator;
    }

    model_internal function set _updatetimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_updatetimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_updatetimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "updatetimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get updatetimeIsValid():Boolean
    {
        if (!model_internal::_updatetimeIsValidCacheInitialized)
        {
            model_internal::calculateUpdatetimeIsValid();
        }

        return model_internal::_updatetimeIsValid;
    }

    model_internal function calculateUpdatetimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_updatetimeValidator.validate(model_internal::_instance.updatetime)
        model_internal::_updatetimeIsValid_der = (valRes.results == null);
        model_internal::_updatetimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::updatetimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::updatetimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get updatetimeValidationFailureMessages():Array
    {
        if (model_internal::_updatetimeValidationFailureMessages == null)
            model_internal::calculateUpdatetimeIsValid();

        return _updatetimeValidationFailureMessages;
    }

    model_internal function set updatetimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_updatetimeValidationFailureMessages;

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
            model_internal::_updatetimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "updatetimeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get userOffersStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get userOffersValidator() : StyleValidator
    {
        return model_internal::_userOffersValidator;
    }

    model_internal function set _userOffersIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_userOffersIsValid;         
        if (oldValue !== value)
        {
            model_internal::_userOffersIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "userOffersIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get userOffersIsValid():Boolean
    {
        if (!model_internal::_userOffersIsValidCacheInitialized)
        {
            model_internal::calculateUserOffersIsValid();
        }

        return model_internal::_userOffersIsValid;
    }

    model_internal function calculateUserOffersIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_userOffersValidator.validate(model_internal::_instance.userOffers)
        model_internal::_userOffersIsValid_der = (valRes.results == null);
        model_internal::_userOffersIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::userOffersValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::userOffersValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get userOffersValidationFailureMessages():Array
    {
        if (model_internal::_userOffersValidationFailureMessages == null)
            model_internal::calculateUserOffersIsValid();

        return _userOffersValidationFailureMessages;
    }

    model_internal function set userOffersValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_userOffersValidationFailureMessages;

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
            model_internal::_userOffersValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "userOffersValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get userSearchsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get userSearchsValidator() : StyleValidator
    {
        return model_internal::_userSearchsValidator;
    }

    model_internal function set _userSearchsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_userSearchsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_userSearchsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "userSearchsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get userSearchsIsValid():Boolean
    {
        if (!model_internal::_userSearchsIsValidCacheInitialized)
        {
            model_internal::calculateUserSearchsIsValid();
        }

        return model_internal::_userSearchsIsValid;
    }

    model_internal function calculateUserSearchsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_userSearchsValidator.validate(model_internal::_instance.userSearchs)
        model_internal::_userSearchsIsValid_der = (valRes.results == null);
        model_internal::_userSearchsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::userSearchsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::userSearchsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get userSearchsValidationFailureMessages():Array
    {
        if (model_internal::_userSearchsValidationFailureMessages == null)
            model_internal::calculateUserSearchsIsValid();

        return _userSearchsValidationFailureMessages;
    }

    model_internal function set userSearchsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_userSearchsValidationFailureMessages;

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
            model_internal::_userSearchsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "userSearchsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get user_idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get userlevelStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get userlevelValidator() : StyleValidator
    {
        return model_internal::_userlevelValidator;
    }

    model_internal function set _userlevelIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_userlevelIsValid;         
        if (oldValue !== value)
        {
            model_internal::_userlevelIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "userlevelIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get userlevelIsValid():Boolean
    {
        if (!model_internal::_userlevelIsValidCacheInitialized)
        {
            model_internal::calculateUserlevelIsValid();
        }

        return model_internal::_userlevelIsValid;
    }

    model_internal function calculateUserlevelIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_userlevelValidator.validate(model_internal::_instance.userlevel)
        model_internal::_userlevelIsValid_der = (valRes.results == null);
        model_internal::_userlevelIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::userlevelValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::userlevelValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get userlevelValidationFailureMessages():Array
    {
        if (model_internal::_userlevelValidationFailureMessages == null)
            model_internal::calculateUserlevelIsValid();

        return _userlevelValidationFailureMessages;
    }

    model_internal function set userlevelValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_userlevelValidationFailureMessages;

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
            model_internal::_userlevelValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "userlevelValidationFailureMessages", oldValue, value));
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
            case("activatehash"):
            {
                return activatehashValidationFailureMessages;
            }
            case("adresses"):
            {
                return adressesValidationFailureMessages;
            }
            case("age"):
            {
                return ageValidationFailureMessages;
            }
            case("externalUserId"):
            {
                return externalUserIdValidationFailureMessages;
            }
            case("externalUserType"):
            {
                return externalUserTypeValidationFailureMessages;
            }
            case("firstname"):
            {
                return firstnameValidationFailureMessages;
            }
            case("lastlogin"):
            {
                return lastloginValidationFailureMessages;
            }
            case("lastname"):
            {
                return lastnameValidationFailureMessages;
            }
            case("lieferadressen"):
            {
                return lieferadressenValidationFailureMessages;
            }
            case("login"):
            {
                return loginValidationFailureMessages;
            }
            case("omTimeZone"):
            {
                return omTimeZoneValidationFailureMessages;
            }
            case("organisation_users"):
            {
                return organisation_usersValidationFailureMessages;
            }
            case("password"):
            {
                return passwordValidationFailureMessages;
            }
            case("phoneForSMS"):
            {
                return phoneForSMSValidationFailureMessages;
            }
            case("pictureuri"):
            {
                return pictureuriValidationFailureMessages;
            }
            case("rechnungsaddressen"):
            {
                return rechnungsaddressenValidationFailureMessages;
            }
            case("regdate"):
            {
                return regdateValidationFailureMessages;
            }
            case("resethash"):
            {
                return resethashValidationFailureMessages;
            }
            case("sessionData"):
            {
                return sessionDataValidationFailureMessages;
            }
            case("sipUser"):
            {
                return sipUserValidationFailureMessages;
            }
            case("starttime"):
            {
                return starttimeValidationFailureMessages;
            }
            case("updatetime"):
            {
                return updatetimeValidationFailureMessages;
            }
            case("userOffers"):
            {
                return userOffersValidationFailureMessages;
            }
            case("userSearchs"):
            {
                return userSearchsValidationFailureMessages;
            }
            case("userlevel"):
            {
                return userlevelValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
