
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
import valueObjects.Client;
import valueObjects.RoomModerator;
import valueObjects.RoomOrganisation;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _RoomEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("allowFontStyles", "allowRecording", "allowUserQuestions", "appointment", "autoVideoSelect", "chatModerated", "chatOpened", "comment", "confno", "currentusers", "deleted", "demoTime", "externalRoomId", "externalRoomType", "filesOpened", "hideActionsMenu", "hideActivitiesAndActions", "hideChat", "hideFilesExplorer", "hideScreenSharing", "hideTopBar", "hideWhiteboard", "isAudioOnly", "isClosed", "isDemoRoom", "isModeratedRoom", "ispublic", "moderators", "name", "numberOfPartizipants", "ownerId", "pin", "redirectURL", "roomOrganisations", "rooms_id", "roomtype", "showMicrophoneStatus", "sipEnabled", "starttime", "updatetime", "waitForRecording");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("allowFontStyles", "allowRecording", "allowUserQuestions", "appointment", "autoVideoSelect", "chatModerated", "chatOpened", "comment", "confno", "currentusers", "deleted", "demoTime", "externalRoomId", "externalRoomType", "filesOpened", "hideActionsMenu", "hideActivitiesAndActions", "hideChat", "hideFilesExplorer", "hideScreenSharing", "hideTopBar", "hideWhiteboard", "isAudioOnly", "isClosed", "isDemoRoom", "isModeratedRoom", "ispublic", "moderators", "name", "numberOfPartizipants", "ownerId", "pin", "redirectURL", "roomOrganisations", "rooms_id", "roomtype", "showMicrophoneStatus", "sipEnabled", "starttime", "updatetime", "waitForRecording");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("allowFontStyles", "allowRecording", "allowUserQuestions", "appointment", "autoVideoSelect", "chatModerated", "chatOpened", "comment", "confno", "currentusers", "deleted", "demoTime", "externalRoomId", "externalRoomType", "filesOpened", "hideActionsMenu", "hideActivitiesAndActions", "hideChat", "hideFilesExplorer", "hideScreenSharing", "hideTopBar", "hideWhiteboard", "isAudioOnly", "isClosed", "isDemoRoom", "isModeratedRoom", "ispublic", "moderators", "name", "numberOfPartizipants", "ownerId", "pin", "redirectURL", "roomOrganisations", "rooms_id", "roomtype", "showMicrophoneStatus", "sipEnabled", "starttime", "updatetime", "waitForRecording");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("allowFontStyles", "allowRecording", "allowUserQuestions", "appointment", "autoVideoSelect", "chatModerated", "chatOpened", "comment", "confno", "currentusers", "deleted", "demoTime", "externalRoomId", "externalRoomType", "filesOpened", "hideActionsMenu", "hideActivitiesAndActions", "hideChat", "hideFilesExplorer", "hideScreenSharing", "hideTopBar", "hideWhiteboard", "isAudioOnly", "isClosed", "isDemoRoom", "isModeratedRoom", "ispublic", "moderators", "name", "numberOfPartizipants", "ownerId", "pin", "redirectURL", "roomOrganisations", "rooms_id", "roomtype", "showMicrophoneStatus", "sipEnabled", "starttime", "updatetime", "waitForRecording");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array("currentusers", "moderators", "roomOrganisations");
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Room";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _commentIsValid:Boolean;
    model_internal var _commentValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _commentIsValidCacheInitialized:Boolean = false;
    model_internal var _commentValidationFailureMessages:Array;
    
    model_internal var _confnoIsValid:Boolean;
    model_internal var _confnoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _confnoIsValidCacheInitialized:Boolean = false;
    model_internal var _confnoValidationFailureMessages:Array;
    
    model_internal var _currentusersIsValid:Boolean;
    model_internal var _currentusersValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _currentusersIsValidCacheInitialized:Boolean = false;
    model_internal var _currentusersValidationFailureMessages:Array;
    
    model_internal var _externalRoomTypeIsValid:Boolean;
    model_internal var _externalRoomTypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _externalRoomTypeIsValidCacheInitialized:Boolean = false;
    model_internal var _externalRoomTypeValidationFailureMessages:Array;
    
    model_internal var _moderatorsIsValid:Boolean;
    model_internal var _moderatorsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _moderatorsIsValidCacheInitialized:Boolean = false;
    model_internal var _moderatorsValidationFailureMessages:Array;
    
    model_internal var _nameIsValid:Boolean;
    model_internal var _nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _nameIsValidCacheInitialized:Boolean = false;
    model_internal var _nameValidationFailureMessages:Array;
    
    model_internal var _pinIsValid:Boolean;
    model_internal var _pinValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _pinIsValidCacheInitialized:Boolean = false;
    model_internal var _pinValidationFailureMessages:Array;
    
    model_internal var _redirectURLIsValid:Boolean;
    model_internal var _redirectURLValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _redirectURLIsValidCacheInitialized:Boolean = false;
    model_internal var _redirectURLValidationFailureMessages:Array;
    
    model_internal var _roomOrganisationsIsValid:Boolean;
    model_internal var _roomOrganisationsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _roomOrganisationsIsValidCacheInitialized:Boolean = false;
    model_internal var _roomOrganisationsValidationFailureMessages:Array;
    
    model_internal var _roomtypeIsValid:Boolean;
    model_internal var _roomtypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _roomtypeIsValidCacheInitialized:Boolean = false;
    model_internal var _roomtypeValidationFailureMessages:Array;
    
    model_internal var _starttimeIsValid:Boolean;
    model_internal var _starttimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _starttimeIsValidCacheInitialized:Boolean = false;
    model_internal var _starttimeValidationFailureMessages:Array;
    
    model_internal var _updatetimeIsValid:Boolean;
    model_internal var _updatetimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _updatetimeIsValidCacheInitialized:Boolean = false;
    model_internal var _updatetimeValidationFailureMessages:Array;

    model_internal var _instance:_Super_Room;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _RoomEntityMetadata(value : _Super_Room)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["allowFontStyles"] = new Array();
            model_internal::dependentsOnMap["allowRecording"] = new Array();
            model_internal::dependentsOnMap["allowUserQuestions"] = new Array();
            model_internal::dependentsOnMap["appointment"] = new Array();
            model_internal::dependentsOnMap["autoVideoSelect"] = new Array();
            model_internal::dependentsOnMap["chatModerated"] = new Array();
            model_internal::dependentsOnMap["chatOpened"] = new Array();
            model_internal::dependentsOnMap["comment"] = new Array();
            model_internal::dependentsOnMap["confno"] = new Array();
            model_internal::dependentsOnMap["currentusers"] = new Array();
            model_internal::dependentsOnMap["deleted"] = new Array();
            model_internal::dependentsOnMap["demoTime"] = new Array();
            model_internal::dependentsOnMap["externalRoomId"] = new Array();
            model_internal::dependentsOnMap["externalRoomType"] = new Array();
            model_internal::dependentsOnMap["filesOpened"] = new Array();
            model_internal::dependentsOnMap["hideActionsMenu"] = new Array();
            model_internal::dependentsOnMap["hideActivitiesAndActions"] = new Array();
            model_internal::dependentsOnMap["hideChat"] = new Array();
            model_internal::dependentsOnMap["hideFilesExplorer"] = new Array();
            model_internal::dependentsOnMap["hideScreenSharing"] = new Array();
            model_internal::dependentsOnMap["hideTopBar"] = new Array();
            model_internal::dependentsOnMap["hideWhiteboard"] = new Array();
            model_internal::dependentsOnMap["isAudioOnly"] = new Array();
            model_internal::dependentsOnMap["isClosed"] = new Array();
            model_internal::dependentsOnMap["isDemoRoom"] = new Array();
            model_internal::dependentsOnMap["isModeratedRoom"] = new Array();
            model_internal::dependentsOnMap["ispublic"] = new Array();
            model_internal::dependentsOnMap["moderators"] = new Array();
            model_internal::dependentsOnMap["name"] = new Array();
            model_internal::dependentsOnMap["numberOfPartizipants"] = new Array();
            model_internal::dependentsOnMap["ownerId"] = new Array();
            model_internal::dependentsOnMap["pin"] = new Array();
            model_internal::dependentsOnMap["redirectURL"] = new Array();
            model_internal::dependentsOnMap["roomOrganisations"] = new Array();
            model_internal::dependentsOnMap["rooms_id"] = new Array();
            model_internal::dependentsOnMap["roomtype"] = new Array();
            model_internal::dependentsOnMap["showMicrophoneStatus"] = new Array();
            model_internal::dependentsOnMap["sipEnabled"] = new Array();
            model_internal::dependentsOnMap["starttime"] = new Array();
            model_internal::dependentsOnMap["updatetime"] = new Array();
            model_internal::dependentsOnMap["waitForRecording"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
            model_internal::collectionBaseMap["currentusers"] = "valueObjects.Client";
            model_internal::collectionBaseMap["moderators"] = "valueObjects.RoomModerator";
            model_internal::collectionBaseMap["roomOrganisations"] = "valueObjects.RoomOrganisation";
        }

        model_internal::_instance = value;
        model_internal::_commentValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForComment);
        model_internal::_commentValidator.required = true;
        model_internal::_commentValidator.requiredFieldError = "comment is required";
        //model_internal::_commentValidator.source = model_internal::_instance;
        //model_internal::_commentValidator.property = "comment";
        model_internal::_confnoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForConfno);
        model_internal::_confnoValidator.required = true;
        model_internal::_confnoValidator.requiredFieldError = "confno is required";
        //model_internal::_confnoValidator.source = model_internal::_instance;
        //model_internal::_confnoValidator.property = "confno";
        model_internal::_currentusersValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCurrentusers);
        model_internal::_currentusersValidator.required = true;
        model_internal::_currentusersValidator.requiredFieldError = "currentusers is required";
        //model_internal::_currentusersValidator.source = model_internal::_instance;
        //model_internal::_currentusersValidator.property = "currentusers";
        model_internal::_externalRoomTypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForExternalRoomType);
        model_internal::_externalRoomTypeValidator.required = true;
        model_internal::_externalRoomTypeValidator.requiredFieldError = "externalRoomType is required";
        //model_internal::_externalRoomTypeValidator.source = model_internal::_instance;
        //model_internal::_externalRoomTypeValidator.property = "externalRoomType";
        model_internal::_moderatorsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForModerators);
        model_internal::_moderatorsValidator.required = true;
        model_internal::_moderatorsValidator.requiredFieldError = "moderators is required";
        //model_internal::_moderatorsValidator.source = model_internal::_instance;
        //model_internal::_moderatorsValidator.property = "moderators";
        model_internal::_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForName);
        model_internal::_nameValidator.required = true;
        model_internal::_nameValidator.requiredFieldError = "name is required";
        //model_internal::_nameValidator.source = model_internal::_instance;
        //model_internal::_nameValidator.property = "name";
        model_internal::_pinValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPin);
        model_internal::_pinValidator.required = true;
        model_internal::_pinValidator.requiredFieldError = "pin is required";
        //model_internal::_pinValidator.source = model_internal::_instance;
        //model_internal::_pinValidator.property = "pin";
        model_internal::_redirectURLValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRedirectURL);
        model_internal::_redirectURLValidator.required = true;
        model_internal::_redirectURLValidator.requiredFieldError = "redirectURL is required";
        //model_internal::_redirectURLValidator.source = model_internal::_instance;
        //model_internal::_redirectURLValidator.property = "redirectURL";
        model_internal::_roomOrganisationsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRoomOrganisations);
        model_internal::_roomOrganisationsValidator.required = true;
        model_internal::_roomOrganisationsValidator.requiredFieldError = "roomOrganisations is required";
        //model_internal::_roomOrganisationsValidator.source = model_internal::_instance;
        //model_internal::_roomOrganisationsValidator.property = "roomOrganisations";
        model_internal::_roomtypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRoomtype);
        model_internal::_roomtypeValidator.required = true;
        model_internal::_roomtypeValidator.requiredFieldError = "roomtype is required";
        //model_internal::_roomtypeValidator.source = model_internal::_instance;
        //model_internal::_roomtypeValidator.property = "roomtype";
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
            throw new Error(propertyName + " is not a data property of entity Room");  
            
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
            throw new Error(propertyName + " is not a collection property of entity Room");  

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
            throw new Error(propertyName + " does not exist for entity Room");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Room");
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
            throw new Error(propertyName + " does not exist for entity Room");
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
    public function get isAllowFontStylesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAllowRecordingAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAllowUserQuestionsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAppointmentAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAutoVideoSelectAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isChatModeratedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isChatOpenedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCommentAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isConfnoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCurrentusersAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDeletedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDemoTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isExternalRoomIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isExternalRoomTypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFilesOpenedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isHideActionsMenuAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isHideActivitiesAndActionsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isHideChatAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isHideFilesExplorerAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isHideScreenSharingAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isHideTopBarAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isHideWhiteboardAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsAudioOnlyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsClosedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsDemoRoomAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsModeratedRoomAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIspublicAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isModeratorsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNumberOfPartizipantsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOwnerIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPinAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRedirectURLAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRoomOrganisationsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRooms_idAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRoomtypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isShowMicrophoneStatusAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSipEnabledAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStarttimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUpdatetimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isWaitForRecordingAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnComment():void
    {
        if (model_internal::_commentIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfComment = null;
            model_internal::calculateCommentIsValid();
        }
    }
    public function invalidateDependentOnConfno():void
    {
        if (model_internal::_confnoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfConfno = null;
            model_internal::calculateConfnoIsValid();
        }
    }
    public function invalidateDependentOnCurrentusers():void
    {
        if (model_internal::_currentusersIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCurrentusers = null;
            model_internal::calculateCurrentusersIsValid();
        }
    }
    public function invalidateDependentOnExternalRoomType():void
    {
        if (model_internal::_externalRoomTypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfExternalRoomType = null;
            model_internal::calculateExternalRoomTypeIsValid();
        }
    }
    public function invalidateDependentOnModerators():void
    {
        if (model_internal::_moderatorsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfModerators = null;
            model_internal::calculateModeratorsIsValid();
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
    public function invalidateDependentOnPin():void
    {
        if (model_internal::_pinIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPin = null;
            model_internal::calculatePinIsValid();
        }
    }
    public function invalidateDependentOnRedirectURL():void
    {
        if (model_internal::_redirectURLIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRedirectURL = null;
            model_internal::calculateRedirectURLIsValid();
        }
    }
    public function invalidateDependentOnRoomOrganisations():void
    {
        if (model_internal::_roomOrganisationsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRoomOrganisations = null;
            model_internal::calculateRoomOrganisationsIsValid();
        }
    }
    public function invalidateDependentOnRoomtype():void
    {
        if (model_internal::_roomtypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRoomtype = null;
            model_internal::calculateRoomtypeIsValid();
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

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get allowFontStylesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get allowRecordingStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get allowUserQuestionsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get appointmentStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get autoVideoSelectStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get chatModeratedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get chatOpenedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
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
    public function get confnoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get confnoValidator() : StyleValidator
    {
        return model_internal::_confnoValidator;
    }

    model_internal function set _confnoIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_confnoIsValid;         
        if (oldValue !== value)
        {
            model_internal::_confnoIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "confnoIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get confnoIsValid():Boolean
    {
        if (!model_internal::_confnoIsValidCacheInitialized)
        {
            model_internal::calculateConfnoIsValid();
        }

        return model_internal::_confnoIsValid;
    }

    model_internal function calculateConfnoIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_confnoValidator.validate(model_internal::_instance.confno)
        model_internal::_confnoIsValid_der = (valRes.results == null);
        model_internal::_confnoIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::confnoValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::confnoValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get confnoValidationFailureMessages():Array
    {
        if (model_internal::_confnoValidationFailureMessages == null)
            model_internal::calculateConfnoIsValid();

        return _confnoValidationFailureMessages;
    }

    model_internal function set confnoValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_confnoValidationFailureMessages;

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
            model_internal::_confnoValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "confnoValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get currentusersStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get currentusersValidator() : StyleValidator
    {
        return model_internal::_currentusersValidator;
    }

    model_internal function set _currentusersIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_currentusersIsValid;         
        if (oldValue !== value)
        {
            model_internal::_currentusersIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "currentusersIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get currentusersIsValid():Boolean
    {
        if (!model_internal::_currentusersIsValidCacheInitialized)
        {
            model_internal::calculateCurrentusersIsValid();
        }

        return model_internal::_currentusersIsValid;
    }

    model_internal function calculateCurrentusersIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_currentusersValidator.validate(model_internal::_instance.currentusers)
        model_internal::_currentusersIsValid_der = (valRes.results == null);
        model_internal::_currentusersIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::currentusersValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::currentusersValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get currentusersValidationFailureMessages():Array
    {
        if (model_internal::_currentusersValidationFailureMessages == null)
            model_internal::calculateCurrentusersIsValid();

        return _currentusersValidationFailureMessages;
    }

    model_internal function set currentusersValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_currentusersValidationFailureMessages;

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
            model_internal::_currentusersValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "currentusersValidationFailureMessages", oldValue, value));
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
    public function get demoTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get externalRoomIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get externalRoomTypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get externalRoomTypeValidator() : StyleValidator
    {
        return model_internal::_externalRoomTypeValidator;
    }

    model_internal function set _externalRoomTypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_externalRoomTypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_externalRoomTypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "externalRoomTypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get externalRoomTypeIsValid():Boolean
    {
        if (!model_internal::_externalRoomTypeIsValidCacheInitialized)
        {
            model_internal::calculateExternalRoomTypeIsValid();
        }

        return model_internal::_externalRoomTypeIsValid;
    }

    model_internal function calculateExternalRoomTypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_externalRoomTypeValidator.validate(model_internal::_instance.externalRoomType)
        model_internal::_externalRoomTypeIsValid_der = (valRes.results == null);
        model_internal::_externalRoomTypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::externalRoomTypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::externalRoomTypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get externalRoomTypeValidationFailureMessages():Array
    {
        if (model_internal::_externalRoomTypeValidationFailureMessages == null)
            model_internal::calculateExternalRoomTypeIsValid();

        return _externalRoomTypeValidationFailureMessages;
    }

    model_internal function set externalRoomTypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_externalRoomTypeValidationFailureMessages;

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
            model_internal::_externalRoomTypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "externalRoomTypeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get filesOpenedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get hideActionsMenuStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get hideActivitiesAndActionsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get hideChatStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get hideFilesExplorerStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get hideScreenSharingStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get hideTopBarStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get hideWhiteboardStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get isAudioOnlyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get isClosedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get isDemoRoomStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get isModeratedRoomStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get ispublicStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get moderatorsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get moderatorsValidator() : StyleValidator
    {
        return model_internal::_moderatorsValidator;
    }

    model_internal function set _moderatorsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_moderatorsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_moderatorsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "moderatorsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get moderatorsIsValid():Boolean
    {
        if (!model_internal::_moderatorsIsValidCacheInitialized)
        {
            model_internal::calculateModeratorsIsValid();
        }

        return model_internal::_moderatorsIsValid;
    }

    model_internal function calculateModeratorsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_moderatorsValidator.validate(model_internal::_instance.moderators)
        model_internal::_moderatorsIsValid_der = (valRes.results == null);
        model_internal::_moderatorsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::moderatorsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::moderatorsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get moderatorsValidationFailureMessages():Array
    {
        if (model_internal::_moderatorsValidationFailureMessages == null)
            model_internal::calculateModeratorsIsValid();

        return _moderatorsValidationFailureMessages;
    }

    model_internal function set moderatorsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_moderatorsValidationFailureMessages;

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
            model_internal::_moderatorsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "moderatorsValidationFailureMessages", oldValue, value));
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
    public function get numberOfPartizipantsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get ownerIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get pinStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get pinValidator() : StyleValidator
    {
        return model_internal::_pinValidator;
    }

    model_internal function set _pinIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_pinIsValid;         
        if (oldValue !== value)
        {
            model_internal::_pinIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pinIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get pinIsValid():Boolean
    {
        if (!model_internal::_pinIsValidCacheInitialized)
        {
            model_internal::calculatePinIsValid();
        }

        return model_internal::_pinIsValid;
    }

    model_internal function calculatePinIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_pinValidator.validate(model_internal::_instance.pin)
        model_internal::_pinIsValid_der = (valRes.results == null);
        model_internal::_pinIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::pinValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::pinValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get pinValidationFailureMessages():Array
    {
        if (model_internal::_pinValidationFailureMessages == null)
            model_internal::calculatePinIsValid();

        return _pinValidationFailureMessages;
    }

    model_internal function set pinValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_pinValidationFailureMessages;

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
            model_internal::_pinValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pinValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get redirectURLStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get redirectURLValidator() : StyleValidator
    {
        return model_internal::_redirectURLValidator;
    }

    model_internal function set _redirectURLIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_redirectURLIsValid;         
        if (oldValue !== value)
        {
            model_internal::_redirectURLIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "redirectURLIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get redirectURLIsValid():Boolean
    {
        if (!model_internal::_redirectURLIsValidCacheInitialized)
        {
            model_internal::calculateRedirectURLIsValid();
        }

        return model_internal::_redirectURLIsValid;
    }

    model_internal function calculateRedirectURLIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_redirectURLValidator.validate(model_internal::_instance.redirectURL)
        model_internal::_redirectURLIsValid_der = (valRes.results == null);
        model_internal::_redirectURLIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::redirectURLValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::redirectURLValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get redirectURLValidationFailureMessages():Array
    {
        if (model_internal::_redirectURLValidationFailureMessages == null)
            model_internal::calculateRedirectURLIsValid();

        return _redirectURLValidationFailureMessages;
    }

    model_internal function set redirectURLValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_redirectURLValidationFailureMessages;

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
            model_internal::_redirectURLValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "redirectURLValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get roomOrganisationsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get roomOrganisationsValidator() : StyleValidator
    {
        return model_internal::_roomOrganisationsValidator;
    }

    model_internal function set _roomOrganisationsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_roomOrganisationsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_roomOrganisationsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "roomOrganisationsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get roomOrganisationsIsValid():Boolean
    {
        if (!model_internal::_roomOrganisationsIsValidCacheInitialized)
        {
            model_internal::calculateRoomOrganisationsIsValid();
        }

        return model_internal::_roomOrganisationsIsValid;
    }

    model_internal function calculateRoomOrganisationsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_roomOrganisationsValidator.validate(model_internal::_instance.roomOrganisations)
        model_internal::_roomOrganisationsIsValid_der = (valRes.results == null);
        model_internal::_roomOrganisationsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::roomOrganisationsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::roomOrganisationsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get roomOrganisationsValidationFailureMessages():Array
    {
        if (model_internal::_roomOrganisationsValidationFailureMessages == null)
            model_internal::calculateRoomOrganisationsIsValid();

        return _roomOrganisationsValidationFailureMessages;
    }

    model_internal function set roomOrganisationsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_roomOrganisationsValidationFailureMessages;

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
            model_internal::_roomOrganisationsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "roomOrganisationsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get rooms_idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get roomtypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get roomtypeValidator() : StyleValidator
    {
        return model_internal::_roomtypeValidator;
    }

    model_internal function set _roomtypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_roomtypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_roomtypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "roomtypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get roomtypeIsValid():Boolean
    {
        if (!model_internal::_roomtypeIsValidCacheInitialized)
        {
            model_internal::calculateRoomtypeIsValid();
        }

        return model_internal::_roomtypeIsValid;
    }

    model_internal function calculateRoomtypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_roomtypeValidator.validate(model_internal::_instance.roomtype)
        model_internal::_roomtypeIsValid_der = (valRes.results == null);
        model_internal::_roomtypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::roomtypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::roomtypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get roomtypeValidationFailureMessages():Array
    {
        if (model_internal::_roomtypeValidationFailureMessages == null)
            model_internal::calculateRoomtypeIsValid();

        return _roomtypeValidationFailureMessages;
    }

    model_internal function set roomtypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_roomtypeValidationFailureMessages;

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
            model_internal::_roomtypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "roomtypeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get showMicrophoneStatusStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get sipEnabledStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
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
    public function get waitForRecordingStyle():com.adobe.fiber.styles.Style
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
            case("comment"):
            {
                return commentValidationFailureMessages;
            }
            case("confno"):
            {
                return confnoValidationFailureMessages;
            }
            case("currentusers"):
            {
                return currentusersValidationFailureMessages;
            }
            case("externalRoomType"):
            {
                return externalRoomTypeValidationFailureMessages;
            }
            case("moderators"):
            {
                return moderatorsValidationFailureMessages;
            }
            case("name"):
            {
                return nameValidationFailureMessages;
            }
            case("pin"):
            {
                return pinValidationFailureMessages;
            }
            case("redirectURL"):
            {
                return redirectURLValidationFailureMessages;
            }
            case("roomOrganisations"):
            {
                return roomOrganisationsValidationFailureMessages;
            }
            case("roomtype"):
            {
                return roomtypeValidationFailureMessages;
            }
            case("starttime"):
            {
                return starttimeValidationFailureMessages;
            }
            case("updatetime"):
            {
                return updatetimeValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
