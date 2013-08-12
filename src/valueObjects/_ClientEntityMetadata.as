
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
internal class _ClientEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("VHeight", "VWidth", "VX", "VY", "allowRecording", "avsettings", "broadCastID", "canDraw", "canGiveAudio", "canRemote", "canShare", "connectedSince", "externalUserId", "externalUserType", "firstname", "flvRecordingId", "flvRecordingMetaDataId", "formatedDate", "id", "interviewPodId", "isAVClient", "isBroadcasting", "isMod", "isRecording", "isScreenClient", "isSuperModerator", "language", "lastLogin", "lastname", "mail", "micMuted", "official_code", "organization_id", "picture_uri", "publicSID", "roomEnter", "roomRecordingName", "room_id", "scope", "screenPublishStarted", "server", "sipTransport", "startRecording", "startStreaming", "streamPublishName", "streamPublishStarted", "streamid", "swfurl", "user_id", "usercolor", "userip", "username", "userport", "userpos", "zombieCheckFlag");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("VHeight", "VWidth", "VX", "VY", "allowRecording", "avsettings", "broadCastID", "canDraw", "canGiveAudio", "canRemote", "canShare", "connectedSince", "externalUserId", "externalUserType", "firstname", "flvRecordingId", "flvRecordingMetaDataId", "formatedDate", "id", "interviewPodId", "isAVClient", "isBroadcasting", "isMod", "isRecording", "isScreenClient", "isSuperModerator", "language", "lastLogin", "lastname", "mail", "micMuted", "official_code", "organization_id", "picture_uri", "publicSID", "roomEnter", "roomRecordingName", "room_id", "scope", "screenPublishStarted", "server", "sipTransport", "startRecording", "startStreaming", "streamPublishName", "streamPublishStarted", "streamid", "swfurl", "user_id", "usercolor", "userip", "username", "userport", "userpos", "zombieCheckFlag");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("VHeight", "VWidth", "VX", "VY", "allowRecording", "avsettings", "broadCastID", "canDraw", "canGiveAudio", "canRemote", "canShare", "connectedSince", "externalUserId", "externalUserType", "firstname", "flvRecordingId", "flvRecordingMetaDataId", "formatedDate", "id", "interviewPodId", "isAVClient", "isBroadcasting", "isMod", "isRecording", "isScreenClient", "isSuperModerator", "language", "lastLogin", "lastname", "mail", "micMuted", "official_code", "organization_id", "picture_uri", "publicSID", "roomEnter", "roomRecordingName", "room_id", "scope", "screenPublishStarted", "server", "sipTransport", "startRecording", "startStreaming", "streamPublishName", "streamPublishStarted", "streamid", "swfurl", "user_id", "usercolor", "userip", "username", "userport", "userpos", "zombieCheckFlag");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("VHeight", "VWidth", "VX", "VY", "allowRecording", "avsettings", "broadCastID", "canDraw", "canGiveAudio", "canRemote", "canShare", "connectedSince", "externalUserId", "externalUserType", "firstname", "flvRecordingId", "flvRecordingMetaDataId", "formatedDate", "id", "interviewPodId", "isAVClient", "isBroadcasting", "isMod", "isRecording", "isScreenClient", "isSuperModerator", "language", "lastLogin", "lastname", "mail", "micMuted", "official_code", "organization_id", "picture_uri", "publicSID", "roomEnter", "roomRecordingName", "room_id", "scope", "screenPublishStarted", "server", "sipTransport", "startRecording", "startStreaming", "streamPublishName", "streamPublishStarted", "streamid", "swfurl", "user_id", "usercolor", "userip", "username", "userport", "userpos", "zombieCheckFlag");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Client";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _avsettingsIsValid:Boolean;
    model_internal var _avsettingsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _avsettingsIsValidCacheInitialized:Boolean = false;
    model_internal var _avsettingsValidationFailureMessages:Array;
    
    model_internal var _connectedSinceIsValid:Boolean;
    model_internal var _connectedSinceValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _connectedSinceIsValidCacheInitialized:Boolean = false;
    model_internal var _connectedSinceValidationFailureMessages:Array;
    
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
    
    model_internal var _formatedDateIsValid:Boolean;
    model_internal var _formatedDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _formatedDateIsValidCacheInitialized:Boolean = false;
    model_internal var _formatedDateValidationFailureMessages:Array;
    
    model_internal var _languageIsValid:Boolean;
    model_internal var _languageValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _languageIsValidCacheInitialized:Boolean = false;
    model_internal var _languageValidationFailureMessages:Array;
    
    model_internal var _lastLoginIsValid:Boolean;
    model_internal var _lastLoginValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _lastLoginIsValidCacheInitialized:Boolean = false;
    model_internal var _lastLoginValidationFailureMessages:Array;
    
    model_internal var _lastnameIsValid:Boolean;
    model_internal var _lastnameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _lastnameIsValidCacheInitialized:Boolean = false;
    model_internal var _lastnameValidationFailureMessages:Array;
    
    model_internal var _mailIsValid:Boolean;
    model_internal var _mailValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _mailIsValidCacheInitialized:Boolean = false;
    model_internal var _mailValidationFailureMessages:Array;
    
    model_internal var _official_codeIsValid:Boolean;
    model_internal var _official_codeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _official_codeIsValidCacheInitialized:Boolean = false;
    model_internal var _official_codeValidationFailureMessages:Array;
    
    model_internal var _picture_uriIsValid:Boolean;
    model_internal var _picture_uriValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _picture_uriIsValidCacheInitialized:Boolean = false;
    model_internal var _picture_uriValidationFailureMessages:Array;
    
    model_internal var _publicSIDIsValid:Boolean;
    model_internal var _publicSIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _publicSIDIsValidCacheInitialized:Boolean = false;
    model_internal var _publicSIDValidationFailureMessages:Array;
    
    model_internal var _roomEnterIsValid:Boolean;
    model_internal var _roomEnterValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _roomEnterIsValidCacheInitialized:Boolean = false;
    model_internal var _roomEnterValidationFailureMessages:Array;
    
    model_internal var _roomRecordingNameIsValid:Boolean;
    model_internal var _roomRecordingNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _roomRecordingNameIsValidCacheInitialized:Boolean = false;
    model_internal var _roomRecordingNameValidationFailureMessages:Array;
    
    model_internal var _scopeIsValid:Boolean;
    model_internal var _scopeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _scopeIsValidCacheInitialized:Boolean = false;
    model_internal var _scopeValidationFailureMessages:Array;
    
    model_internal var _serverIsValid:Boolean;
    model_internal var _serverValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _serverIsValidCacheInitialized:Boolean = false;
    model_internal var _serverValidationFailureMessages:Array;
    
    model_internal var _streamPublishNameIsValid:Boolean;
    model_internal var _streamPublishNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _streamPublishNameIsValidCacheInitialized:Boolean = false;
    model_internal var _streamPublishNameValidationFailureMessages:Array;
    
    model_internal var _streamidIsValid:Boolean;
    model_internal var _streamidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _streamidIsValidCacheInitialized:Boolean = false;
    model_internal var _streamidValidationFailureMessages:Array;
    
    model_internal var _swfurlIsValid:Boolean;
    model_internal var _swfurlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _swfurlIsValidCacheInitialized:Boolean = false;
    model_internal var _swfurlValidationFailureMessages:Array;
    
    model_internal var _usercolorIsValid:Boolean;
    model_internal var _usercolorValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _usercolorIsValidCacheInitialized:Boolean = false;
    model_internal var _usercolorValidationFailureMessages:Array;
    
    model_internal var _useripIsValid:Boolean;
    model_internal var _useripValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _useripIsValidCacheInitialized:Boolean = false;
    model_internal var _useripValidationFailureMessages:Array;
    
    model_internal var _usernameIsValid:Boolean;
    model_internal var _usernameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _usernameIsValidCacheInitialized:Boolean = false;
    model_internal var _usernameValidationFailureMessages:Array;

    model_internal var _instance:_Super_Client;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _ClientEntityMetadata(value : _Super_Client)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["VHeight"] = new Array();
            model_internal::dependentsOnMap["VWidth"] = new Array();
            model_internal::dependentsOnMap["VX"] = new Array();
            model_internal::dependentsOnMap["VY"] = new Array();
            model_internal::dependentsOnMap["allowRecording"] = new Array();
            model_internal::dependentsOnMap["avsettings"] = new Array();
            model_internal::dependentsOnMap["broadCastID"] = new Array();
            model_internal::dependentsOnMap["canDraw"] = new Array();
            model_internal::dependentsOnMap["canGiveAudio"] = new Array();
            model_internal::dependentsOnMap["canRemote"] = new Array();
            model_internal::dependentsOnMap["canShare"] = new Array();
            model_internal::dependentsOnMap["connectedSince"] = new Array();
            model_internal::dependentsOnMap["externalUserId"] = new Array();
            model_internal::dependentsOnMap["externalUserType"] = new Array();
            model_internal::dependentsOnMap["firstname"] = new Array();
            model_internal::dependentsOnMap["flvRecordingId"] = new Array();
            model_internal::dependentsOnMap["flvRecordingMetaDataId"] = new Array();
            model_internal::dependentsOnMap["formatedDate"] = new Array();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["interviewPodId"] = new Array();
            model_internal::dependentsOnMap["isAVClient"] = new Array();
            model_internal::dependentsOnMap["isBroadcasting"] = new Array();
            model_internal::dependentsOnMap["isMod"] = new Array();
            model_internal::dependentsOnMap["isRecording"] = new Array();
            model_internal::dependentsOnMap["isScreenClient"] = new Array();
            model_internal::dependentsOnMap["isSuperModerator"] = new Array();
            model_internal::dependentsOnMap["language"] = new Array();
            model_internal::dependentsOnMap["lastLogin"] = new Array();
            model_internal::dependentsOnMap["lastname"] = new Array();
            model_internal::dependentsOnMap["mail"] = new Array();
            model_internal::dependentsOnMap["micMuted"] = new Array();
            model_internal::dependentsOnMap["official_code"] = new Array();
            model_internal::dependentsOnMap["organization_id"] = new Array();
            model_internal::dependentsOnMap["picture_uri"] = new Array();
            model_internal::dependentsOnMap["publicSID"] = new Array();
            model_internal::dependentsOnMap["roomEnter"] = new Array();
            model_internal::dependentsOnMap["roomRecordingName"] = new Array();
            model_internal::dependentsOnMap["room_id"] = new Array();
            model_internal::dependentsOnMap["scope"] = new Array();
            model_internal::dependentsOnMap["screenPublishStarted"] = new Array();
            model_internal::dependentsOnMap["server"] = new Array();
            model_internal::dependentsOnMap["sipTransport"] = new Array();
            model_internal::dependentsOnMap["startRecording"] = new Array();
            model_internal::dependentsOnMap["startStreaming"] = new Array();
            model_internal::dependentsOnMap["streamPublishName"] = new Array();
            model_internal::dependentsOnMap["streamPublishStarted"] = new Array();
            model_internal::dependentsOnMap["streamid"] = new Array();
            model_internal::dependentsOnMap["swfurl"] = new Array();
            model_internal::dependentsOnMap["user_id"] = new Array();
            model_internal::dependentsOnMap["usercolor"] = new Array();
            model_internal::dependentsOnMap["userip"] = new Array();
            model_internal::dependentsOnMap["username"] = new Array();
            model_internal::dependentsOnMap["userport"] = new Array();
            model_internal::dependentsOnMap["userpos"] = new Array();
            model_internal::dependentsOnMap["zombieCheckFlag"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_avsettingsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAvsettings);
        model_internal::_avsettingsValidator.required = true;
        model_internal::_avsettingsValidator.requiredFieldError = "avsettings is required";
        //model_internal::_avsettingsValidator.source = model_internal::_instance;
        //model_internal::_avsettingsValidator.property = "avsettings";
        model_internal::_connectedSinceValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForConnectedSince);
        model_internal::_connectedSinceValidator.required = true;
        model_internal::_connectedSinceValidator.requiredFieldError = "connectedSince is required";
        //model_internal::_connectedSinceValidator.source = model_internal::_instance;
        //model_internal::_connectedSinceValidator.property = "connectedSince";
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
        model_internal::_formatedDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFormatedDate);
        model_internal::_formatedDateValidator.required = true;
        model_internal::_formatedDateValidator.requiredFieldError = "formatedDate is required";
        //model_internal::_formatedDateValidator.source = model_internal::_instance;
        //model_internal::_formatedDateValidator.property = "formatedDate";
        model_internal::_languageValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLanguage);
        model_internal::_languageValidator.required = true;
        model_internal::_languageValidator.requiredFieldError = "language is required";
        //model_internal::_languageValidator.source = model_internal::_instance;
        //model_internal::_languageValidator.property = "language";
        model_internal::_lastLoginValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLastLogin);
        model_internal::_lastLoginValidator.required = true;
        model_internal::_lastLoginValidator.requiredFieldError = "lastLogin is required";
        //model_internal::_lastLoginValidator.source = model_internal::_instance;
        //model_internal::_lastLoginValidator.property = "lastLogin";
        model_internal::_lastnameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLastname);
        model_internal::_lastnameValidator.required = true;
        model_internal::_lastnameValidator.requiredFieldError = "lastname is required";
        //model_internal::_lastnameValidator.source = model_internal::_instance;
        //model_internal::_lastnameValidator.property = "lastname";
        model_internal::_mailValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMail);
        model_internal::_mailValidator.required = true;
        model_internal::_mailValidator.requiredFieldError = "mail is required";
        //model_internal::_mailValidator.source = model_internal::_instance;
        //model_internal::_mailValidator.property = "mail";
        model_internal::_official_codeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOfficial_code);
        model_internal::_official_codeValidator.required = true;
        model_internal::_official_codeValidator.requiredFieldError = "official_code is required";
        //model_internal::_official_codeValidator.source = model_internal::_instance;
        //model_internal::_official_codeValidator.property = "official_code";
        model_internal::_picture_uriValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPicture_uri);
        model_internal::_picture_uriValidator.required = true;
        model_internal::_picture_uriValidator.requiredFieldError = "picture_uri is required";
        //model_internal::_picture_uriValidator.source = model_internal::_instance;
        //model_internal::_picture_uriValidator.property = "picture_uri";
        model_internal::_publicSIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPublicSID);
        model_internal::_publicSIDValidator.required = true;
        model_internal::_publicSIDValidator.requiredFieldError = "publicSID is required";
        //model_internal::_publicSIDValidator.source = model_internal::_instance;
        //model_internal::_publicSIDValidator.property = "publicSID";
        model_internal::_roomEnterValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRoomEnter);
        model_internal::_roomEnterValidator.required = true;
        model_internal::_roomEnterValidator.requiredFieldError = "roomEnter is required";
        //model_internal::_roomEnterValidator.source = model_internal::_instance;
        //model_internal::_roomEnterValidator.property = "roomEnter";
        model_internal::_roomRecordingNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRoomRecordingName);
        model_internal::_roomRecordingNameValidator.required = true;
        model_internal::_roomRecordingNameValidator.requiredFieldError = "roomRecordingName is required";
        //model_internal::_roomRecordingNameValidator.source = model_internal::_instance;
        //model_internal::_roomRecordingNameValidator.property = "roomRecordingName";
        model_internal::_scopeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForScope);
        model_internal::_scopeValidator.required = true;
        model_internal::_scopeValidator.requiredFieldError = "scope is required";
        //model_internal::_scopeValidator.source = model_internal::_instance;
        //model_internal::_scopeValidator.property = "scope";
        model_internal::_serverValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForServer);
        model_internal::_serverValidator.required = true;
        model_internal::_serverValidator.requiredFieldError = "server is required";
        //model_internal::_serverValidator.source = model_internal::_instance;
        //model_internal::_serverValidator.property = "server";
        model_internal::_streamPublishNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStreamPublishName);
        model_internal::_streamPublishNameValidator.required = true;
        model_internal::_streamPublishNameValidator.requiredFieldError = "streamPublishName is required";
        //model_internal::_streamPublishNameValidator.source = model_internal::_instance;
        //model_internal::_streamPublishNameValidator.property = "streamPublishName";
        model_internal::_streamidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStreamid);
        model_internal::_streamidValidator.required = true;
        model_internal::_streamidValidator.requiredFieldError = "streamid is required";
        //model_internal::_streamidValidator.source = model_internal::_instance;
        //model_internal::_streamidValidator.property = "streamid";
        model_internal::_swfurlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSwfurl);
        model_internal::_swfurlValidator.required = true;
        model_internal::_swfurlValidator.requiredFieldError = "swfurl is required";
        //model_internal::_swfurlValidator.source = model_internal::_instance;
        //model_internal::_swfurlValidator.property = "swfurl";
        model_internal::_usercolorValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUsercolor);
        model_internal::_usercolorValidator.required = true;
        model_internal::_usercolorValidator.requiredFieldError = "usercolor is required";
        //model_internal::_usercolorValidator.source = model_internal::_instance;
        //model_internal::_usercolorValidator.property = "usercolor";
        model_internal::_useripValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUserip);
        model_internal::_useripValidator.required = true;
        model_internal::_useripValidator.requiredFieldError = "userip is required";
        //model_internal::_useripValidator.source = model_internal::_instance;
        //model_internal::_useripValidator.property = "userip";
        model_internal::_usernameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUsername);
        model_internal::_usernameValidator.required = true;
        model_internal::_usernameValidator.requiredFieldError = "username is required";
        //model_internal::_usernameValidator.source = model_internal::_instance;
        //model_internal::_usernameValidator.property = "username";
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
            throw new Error(propertyName + " is not a data property of entity Client");  
            
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
            throw new Error(propertyName + " is not a collection property of entity Client");  

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
            throw new Error(propertyName + " does not exist for entity Client");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Client");
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
            throw new Error(propertyName + " does not exist for entity Client");
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
    public function get isVHeightAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isVWidthAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isVXAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isVYAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAllowRecordingAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAvsettingsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBroadCastIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCanDrawAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCanGiveAudioAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCanRemoteAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCanShareAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isConnectedSinceAvailable():Boolean
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
    public function get isFlvRecordingIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFlvRecordingMetaDataIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFormatedDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInterviewPodIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsAVClientAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsBroadcastingAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsModAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsRecordingAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsScreenClientAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsSuperModeratorAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLanguageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLastLoginAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLastnameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMailAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMicMutedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOfficial_codeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOrganization_idAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPicture_uriAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPublicSIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRoomEnterAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRoomRecordingNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRoom_idAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isScopeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isScreenPublishStartedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isServerAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSipTransportAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStartRecordingAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStartStreamingAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStreamPublishNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStreamPublishStartedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStreamidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSwfurlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUser_idAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUsercolorAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUseripAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUsernameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUserportAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUserposAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isZombieCheckFlagAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnAvsettings():void
    {
        if (model_internal::_avsettingsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAvsettings = null;
            model_internal::calculateAvsettingsIsValid();
        }
    }
    public function invalidateDependentOnConnectedSince():void
    {
        if (model_internal::_connectedSinceIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfConnectedSince = null;
            model_internal::calculateConnectedSinceIsValid();
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
    public function invalidateDependentOnFormatedDate():void
    {
        if (model_internal::_formatedDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFormatedDate = null;
            model_internal::calculateFormatedDateIsValid();
        }
    }
    public function invalidateDependentOnLanguage():void
    {
        if (model_internal::_languageIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLanguage = null;
            model_internal::calculateLanguageIsValid();
        }
    }
    public function invalidateDependentOnLastLogin():void
    {
        if (model_internal::_lastLoginIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLastLogin = null;
            model_internal::calculateLastLoginIsValid();
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
    public function invalidateDependentOnMail():void
    {
        if (model_internal::_mailIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMail = null;
            model_internal::calculateMailIsValid();
        }
    }
    public function invalidateDependentOnOfficial_code():void
    {
        if (model_internal::_official_codeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOfficial_code = null;
            model_internal::calculateOfficial_codeIsValid();
        }
    }
    public function invalidateDependentOnPicture_uri():void
    {
        if (model_internal::_picture_uriIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPicture_uri = null;
            model_internal::calculatePicture_uriIsValid();
        }
    }
    public function invalidateDependentOnPublicSID():void
    {
        if (model_internal::_publicSIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPublicSID = null;
            model_internal::calculatePublicSIDIsValid();
        }
    }
    public function invalidateDependentOnRoomEnter():void
    {
        if (model_internal::_roomEnterIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRoomEnter = null;
            model_internal::calculateRoomEnterIsValid();
        }
    }
    public function invalidateDependentOnRoomRecordingName():void
    {
        if (model_internal::_roomRecordingNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRoomRecordingName = null;
            model_internal::calculateRoomRecordingNameIsValid();
        }
    }
    public function invalidateDependentOnScope():void
    {
        if (model_internal::_scopeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfScope = null;
            model_internal::calculateScopeIsValid();
        }
    }
    public function invalidateDependentOnServer():void
    {
        if (model_internal::_serverIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfServer = null;
            model_internal::calculateServerIsValid();
        }
    }
    public function invalidateDependentOnStreamPublishName():void
    {
        if (model_internal::_streamPublishNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStreamPublishName = null;
            model_internal::calculateStreamPublishNameIsValid();
        }
    }
    public function invalidateDependentOnStreamid():void
    {
        if (model_internal::_streamidIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStreamid = null;
            model_internal::calculateStreamidIsValid();
        }
    }
    public function invalidateDependentOnSwfurl():void
    {
        if (model_internal::_swfurlIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSwfurl = null;
            model_internal::calculateSwfurlIsValid();
        }
    }
    public function invalidateDependentOnUsercolor():void
    {
        if (model_internal::_usercolorIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUsercolor = null;
            model_internal::calculateUsercolorIsValid();
        }
    }
    public function invalidateDependentOnUserip():void
    {
        if (model_internal::_useripIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUserip = null;
            model_internal::calculateUseripIsValid();
        }
    }
    public function invalidateDependentOnUsername():void
    {
        if (model_internal::_usernameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUsername = null;
            model_internal::calculateUsernameIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get VHeightStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get VWidthStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get VXStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get VYStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get allowRecordingStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get avsettingsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get avsettingsValidator() : StyleValidator
    {
        return model_internal::_avsettingsValidator;
    }

    model_internal function set _avsettingsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_avsettingsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_avsettingsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "avsettingsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get avsettingsIsValid():Boolean
    {
        if (!model_internal::_avsettingsIsValidCacheInitialized)
        {
            model_internal::calculateAvsettingsIsValid();
        }

        return model_internal::_avsettingsIsValid;
    }

    model_internal function calculateAvsettingsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_avsettingsValidator.validate(model_internal::_instance.avsettings)
        model_internal::_avsettingsIsValid_der = (valRes.results == null);
        model_internal::_avsettingsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::avsettingsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::avsettingsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get avsettingsValidationFailureMessages():Array
    {
        if (model_internal::_avsettingsValidationFailureMessages == null)
            model_internal::calculateAvsettingsIsValid();

        return _avsettingsValidationFailureMessages;
    }

    model_internal function set avsettingsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_avsettingsValidationFailureMessages;

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
            model_internal::_avsettingsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "avsettingsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get broadCastIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get canDrawStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get canGiveAudioStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get canRemoteStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get canShareStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get connectedSinceStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get connectedSinceValidator() : StyleValidator
    {
        return model_internal::_connectedSinceValidator;
    }

    model_internal function set _connectedSinceIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_connectedSinceIsValid;         
        if (oldValue !== value)
        {
            model_internal::_connectedSinceIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "connectedSinceIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get connectedSinceIsValid():Boolean
    {
        if (!model_internal::_connectedSinceIsValidCacheInitialized)
        {
            model_internal::calculateConnectedSinceIsValid();
        }

        return model_internal::_connectedSinceIsValid;
    }

    model_internal function calculateConnectedSinceIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_connectedSinceValidator.validate(model_internal::_instance.connectedSince)
        model_internal::_connectedSinceIsValid_der = (valRes.results == null);
        model_internal::_connectedSinceIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::connectedSinceValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::connectedSinceValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get connectedSinceValidationFailureMessages():Array
    {
        if (model_internal::_connectedSinceValidationFailureMessages == null)
            model_internal::calculateConnectedSinceIsValid();

        return _connectedSinceValidationFailureMessages;
    }

    model_internal function set connectedSinceValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_connectedSinceValidationFailureMessages;

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
            model_internal::_connectedSinceValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "connectedSinceValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
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
    public function get flvRecordingIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get flvRecordingMetaDataIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get formatedDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get formatedDateValidator() : StyleValidator
    {
        return model_internal::_formatedDateValidator;
    }

    model_internal function set _formatedDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_formatedDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_formatedDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "formatedDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get formatedDateIsValid():Boolean
    {
        if (!model_internal::_formatedDateIsValidCacheInitialized)
        {
            model_internal::calculateFormatedDateIsValid();
        }

        return model_internal::_formatedDateIsValid;
    }

    model_internal function calculateFormatedDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_formatedDateValidator.validate(model_internal::_instance.formatedDate)
        model_internal::_formatedDateIsValid_der = (valRes.results == null);
        model_internal::_formatedDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::formatedDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::formatedDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get formatedDateValidationFailureMessages():Array
    {
        if (model_internal::_formatedDateValidationFailureMessages == null)
            model_internal::calculateFormatedDateIsValid();

        return _formatedDateValidationFailureMessages;
    }

    model_internal function set formatedDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_formatedDateValidationFailureMessages;

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
            model_internal::_formatedDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "formatedDateValidationFailureMessages", oldValue, value));
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
    public function get interviewPodIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get isAVClientStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get isBroadcastingStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get isModStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get isRecordingStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get isScreenClientStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get isSuperModeratorStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get languageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get languageValidator() : StyleValidator
    {
        return model_internal::_languageValidator;
    }

    model_internal function set _languageIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_languageIsValid;         
        if (oldValue !== value)
        {
            model_internal::_languageIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "languageIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get languageIsValid():Boolean
    {
        if (!model_internal::_languageIsValidCacheInitialized)
        {
            model_internal::calculateLanguageIsValid();
        }

        return model_internal::_languageIsValid;
    }

    model_internal function calculateLanguageIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_languageValidator.validate(model_internal::_instance.language)
        model_internal::_languageIsValid_der = (valRes.results == null);
        model_internal::_languageIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::languageValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::languageValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get languageValidationFailureMessages():Array
    {
        if (model_internal::_languageValidationFailureMessages == null)
            model_internal::calculateLanguageIsValid();

        return _languageValidationFailureMessages;
    }

    model_internal function set languageValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_languageValidationFailureMessages;

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
            model_internal::_languageValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "languageValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get lastLoginStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get lastLoginValidator() : StyleValidator
    {
        return model_internal::_lastLoginValidator;
    }

    model_internal function set _lastLoginIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_lastLoginIsValid;         
        if (oldValue !== value)
        {
            model_internal::_lastLoginIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lastLoginIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get lastLoginIsValid():Boolean
    {
        if (!model_internal::_lastLoginIsValidCacheInitialized)
        {
            model_internal::calculateLastLoginIsValid();
        }

        return model_internal::_lastLoginIsValid;
    }

    model_internal function calculateLastLoginIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_lastLoginValidator.validate(model_internal::_instance.lastLogin)
        model_internal::_lastLoginIsValid_der = (valRes.results == null);
        model_internal::_lastLoginIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::lastLoginValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::lastLoginValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get lastLoginValidationFailureMessages():Array
    {
        if (model_internal::_lastLoginValidationFailureMessages == null)
            model_internal::calculateLastLoginIsValid();

        return _lastLoginValidationFailureMessages;
    }

    model_internal function set lastLoginValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_lastLoginValidationFailureMessages;

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
            model_internal::_lastLoginValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lastLoginValidationFailureMessages", oldValue, value));
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
    public function get mailStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get mailValidator() : StyleValidator
    {
        return model_internal::_mailValidator;
    }

    model_internal function set _mailIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_mailIsValid;         
        if (oldValue !== value)
        {
            model_internal::_mailIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mailIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get mailIsValid():Boolean
    {
        if (!model_internal::_mailIsValidCacheInitialized)
        {
            model_internal::calculateMailIsValid();
        }

        return model_internal::_mailIsValid;
    }

    model_internal function calculateMailIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_mailValidator.validate(model_internal::_instance.mail)
        model_internal::_mailIsValid_der = (valRes.results == null);
        model_internal::_mailIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::mailValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::mailValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get mailValidationFailureMessages():Array
    {
        if (model_internal::_mailValidationFailureMessages == null)
            model_internal::calculateMailIsValid();

        return _mailValidationFailureMessages;
    }

    model_internal function set mailValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_mailValidationFailureMessages;

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
            model_internal::_mailValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mailValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get micMutedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get official_codeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get official_codeValidator() : StyleValidator
    {
        return model_internal::_official_codeValidator;
    }

    model_internal function set _official_codeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_official_codeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_official_codeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "official_codeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get official_codeIsValid():Boolean
    {
        if (!model_internal::_official_codeIsValidCacheInitialized)
        {
            model_internal::calculateOfficial_codeIsValid();
        }

        return model_internal::_official_codeIsValid;
    }

    model_internal function calculateOfficial_codeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_official_codeValidator.validate(model_internal::_instance.official_code)
        model_internal::_official_codeIsValid_der = (valRes.results == null);
        model_internal::_official_codeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::official_codeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::official_codeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get official_codeValidationFailureMessages():Array
    {
        if (model_internal::_official_codeValidationFailureMessages == null)
            model_internal::calculateOfficial_codeIsValid();

        return _official_codeValidationFailureMessages;
    }

    model_internal function set official_codeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_official_codeValidationFailureMessages;

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
            model_internal::_official_codeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "official_codeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get organization_idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get picture_uriStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get picture_uriValidator() : StyleValidator
    {
        return model_internal::_picture_uriValidator;
    }

    model_internal function set _picture_uriIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_picture_uriIsValid;         
        if (oldValue !== value)
        {
            model_internal::_picture_uriIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "picture_uriIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get picture_uriIsValid():Boolean
    {
        if (!model_internal::_picture_uriIsValidCacheInitialized)
        {
            model_internal::calculatePicture_uriIsValid();
        }

        return model_internal::_picture_uriIsValid;
    }

    model_internal function calculatePicture_uriIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_picture_uriValidator.validate(model_internal::_instance.picture_uri)
        model_internal::_picture_uriIsValid_der = (valRes.results == null);
        model_internal::_picture_uriIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::picture_uriValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::picture_uriValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get picture_uriValidationFailureMessages():Array
    {
        if (model_internal::_picture_uriValidationFailureMessages == null)
            model_internal::calculatePicture_uriIsValid();

        return _picture_uriValidationFailureMessages;
    }

    model_internal function set picture_uriValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_picture_uriValidationFailureMessages;

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
            model_internal::_picture_uriValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "picture_uriValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get publicSIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get publicSIDValidator() : StyleValidator
    {
        return model_internal::_publicSIDValidator;
    }

    model_internal function set _publicSIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_publicSIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_publicSIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "publicSIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get publicSIDIsValid():Boolean
    {
        if (!model_internal::_publicSIDIsValidCacheInitialized)
        {
            model_internal::calculatePublicSIDIsValid();
        }

        return model_internal::_publicSIDIsValid;
    }

    model_internal function calculatePublicSIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_publicSIDValidator.validate(model_internal::_instance.publicSID)
        model_internal::_publicSIDIsValid_der = (valRes.results == null);
        model_internal::_publicSIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::publicSIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::publicSIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get publicSIDValidationFailureMessages():Array
    {
        if (model_internal::_publicSIDValidationFailureMessages == null)
            model_internal::calculatePublicSIDIsValid();

        return _publicSIDValidationFailureMessages;
    }

    model_internal function set publicSIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_publicSIDValidationFailureMessages;

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
            model_internal::_publicSIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "publicSIDValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get roomEnterStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get roomEnterValidator() : StyleValidator
    {
        return model_internal::_roomEnterValidator;
    }

    model_internal function set _roomEnterIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_roomEnterIsValid;         
        if (oldValue !== value)
        {
            model_internal::_roomEnterIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "roomEnterIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get roomEnterIsValid():Boolean
    {
        if (!model_internal::_roomEnterIsValidCacheInitialized)
        {
            model_internal::calculateRoomEnterIsValid();
        }

        return model_internal::_roomEnterIsValid;
    }

    model_internal function calculateRoomEnterIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_roomEnterValidator.validate(model_internal::_instance.roomEnter)
        model_internal::_roomEnterIsValid_der = (valRes.results == null);
        model_internal::_roomEnterIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::roomEnterValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::roomEnterValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get roomEnterValidationFailureMessages():Array
    {
        if (model_internal::_roomEnterValidationFailureMessages == null)
            model_internal::calculateRoomEnterIsValid();

        return _roomEnterValidationFailureMessages;
    }

    model_internal function set roomEnterValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_roomEnterValidationFailureMessages;

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
            model_internal::_roomEnterValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "roomEnterValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get roomRecordingNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get roomRecordingNameValidator() : StyleValidator
    {
        return model_internal::_roomRecordingNameValidator;
    }

    model_internal function set _roomRecordingNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_roomRecordingNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_roomRecordingNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "roomRecordingNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get roomRecordingNameIsValid():Boolean
    {
        if (!model_internal::_roomRecordingNameIsValidCacheInitialized)
        {
            model_internal::calculateRoomRecordingNameIsValid();
        }

        return model_internal::_roomRecordingNameIsValid;
    }

    model_internal function calculateRoomRecordingNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_roomRecordingNameValidator.validate(model_internal::_instance.roomRecordingName)
        model_internal::_roomRecordingNameIsValid_der = (valRes.results == null);
        model_internal::_roomRecordingNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::roomRecordingNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::roomRecordingNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get roomRecordingNameValidationFailureMessages():Array
    {
        if (model_internal::_roomRecordingNameValidationFailureMessages == null)
            model_internal::calculateRoomRecordingNameIsValid();

        return _roomRecordingNameValidationFailureMessages;
    }

    model_internal function set roomRecordingNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_roomRecordingNameValidationFailureMessages;

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
            model_internal::_roomRecordingNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "roomRecordingNameValidationFailureMessages", oldValue, value));
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

    [Bindable(event="propertyChange")]   
    public function get scopeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get scopeValidator() : StyleValidator
    {
        return model_internal::_scopeValidator;
    }

    model_internal function set _scopeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_scopeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_scopeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "scopeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get scopeIsValid():Boolean
    {
        if (!model_internal::_scopeIsValidCacheInitialized)
        {
            model_internal::calculateScopeIsValid();
        }

        return model_internal::_scopeIsValid;
    }

    model_internal function calculateScopeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_scopeValidator.validate(model_internal::_instance.scope)
        model_internal::_scopeIsValid_der = (valRes.results == null);
        model_internal::_scopeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::scopeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::scopeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get scopeValidationFailureMessages():Array
    {
        if (model_internal::_scopeValidationFailureMessages == null)
            model_internal::calculateScopeIsValid();

        return _scopeValidationFailureMessages;
    }

    model_internal function set scopeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_scopeValidationFailureMessages;

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
            model_internal::_scopeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "scopeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get screenPublishStartedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get serverStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get serverValidator() : StyleValidator
    {
        return model_internal::_serverValidator;
    }

    model_internal function set _serverIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_serverIsValid;         
        if (oldValue !== value)
        {
            model_internal::_serverIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "serverIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get serverIsValid():Boolean
    {
        if (!model_internal::_serverIsValidCacheInitialized)
        {
            model_internal::calculateServerIsValid();
        }

        return model_internal::_serverIsValid;
    }

    model_internal function calculateServerIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_serverValidator.validate(model_internal::_instance.server)
        model_internal::_serverIsValid_der = (valRes.results == null);
        model_internal::_serverIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::serverValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::serverValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get serverValidationFailureMessages():Array
    {
        if (model_internal::_serverValidationFailureMessages == null)
            model_internal::calculateServerIsValid();

        return _serverValidationFailureMessages;
    }

    model_internal function set serverValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_serverValidationFailureMessages;

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
            model_internal::_serverValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "serverValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get sipTransportStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get startRecordingStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get startStreamingStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get streamPublishNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get streamPublishNameValidator() : StyleValidator
    {
        return model_internal::_streamPublishNameValidator;
    }

    model_internal function set _streamPublishNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_streamPublishNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_streamPublishNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "streamPublishNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get streamPublishNameIsValid():Boolean
    {
        if (!model_internal::_streamPublishNameIsValidCacheInitialized)
        {
            model_internal::calculateStreamPublishNameIsValid();
        }

        return model_internal::_streamPublishNameIsValid;
    }

    model_internal function calculateStreamPublishNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_streamPublishNameValidator.validate(model_internal::_instance.streamPublishName)
        model_internal::_streamPublishNameIsValid_der = (valRes.results == null);
        model_internal::_streamPublishNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::streamPublishNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::streamPublishNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get streamPublishNameValidationFailureMessages():Array
    {
        if (model_internal::_streamPublishNameValidationFailureMessages == null)
            model_internal::calculateStreamPublishNameIsValid();

        return _streamPublishNameValidationFailureMessages;
    }

    model_internal function set streamPublishNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_streamPublishNameValidationFailureMessages;

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
            model_internal::_streamPublishNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "streamPublishNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get streamPublishStartedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get streamidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get streamidValidator() : StyleValidator
    {
        return model_internal::_streamidValidator;
    }

    model_internal function set _streamidIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_streamidIsValid;         
        if (oldValue !== value)
        {
            model_internal::_streamidIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "streamidIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get streamidIsValid():Boolean
    {
        if (!model_internal::_streamidIsValidCacheInitialized)
        {
            model_internal::calculateStreamidIsValid();
        }

        return model_internal::_streamidIsValid;
    }

    model_internal function calculateStreamidIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_streamidValidator.validate(model_internal::_instance.streamid)
        model_internal::_streamidIsValid_der = (valRes.results == null);
        model_internal::_streamidIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::streamidValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::streamidValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get streamidValidationFailureMessages():Array
    {
        if (model_internal::_streamidValidationFailureMessages == null)
            model_internal::calculateStreamidIsValid();

        return _streamidValidationFailureMessages;
    }

    model_internal function set streamidValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_streamidValidationFailureMessages;

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
            model_internal::_streamidValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "streamidValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get swfurlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get swfurlValidator() : StyleValidator
    {
        return model_internal::_swfurlValidator;
    }

    model_internal function set _swfurlIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_swfurlIsValid;         
        if (oldValue !== value)
        {
            model_internal::_swfurlIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "swfurlIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get swfurlIsValid():Boolean
    {
        if (!model_internal::_swfurlIsValidCacheInitialized)
        {
            model_internal::calculateSwfurlIsValid();
        }

        return model_internal::_swfurlIsValid;
    }

    model_internal function calculateSwfurlIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_swfurlValidator.validate(model_internal::_instance.swfurl)
        model_internal::_swfurlIsValid_der = (valRes.results == null);
        model_internal::_swfurlIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::swfurlValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::swfurlValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get swfurlValidationFailureMessages():Array
    {
        if (model_internal::_swfurlValidationFailureMessages == null)
            model_internal::calculateSwfurlIsValid();

        return _swfurlValidationFailureMessages;
    }

    model_internal function set swfurlValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_swfurlValidationFailureMessages;

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
            model_internal::_swfurlValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "swfurlValidationFailureMessages", oldValue, value));
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
    public function get usercolorStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get usercolorValidator() : StyleValidator
    {
        return model_internal::_usercolorValidator;
    }

    model_internal function set _usercolorIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_usercolorIsValid;         
        if (oldValue !== value)
        {
            model_internal::_usercolorIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "usercolorIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get usercolorIsValid():Boolean
    {
        if (!model_internal::_usercolorIsValidCacheInitialized)
        {
            model_internal::calculateUsercolorIsValid();
        }

        return model_internal::_usercolorIsValid;
    }

    model_internal function calculateUsercolorIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_usercolorValidator.validate(model_internal::_instance.usercolor)
        model_internal::_usercolorIsValid_der = (valRes.results == null);
        model_internal::_usercolorIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::usercolorValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::usercolorValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get usercolorValidationFailureMessages():Array
    {
        if (model_internal::_usercolorValidationFailureMessages == null)
            model_internal::calculateUsercolorIsValid();

        return _usercolorValidationFailureMessages;
    }

    model_internal function set usercolorValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_usercolorValidationFailureMessages;

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
            model_internal::_usercolorValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "usercolorValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get useripStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get useripValidator() : StyleValidator
    {
        return model_internal::_useripValidator;
    }

    model_internal function set _useripIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_useripIsValid;         
        if (oldValue !== value)
        {
            model_internal::_useripIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "useripIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get useripIsValid():Boolean
    {
        if (!model_internal::_useripIsValidCacheInitialized)
        {
            model_internal::calculateUseripIsValid();
        }

        return model_internal::_useripIsValid;
    }

    model_internal function calculateUseripIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_useripValidator.validate(model_internal::_instance.userip)
        model_internal::_useripIsValid_der = (valRes.results == null);
        model_internal::_useripIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::useripValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::useripValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get useripValidationFailureMessages():Array
    {
        if (model_internal::_useripValidationFailureMessages == null)
            model_internal::calculateUseripIsValid();

        return _useripValidationFailureMessages;
    }

    model_internal function set useripValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_useripValidationFailureMessages;

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
            model_internal::_useripValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "useripValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get usernameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get usernameValidator() : StyleValidator
    {
        return model_internal::_usernameValidator;
    }

    model_internal function set _usernameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_usernameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_usernameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "usernameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get usernameIsValid():Boolean
    {
        if (!model_internal::_usernameIsValidCacheInitialized)
        {
            model_internal::calculateUsernameIsValid();
        }

        return model_internal::_usernameIsValid;
    }

    model_internal function calculateUsernameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_usernameValidator.validate(model_internal::_instance.username)
        model_internal::_usernameIsValid_der = (valRes.results == null);
        model_internal::_usernameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::usernameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::usernameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get usernameValidationFailureMessages():Array
    {
        if (model_internal::_usernameValidationFailureMessages == null)
            model_internal::calculateUsernameIsValid();

        return _usernameValidationFailureMessages;
    }

    model_internal function set usernameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_usernameValidationFailureMessages;

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
            model_internal::_usernameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "usernameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get userportStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get userposStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get zombieCheckFlagStyle():com.adobe.fiber.styles.Style
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
            case("avsettings"):
            {
                return avsettingsValidationFailureMessages;
            }
            case("connectedSince"):
            {
                return connectedSinceValidationFailureMessages;
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
            case("formatedDate"):
            {
                return formatedDateValidationFailureMessages;
            }
            case("language"):
            {
                return languageValidationFailureMessages;
            }
            case("lastLogin"):
            {
                return lastLoginValidationFailureMessages;
            }
            case("lastname"):
            {
                return lastnameValidationFailureMessages;
            }
            case("mail"):
            {
                return mailValidationFailureMessages;
            }
            case("official_code"):
            {
                return official_codeValidationFailureMessages;
            }
            case("picture_uri"):
            {
                return picture_uriValidationFailureMessages;
            }
            case("publicSID"):
            {
                return publicSIDValidationFailureMessages;
            }
            case("roomEnter"):
            {
                return roomEnterValidationFailureMessages;
            }
            case("roomRecordingName"):
            {
                return roomRecordingNameValidationFailureMessages;
            }
            case("scope"):
            {
                return scopeValidationFailureMessages;
            }
            case("server"):
            {
                return serverValidationFailureMessages;
            }
            case("streamPublishName"):
            {
                return streamPublishNameValidationFailureMessages;
            }
            case("streamid"):
            {
                return streamidValidationFailureMessages;
            }
            case("swfurl"):
            {
                return swfurlValidationFailureMessages;
            }
            case("usercolor"):
            {
                return usercolorValidationFailureMessages;
            }
            case("userip"):
            {
                return useripValidationFailureMessages;
            }
            case("username"):
            {
                return usernameValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
