/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Room.as.
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
import valueObjects.Client;
import valueObjects.RoomModerator;
import valueObjects.RoomOrganisation;
import valueObjects.RoomType;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Room extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        valueObjects.Client.initRemoteClassAliasSingleChild();
        valueObjects.Server.initRemoteClassAliasSingleChild();
        valueObjects.User.initRemoteClassAliasSingleChild();
        valueObjects.Address.initRemoteClassAliasSingleChild();
        valueObjects.State.initRemoteClassAliasSingleChild();
        valueObjects.Userdata.initRemoteClassAliasSingleChild();
        valueObjects.OmTimeZone.initRemoteClassAliasSingleChild();
        valueObjects.Organisation_Users.initRemoteClassAliasSingleChild();
        valueObjects.Organisation.initRemoteClassAliasSingleChild();
        valueObjects.Sessiondata.initRemoteClassAliasSingleChild();
        valueObjects.AsteriskSipUser.initRemoteClassAliasSingleChild();
        valueObjects.Userlevel.initRemoteClassAliasSingleChild();
        valueObjects.RoomModerator.initRemoteClassAliasSingleChild();
        valueObjects.RoomOrganisation.initRemoteClassAliasSingleChild();
        valueObjects.Room.initRemoteClassAliasSingleChild();
        valueObjects.RoomType.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _RoomEntityMetadata;

    /**
     * properties
     */
    private var _internal_allowFontStyles : Boolean;
    private var _internal_allowRecording : Boolean;
    private var _internal_allowUserQuestions : Boolean;
    private var _internal_appointment : Boolean;
    private var _internal_autoVideoSelect : Boolean;
    private var _internal_chatModerated : Boolean;
    private var _internal_chatOpened : Boolean;
    private var _internal_comment : String;
    private var _internal_confno : String;
    private var _internal_currentusers : ArrayCollection;
    model_internal var _internal_currentusers_leaf:valueObjects.Client;
    private var _internal_deleted : Boolean;
    private var _internal_demoTime : int;
    private var _internal_externalRoomId : Number;
    private var _internal_externalRoomType : String;
    private var _internal_filesOpened : Boolean;
    private var _internal_hideActionsMenu : Boolean;
    private var _internal_hideActivitiesAndActions : Boolean;
    private var _internal_hideChat : Boolean;
    private var _internal_hideFilesExplorer : Boolean;
    private var _internal_hideScreenSharing : Boolean;
    private var _internal_hideTopBar : Boolean;
    private var _internal_hideWhiteboard : Boolean;
    private var _internal_isAudioOnly : Boolean;
    private var _internal_isClosed : Boolean;
    private var _internal_isDemoRoom : Boolean;
    private var _internal_isModeratedRoom : Boolean;
    private var _internal_ispublic : Boolean;
    private var _internal_moderators : ArrayCollection;
    model_internal var _internal_moderators_leaf:valueObjects.RoomModerator;
    private var _internal_name : String;
    private var _internal_numberOfPartizipants : Number;
    private var _internal_ownerId : Number;
    private var _internal_pin : String;
    private var _internal_redirectURL : String;
    private var _internal_roomOrganisations : ArrayCollection;
    model_internal var _internal_roomOrganisations_leaf:valueObjects.RoomOrganisation;
    private var _internal_rooms_id : Number;
    private var _internal_roomtype : valueObjects.RoomType;
    private var _internal_showMicrophoneStatus : Boolean;
    private var _internal_sipEnabled : Boolean;
    private var _internal_starttime : Date;
    private var _internal_updatetime : Date;
    private var _internal_waitForRecording : Boolean;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Room()
    {
        _model = new _RoomEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "comment", model_internal::setterListenerComment));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "confno", model_internal::setterListenerConfno));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "currentusers", model_internal::setterListenerCurrentusers));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "externalRoomType", model_internal::setterListenerExternalRoomType));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "moderators", model_internal::setterListenerModerators));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "name", model_internal::setterListenerName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "pin", model_internal::setterListenerPin));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "redirectURL", model_internal::setterListenerRedirectURL));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "roomOrganisations", model_internal::setterListenerRoomOrganisations));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "roomtype", model_internal::setterListenerRoomtype));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "starttime", model_internal::setterListenerStarttime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "updatetime", model_internal::setterListenerUpdatetime));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get allowFontStyles() : Boolean
    {
        return _internal_allowFontStyles;
    }

    [Bindable(event="propertyChange")]
    public function get allowRecording() : Boolean
    {
        return _internal_allowRecording;
    }

    [Bindable(event="propertyChange")]
    public function get allowUserQuestions() : Boolean
    {
        return _internal_allowUserQuestions;
    }

    [Bindable(event="propertyChange")]
    public function get appointment() : Boolean
    {
        return _internal_appointment;
    }

    [Bindable(event="propertyChange")]
    public function get autoVideoSelect() : Boolean
    {
        return _internal_autoVideoSelect;
    }

    [Bindable(event="propertyChange")]
    public function get chatModerated() : Boolean
    {
        return _internal_chatModerated;
    }

    [Bindable(event="propertyChange")]
    public function get chatOpened() : Boolean
    {
        return _internal_chatOpened;
    }

    [Bindable(event="propertyChange")]
    public function get comment() : String
    {
        return _internal_comment;
    }

    [Bindable(event="propertyChange")]
    public function get confno() : String
    {
        return _internal_confno;
    }

    [Bindable(event="propertyChange")]
    public function get currentusers() : ArrayCollection
    {
        return _internal_currentusers;
    }

    [Bindable(event="propertyChange")]
    public function get deleted() : Boolean
    {
        return _internal_deleted;
    }

    [Bindable(event="propertyChange")]
    public function get demoTime() : int
    {
        return _internal_demoTime;
    }

    [Bindable(event="propertyChange")]
    public function get externalRoomId() : Number
    {
        return _internal_externalRoomId;
    }

    [Bindable(event="propertyChange")]
    public function get externalRoomType() : String
    {
        return _internal_externalRoomType;
    }

    [Bindable(event="propertyChange")]
    public function get filesOpened() : Boolean
    {
        return _internal_filesOpened;
    }

    [Bindable(event="propertyChange")]
    public function get hideActionsMenu() : Boolean
    {
        return _internal_hideActionsMenu;
    }

    [Bindable(event="propertyChange")]
    public function get hideActivitiesAndActions() : Boolean
    {
        return _internal_hideActivitiesAndActions;
    }

    [Bindable(event="propertyChange")]
    public function get hideChat() : Boolean
    {
        return _internal_hideChat;
    }

    [Bindable(event="propertyChange")]
    public function get hideFilesExplorer() : Boolean
    {
        return _internal_hideFilesExplorer;
    }

    [Bindable(event="propertyChange")]
    public function get hideScreenSharing() : Boolean
    {
        return _internal_hideScreenSharing;
    }

    [Bindable(event="propertyChange")]
    public function get hideTopBar() : Boolean
    {
        return _internal_hideTopBar;
    }

    [Bindable(event="propertyChange")]
    public function get hideWhiteboard() : Boolean
    {
        return _internal_hideWhiteboard;
    }

    [Bindable(event="propertyChange")]
    public function get isAudioOnly() : Boolean
    {
        return _internal_isAudioOnly;
    }

    [Bindable(event="propertyChange")]
    public function get isClosed() : Boolean
    {
        return _internal_isClosed;
    }

    [Bindable(event="propertyChange")]
    public function get isDemoRoom() : Boolean
    {
        return _internal_isDemoRoom;
    }

    [Bindable(event="propertyChange")]
    public function get isModeratedRoom() : Boolean
    {
        return _internal_isModeratedRoom;
    }

    [Bindable(event="propertyChange")]
    public function get ispublic() : Boolean
    {
        return _internal_ispublic;
    }

    [Bindable(event="propertyChange")]
    public function get moderators() : ArrayCollection
    {
        return _internal_moderators;
    }

    [Bindable(event="propertyChange")]
    public function get name() : String
    {
        return _internal_name;
    }

    [Bindable(event="propertyChange")]
    public function get numberOfPartizipants() : Number
    {
        return _internal_numberOfPartizipants;
    }

    [Bindable(event="propertyChange")]
    public function get ownerId() : Number
    {
        return _internal_ownerId;
    }

    [Bindable(event="propertyChange")]
    public function get pin() : String
    {
        return _internal_pin;
    }

    [Bindable(event="propertyChange")]
    public function get redirectURL() : String
    {
        return _internal_redirectURL;
    }

    [Bindable(event="propertyChange")]
    public function get roomOrganisations() : ArrayCollection
    {
        return _internal_roomOrganisations;
    }

    [Bindable(event="propertyChange")]
    public function get rooms_id() : Number
    {
        return _internal_rooms_id;
    }

    [Bindable(event="propertyChange")]
    public function get roomtype() : valueObjects.RoomType
    {
        return _internal_roomtype;
    }

    [Bindable(event="propertyChange")]
    public function get showMicrophoneStatus() : Boolean
    {
        return _internal_showMicrophoneStatus;
    }

    [Bindable(event="propertyChange")]
    public function get sipEnabled() : Boolean
    {
        return _internal_sipEnabled;
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

    [Bindable(event="propertyChange")]
    public function get waitForRecording() : Boolean
    {
        return _internal_waitForRecording;
    }

    /**
     * data property setters
     */

    public function set allowFontStyles(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_allowFontStyles;
        if (oldValue !== value)
        {
            _internal_allowFontStyles = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "allowFontStyles", oldValue, _internal_allowFontStyles));
        }
    }

    public function set allowRecording(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_allowRecording;
        if (oldValue !== value)
        {
            _internal_allowRecording = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "allowRecording", oldValue, _internal_allowRecording));
        }
    }

    public function set allowUserQuestions(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_allowUserQuestions;
        if (oldValue !== value)
        {
            _internal_allowUserQuestions = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "allowUserQuestions", oldValue, _internal_allowUserQuestions));
        }
    }

    public function set appointment(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_appointment;
        if (oldValue !== value)
        {
            _internal_appointment = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "appointment", oldValue, _internal_appointment));
        }
    }

    public function set autoVideoSelect(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_autoVideoSelect;
        if (oldValue !== value)
        {
            _internal_autoVideoSelect = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "autoVideoSelect", oldValue, _internal_autoVideoSelect));
        }
    }

    public function set chatModerated(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_chatModerated;
        if (oldValue !== value)
        {
            _internal_chatModerated = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "chatModerated", oldValue, _internal_chatModerated));
        }
    }

    public function set chatOpened(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_chatOpened;
        if (oldValue !== value)
        {
            _internal_chatOpened = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "chatOpened", oldValue, _internal_chatOpened));
        }
    }

    public function set comment(value:String) : void
    {
        var oldValue:String = _internal_comment;
        if (oldValue !== value)
        {
            _internal_comment = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "comment", oldValue, _internal_comment));
        }
    }

    public function set confno(value:String) : void
    {
        var oldValue:String = _internal_confno;
        if (oldValue !== value)
        {
            _internal_confno = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "confno", oldValue, _internal_confno));
        }
    }

    public function set currentusers(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_currentusers;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_currentusers = value;
            }
            else if (value is Array)
            {
                _internal_currentusers = new ArrayCollection(value);
            }
            else
            {
                throw new Error("value of currentusers must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "currentusers", oldValue, _internal_currentusers));
        }
    }

    public function set deleted(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_deleted;
        if (oldValue !== value)
        {
            _internal_deleted = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "deleted", oldValue, _internal_deleted));
        }
    }

    public function set demoTime(value:int) : void
    {
        var oldValue:int = _internal_demoTime;
        if (oldValue !== value)
        {
            _internal_demoTime = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "demoTime", oldValue, _internal_demoTime));
        }
    }

    public function set externalRoomId(value:Number) : void
    {
        var oldValue:Number = _internal_externalRoomId;
        if (oldValue !== value)
        {
            _internal_externalRoomId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "externalRoomId", oldValue, _internal_externalRoomId));
        }
    }

    public function set externalRoomType(value:String) : void
    {
        var oldValue:String = _internal_externalRoomType;
        if (oldValue !== value)
        {
            _internal_externalRoomType = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "externalRoomType", oldValue, _internal_externalRoomType));
        }
    }

    public function set filesOpened(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_filesOpened;
        if (oldValue !== value)
        {
            _internal_filesOpened = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "filesOpened", oldValue, _internal_filesOpened));
        }
    }

    public function set hideActionsMenu(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_hideActionsMenu;
        if (oldValue !== value)
        {
            _internal_hideActionsMenu = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hideActionsMenu", oldValue, _internal_hideActionsMenu));
        }
    }

    public function set hideActivitiesAndActions(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_hideActivitiesAndActions;
        if (oldValue !== value)
        {
            _internal_hideActivitiesAndActions = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hideActivitiesAndActions", oldValue, _internal_hideActivitiesAndActions));
        }
    }

    public function set hideChat(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_hideChat;
        if (oldValue !== value)
        {
            _internal_hideChat = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hideChat", oldValue, _internal_hideChat));
        }
    }

    public function set hideFilesExplorer(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_hideFilesExplorer;
        if (oldValue !== value)
        {
            _internal_hideFilesExplorer = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hideFilesExplorer", oldValue, _internal_hideFilesExplorer));
        }
    }

    public function set hideScreenSharing(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_hideScreenSharing;
        if (oldValue !== value)
        {
            _internal_hideScreenSharing = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hideScreenSharing", oldValue, _internal_hideScreenSharing));
        }
    }

    public function set hideTopBar(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_hideTopBar;
        if (oldValue !== value)
        {
            _internal_hideTopBar = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hideTopBar", oldValue, _internal_hideTopBar));
        }
    }

    public function set hideWhiteboard(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_hideWhiteboard;
        if (oldValue !== value)
        {
            _internal_hideWhiteboard = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hideWhiteboard", oldValue, _internal_hideWhiteboard));
        }
    }

    public function set isAudioOnly(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_isAudioOnly;
        if (oldValue !== value)
        {
            _internal_isAudioOnly = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isAudioOnly", oldValue, _internal_isAudioOnly));
        }
    }

    public function set isClosed(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_isClosed;
        if (oldValue !== value)
        {
            _internal_isClosed = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isClosed", oldValue, _internal_isClosed));
        }
    }

    public function set isDemoRoom(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_isDemoRoom;
        if (oldValue !== value)
        {
            _internal_isDemoRoom = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isDemoRoom", oldValue, _internal_isDemoRoom));
        }
    }

    public function set isModeratedRoom(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_isModeratedRoom;
        if (oldValue !== value)
        {
            _internal_isModeratedRoom = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isModeratedRoom", oldValue, _internal_isModeratedRoom));
        }
    }

    public function set ispublic(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_ispublic;
        if (oldValue !== value)
        {
            _internal_ispublic = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ispublic", oldValue, _internal_ispublic));
        }
    }

    public function set moderators(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_moderators;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_moderators = value;
            }
            else if (value is Array)
            {
                _internal_moderators = new ArrayCollection(value);
            }
            else
            {
                throw new Error("value of moderators must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "moderators", oldValue, _internal_moderators));
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

    public function set numberOfPartizipants(value:Number) : void
    {
        var oldValue:Number = _internal_numberOfPartizipants;
        if (oldValue !== value)
        {
            _internal_numberOfPartizipants = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "numberOfPartizipants", oldValue, _internal_numberOfPartizipants));
        }
    }

    public function set ownerId(value:Number) : void
    {
        var oldValue:Number = _internal_ownerId;
        if (oldValue !== value)
        {
            _internal_ownerId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ownerId", oldValue, _internal_ownerId));
        }
    }

    public function set pin(value:String) : void
    {
        var oldValue:String = _internal_pin;
        if (oldValue !== value)
        {
            _internal_pin = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pin", oldValue, _internal_pin));
        }
    }

    public function set redirectURL(value:String) : void
    {
        var oldValue:String = _internal_redirectURL;
        if (oldValue !== value)
        {
            _internal_redirectURL = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "redirectURL", oldValue, _internal_redirectURL));
        }
    }

    public function set roomOrganisations(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_roomOrganisations;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_roomOrganisations = value;
            }
            else if (value is Array)
            {
                _internal_roomOrganisations = new ArrayCollection(value);
            }
            else
            {
                throw new Error("value of roomOrganisations must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "roomOrganisations", oldValue, _internal_roomOrganisations));
        }
    }

    public function set rooms_id(value:Number) : void
    {
        var oldValue:Number = _internal_rooms_id;
        if (oldValue !== value)
        {
            _internal_rooms_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rooms_id", oldValue, _internal_rooms_id));
        }
    }

    public function set roomtype(value:valueObjects.RoomType) : void
    {
        var oldValue:valueObjects.RoomType = _internal_roomtype;
        if (oldValue !== value)
        {
            _internal_roomtype = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "roomtype", oldValue, _internal_roomtype));
        }
    }

    public function set showMicrophoneStatus(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_showMicrophoneStatus;
        if (oldValue !== value)
        {
            _internal_showMicrophoneStatus = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "showMicrophoneStatus", oldValue, _internal_showMicrophoneStatus));
        }
    }

    public function set sipEnabled(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_sipEnabled;
        if (oldValue !== value)
        {
            _internal_sipEnabled = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sipEnabled", oldValue, _internal_sipEnabled));
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

    public function set waitForRecording(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_waitForRecording;
        if (oldValue !== value)
        {
            _internal_waitForRecording = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "waitForRecording", oldValue, _internal_waitForRecording));
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

    model_internal function setterListenerComment(value:flash.events.Event):void
    {
        _model.invalidateDependentOnComment();
    }

    model_internal function setterListenerConfno(value:flash.events.Event):void
    {
        _model.invalidateDependentOnConfno();
    }

    model_internal function setterListenerCurrentusers(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerCurrentusers);
            }
        }
        _model.invalidateDependentOnCurrentusers();
    }

    model_internal function setterListenerExternalRoomType(value:flash.events.Event):void
    {
        _model.invalidateDependentOnExternalRoomType();
    }

    model_internal function setterListenerModerators(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerModerators);
            }
        }
        _model.invalidateDependentOnModerators();
    }

    model_internal function setterListenerName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnName();
    }

    model_internal function setterListenerPin(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPin();
    }

    model_internal function setterListenerRedirectURL(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRedirectURL();
    }

    model_internal function setterListenerRoomOrganisations(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerRoomOrganisations);
            }
        }
        _model.invalidateDependentOnRoomOrganisations();
    }

    model_internal function setterListenerRoomtype(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRoomtype();
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
        if (!_model.commentIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_commentValidationFailureMessages);
        }
        if (!_model.confnoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_confnoValidationFailureMessages);
        }
        if (!_model.currentusersIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_currentusersValidationFailureMessages);
        }
        if (!_model.externalRoomTypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_externalRoomTypeValidationFailureMessages);
        }
        if (!_model.moderatorsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_moderatorsValidationFailureMessages);
        }
        if (!_model.nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_nameValidationFailureMessages);
        }
        if (!_model.pinIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_pinValidationFailureMessages);
        }
        if (!_model.redirectURLIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_redirectURLValidationFailureMessages);
        }
        if (!_model.roomOrganisationsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_roomOrganisationsValidationFailureMessages);
        }
        if (!_model.roomtypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_roomtypeValidationFailureMessages);
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
    public function get _model() : _RoomEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _RoomEntityMetadata) : void
    {
        var oldValue : _RoomEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfComment : Array = null;
    model_internal var _doValidationLastValOfComment : String;

    model_internal function _doValidationForComment(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfComment != null && model_internal::_doValidationLastValOfComment == value)
           return model_internal::_doValidationCacheOfComment ;

        _model.model_internal::_commentIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCommentAvailable && _internal_comment == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "comment is required"));
        }

        model_internal::_doValidationCacheOfComment = validationFailures;
        model_internal::_doValidationLastValOfComment = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfConfno : Array = null;
    model_internal var _doValidationLastValOfConfno : String;

    model_internal function _doValidationForConfno(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfConfno != null && model_internal::_doValidationLastValOfConfno == value)
           return model_internal::_doValidationCacheOfConfno ;

        _model.model_internal::_confnoIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isConfnoAvailable && _internal_confno == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "confno is required"));
        }

        model_internal::_doValidationCacheOfConfno = validationFailures;
        model_internal::_doValidationLastValOfConfno = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCurrentusers : Array = null;
    model_internal var _doValidationLastValOfCurrentusers : ArrayCollection;

    model_internal function _doValidationForCurrentusers(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfCurrentusers != null && model_internal::_doValidationLastValOfCurrentusers == value)
           return model_internal::_doValidationCacheOfCurrentusers ;

        _model.model_internal::_currentusersIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCurrentusersAvailable && _internal_currentusers == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "currentusers is required"));
        }

        model_internal::_doValidationCacheOfCurrentusers = validationFailures;
        model_internal::_doValidationLastValOfCurrentusers = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfExternalRoomType : Array = null;
    model_internal var _doValidationLastValOfExternalRoomType : String;

    model_internal function _doValidationForExternalRoomType(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfExternalRoomType != null && model_internal::_doValidationLastValOfExternalRoomType == value)
           return model_internal::_doValidationCacheOfExternalRoomType ;

        _model.model_internal::_externalRoomTypeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isExternalRoomTypeAvailable && _internal_externalRoomType == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "externalRoomType is required"));
        }

        model_internal::_doValidationCacheOfExternalRoomType = validationFailures;
        model_internal::_doValidationLastValOfExternalRoomType = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfModerators : Array = null;
    model_internal var _doValidationLastValOfModerators : ArrayCollection;

    model_internal function _doValidationForModerators(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfModerators != null && model_internal::_doValidationLastValOfModerators == value)
           return model_internal::_doValidationCacheOfModerators ;

        _model.model_internal::_moderatorsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isModeratorsAvailable && _internal_moderators == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "moderators is required"));
        }

        model_internal::_doValidationCacheOfModerators = validationFailures;
        model_internal::_doValidationLastValOfModerators = value;

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
    
    model_internal var _doValidationCacheOfPin : Array = null;
    model_internal var _doValidationLastValOfPin : String;

    model_internal function _doValidationForPin(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPin != null && model_internal::_doValidationLastValOfPin == value)
           return model_internal::_doValidationCacheOfPin ;

        _model.model_internal::_pinIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPinAvailable && _internal_pin == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "pin is required"));
        }

        model_internal::_doValidationCacheOfPin = validationFailures;
        model_internal::_doValidationLastValOfPin = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRedirectURL : Array = null;
    model_internal var _doValidationLastValOfRedirectURL : String;

    model_internal function _doValidationForRedirectURL(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRedirectURL != null && model_internal::_doValidationLastValOfRedirectURL == value)
           return model_internal::_doValidationCacheOfRedirectURL ;

        _model.model_internal::_redirectURLIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRedirectURLAvailable && _internal_redirectURL == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "redirectURL is required"));
        }

        model_internal::_doValidationCacheOfRedirectURL = validationFailures;
        model_internal::_doValidationLastValOfRedirectURL = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRoomOrganisations : Array = null;
    model_internal var _doValidationLastValOfRoomOrganisations : ArrayCollection;

    model_internal function _doValidationForRoomOrganisations(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfRoomOrganisations != null && model_internal::_doValidationLastValOfRoomOrganisations == value)
           return model_internal::_doValidationCacheOfRoomOrganisations ;

        _model.model_internal::_roomOrganisationsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRoomOrganisationsAvailable && _internal_roomOrganisations == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "roomOrganisations is required"));
        }

        model_internal::_doValidationCacheOfRoomOrganisations = validationFailures;
        model_internal::_doValidationLastValOfRoomOrganisations = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRoomtype : Array = null;
    model_internal var _doValidationLastValOfRoomtype : valueObjects.RoomType;

    model_internal function _doValidationForRoomtype(valueIn:Object):Array
    {
        var value : valueObjects.RoomType = valueIn as valueObjects.RoomType;

        if (model_internal::_doValidationCacheOfRoomtype != null && model_internal::_doValidationLastValOfRoomtype == value)
           return model_internal::_doValidationCacheOfRoomtype ;

        _model.model_internal::_roomtypeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRoomtypeAvailable && _internal_roomtype == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "roomtype is required"));
        }

        model_internal::_doValidationCacheOfRoomtype = validationFailures;
        model_internal::_doValidationLastValOfRoomtype = value;

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
