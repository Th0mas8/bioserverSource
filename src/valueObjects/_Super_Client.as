/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Client.as.
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
import valueObjects.Server;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Client extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
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
    }

    model_internal var _dminternal_model : _ClientEntityMetadata;

    /**
     * properties
     */
    private var _internal_VHeight : int;
    private var _internal_VWidth : int;
    private var _internal_VX : int;
    private var _internal_VY : int;
    private var _internal_allowRecording : Boolean;
    private var _internal_avsettings : String;
    private var _internal_broadCastID : Number;
    private var _internal_canDraw : Boolean;
    private var _internal_canGiveAudio : Boolean;
    private var _internal_canRemote : Boolean;
    private var _internal_canShare : Boolean;
    private var _internal_connectedSince : Date;
    private var _internal_externalUserId : String;
    private var _internal_externalUserType : String;
    private var _internal_firstname : String;
    private var _internal_flvRecordingId : Number;
    private var _internal_flvRecordingMetaDataId : Number;
    private var _internal_formatedDate : String;
    private var _internal_id : Number;
    private var _internal_interviewPodId : int;
    private var _internal_isAVClient : Boolean;
    private var _internal_isBroadcasting : Boolean;
    private var _internal_isMod : Boolean;
    private var _internal_isRecording : Boolean;
    private var _internal_isScreenClient : Boolean;
    private var _internal_isSuperModerator : Boolean;
    private var _internal_language : String;
    private var _internal_lastLogin : String;
    private var _internal_lastname : String;
    private var _internal_mail : String;
    private var _internal_micMuted : Boolean;
    private var _internal_official_code : String;
    private var _internal_organization_id : Number;
    private var _internal_picture_uri : String;
    private var _internal_publicSID : String;
    private var _internal_roomEnter : Date;
    private var _internal_roomRecordingName : String;
    private var _internal_room_id : Number;
    private var _internal_scope : String;
    private var _internal_screenPublishStarted : Boolean;
    private var _internal_server : valueObjects.Server;
    private var _internal_sipTransport : Boolean;
    private var _internal_startRecording : Boolean;
    private var _internal_startStreaming : Boolean;
    private var _internal_streamPublishName : String;
    private var _internal_streamPublishStarted : Boolean;
    private var _internal_streamid : String;
    private var _internal_swfurl : String;
    private var _internal_user_id : Number;
    private var _internal_usercolor : String;
    private var _internal_userip : String;
    private var _internal_username : String;
    private var _internal_userport : int;
    private var _internal_userpos : int;
    private var _internal_zombieCheckFlag : Boolean;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Client()
    {
        _model = new _ClientEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "avsettings", model_internal::setterListenerAvsettings));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "connectedSince", model_internal::setterListenerConnectedSince));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "externalUserId", model_internal::setterListenerExternalUserId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "externalUserType", model_internal::setterListenerExternalUserType));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "firstname", model_internal::setterListenerFirstname));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "formatedDate", model_internal::setterListenerFormatedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "language", model_internal::setterListenerLanguage));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "lastLogin", model_internal::setterListenerLastLogin));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "lastname", model_internal::setterListenerLastname));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "mail", model_internal::setterListenerMail));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "official_code", model_internal::setterListenerOfficial_code));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "picture_uri", model_internal::setterListenerPicture_uri));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "publicSID", model_internal::setterListenerPublicSID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "roomEnter", model_internal::setterListenerRoomEnter));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "roomRecordingName", model_internal::setterListenerRoomRecordingName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "scope", model_internal::setterListenerScope));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "server", model_internal::setterListenerServer));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "streamPublishName", model_internal::setterListenerStreamPublishName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "streamid", model_internal::setterListenerStreamid));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "swfurl", model_internal::setterListenerSwfurl));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "usercolor", model_internal::setterListenerUsercolor));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "userip", model_internal::setterListenerUserip));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "username", model_internal::setterListenerUsername));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get VHeight() : int
    {
        return _internal_VHeight;
    }

    [Bindable(event="propertyChange")]
    public function get VWidth() : int
    {
        return _internal_VWidth;
    }

    [Bindable(event="propertyChange")]
    public function get VX() : int
    {
        return _internal_VX;
    }

    [Bindable(event="propertyChange")]
    public function get VY() : int
    {
        return _internal_VY;
    }

    [Bindable(event="propertyChange")]
    public function get allowRecording() : Boolean
    {
        return _internal_allowRecording;
    }

    [Bindable(event="propertyChange")]
    public function get avsettings() : String
    {
        return _internal_avsettings;
    }

    [Bindable(event="propertyChange")]
    public function get broadCastID() : Number
    {
        return _internal_broadCastID;
    }

    [Bindable(event="propertyChange")]
    public function get canDraw() : Boolean
    {
        return _internal_canDraw;
    }

    [Bindable(event="propertyChange")]
    public function get canGiveAudio() : Boolean
    {
        return _internal_canGiveAudio;
    }

    [Bindable(event="propertyChange")]
    public function get canRemote() : Boolean
    {
        return _internal_canRemote;
    }

    [Bindable(event="propertyChange")]
    public function get canShare() : Boolean
    {
        return _internal_canShare;
    }

    [Bindable(event="propertyChange")]
    public function get connectedSince() : Date
    {
        return _internal_connectedSince;
    }

    [Bindable(event="propertyChange")]
    public function get externalUserId() : String
    {
        return _internal_externalUserId;
    }

    [Bindable(event="propertyChange")]
    public function get externalUserType() : String
    {
        return _internal_externalUserType;
    }

    [Bindable(event="propertyChange")]
    public function get firstname() : String
    {
        return _internal_firstname;
    }

    [Bindable(event="propertyChange")]
    public function get flvRecordingId() : Number
    {
        return _internal_flvRecordingId;
    }

    [Bindable(event="propertyChange")]
    public function get flvRecordingMetaDataId() : Number
    {
        return _internal_flvRecordingMetaDataId;
    }

    [Bindable(event="propertyChange")]
    public function get formatedDate() : String
    {
        return _internal_formatedDate;
    }

    [Bindable(event="propertyChange")]
    public function get id() : Number
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get interviewPodId() : int
    {
        return _internal_interviewPodId;
    }

    [Bindable(event="propertyChange")]
    public function get isAVClient() : Boolean
    {
        return _internal_isAVClient;
    }

    [Bindable(event="propertyChange")]
    public function get isBroadcasting() : Boolean
    {
        return _internal_isBroadcasting;
    }

    [Bindable(event="propertyChange")]
    public function get isMod() : Boolean
    {
        return _internal_isMod;
    }

    [Bindable(event="propertyChange")]
    public function get isRecording() : Boolean
    {
        return _internal_isRecording;
    }

    [Bindable(event="propertyChange")]
    public function get isScreenClient() : Boolean
    {
        return _internal_isScreenClient;
    }

    [Bindable(event="propertyChange")]
    public function get isSuperModerator() : Boolean
    {
        return _internal_isSuperModerator;
    }

    [Bindable(event="propertyChange")]
    public function get language() : String
    {
        return _internal_language;
    }

    [Bindable(event="propertyChange")]
    public function get lastLogin() : String
    {
        return _internal_lastLogin;
    }

    [Bindable(event="propertyChange")]
    public function get lastname() : String
    {
        return _internal_lastname;
    }

    [Bindable(event="propertyChange")]
    public function get mail() : String
    {
        return _internal_mail;
    }

    [Bindable(event="propertyChange")]
    public function get micMuted() : Boolean
    {
        return _internal_micMuted;
    }

    [Bindable(event="propertyChange")]
    public function get official_code() : String
    {
        return _internal_official_code;
    }

    [Bindable(event="propertyChange")]
    public function get organization_id() : Number
    {
        return _internal_organization_id;
    }

    [Bindable(event="propertyChange")]
    public function get picture_uri() : String
    {
        return _internal_picture_uri;
    }

    [Bindable(event="propertyChange")]
    public function get publicSID() : String
    {
        return _internal_publicSID;
    }

    [Bindable(event="propertyChange")]
    public function get roomEnter() : Date
    {
        return _internal_roomEnter;
    }

    [Bindable(event="propertyChange")]
    public function get roomRecordingName() : String
    {
        return _internal_roomRecordingName;
    }

    [Bindable(event="propertyChange")]
    public function get room_id() : Number
    {
        return _internal_room_id;
    }

    [Bindable(event="propertyChange")]
    public function get scope() : String
    {
        return _internal_scope;
    }

    [Bindable(event="propertyChange")]
    public function get screenPublishStarted() : Boolean
    {
        return _internal_screenPublishStarted;
    }

    [Bindable(event="propertyChange")]
    public function get server() : valueObjects.Server
    {
        return _internal_server;
    }

    [Bindable(event="propertyChange")]
    public function get sipTransport() : Boolean
    {
        return _internal_sipTransport;
    }

    [Bindable(event="propertyChange")]
    public function get startRecording() : Boolean
    {
        return _internal_startRecording;
    }

    [Bindable(event="propertyChange")]
    public function get startStreaming() : Boolean
    {
        return _internal_startStreaming;
    }

    [Bindable(event="propertyChange")]
    public function get streamPublishName() : String
    {
        return _internal_streamPublishName;
    }

    [Bindable(event="propertyChange")]
    public function get streamPublishStarted() : Boolean
    {
        return _internal_streamPublishStarted;
    }

    [Bindable(event="propertyChange")]
    public function get streamid() : String
    {
        return _internal_streamid;
    }

    [Bindable(event="propertyChange")]
    public function get swfurl() : String
    {
        return _internal_swfurl;
    }

    [Bindable(event="propertyChange")]
    public function get user_id() : Number
    {
        return _internal_user_id;
    }

    [Bindable(event="propertyChange")]
    public function get usercolor() : String
    {
        return _internal_usercolor;
    }

    [Bindable(event="propertyChange")]
    public function get userip() : String
    {
        return _internal_userip;
    }

    [Bindable(event="propertyChange")]
    public function get username() : String
    {
        return _internal_username;
    }

    [Bindable(event="propertyChange")]
    public function get userport() : int
    {
        return _internal_userport;
    }

    [Bindable(event="propertyChange")]
    public function get userpos() : int
    {
        return _internal_userpos;
    }

    [Bindable(event="propertyChange")]
    public function get zombieCheckFlag() : Boolean
    {
        return _internal_zombieCheckFlag;
    }

    /**
     * data property setters
     */

    public function set VHeight(value:int) : void
    {
        var oldValue:int = _internal_VHeight;
        if (oldValue !== value)
        {
            _internal_VHeight = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "VHeight", oldValue, _internal_VHeight));
        }
    }

    public function set VWidth(value:int) : void
    {
        var oldValue:int = _internal_VWidth;
        if (oldValue !== value)
        {
            _internal_VWidth = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "VWidth", oldValue, _internal_VWidth));
        }
    }

    public function set VX(value:int) : void
    {
        var oldValue:int = _internal_VX;
        if (oldValue !== value)
        {
            _internal_VX = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "VX", oldValue, _internal_VX));
        }
    }

    public function set VY(value:int) : void
    {
        var oldValue:int = _internal_VY;
        if (oldValue !== value)
        {
            _internal_VY = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "VY", oldValue, _internal_VY));
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

    public function set avsettings(value:String) : void
    {
        var oldValue:String = _internal_avsettings;
        if (oldValue !== value)
        {
            _internal_avsettings = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "avsettings", oldValue, _internal_avsettings));
        }
    }

    public function set broadCastID(value:Number) : void
    {
        var oldValue:Number = _internal_broadCastID;
        if (oldValue !== value)
        {
            _internal_broadCastID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "broadCastID", oldValue, _internal_broadCastID));
        }
    }

    public function set canDraw(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_canDraw;
        if (oldValue !== value)
        {
            _internal_canDraw = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "canDraw", oldValue, _internal_canDraw));
        }
    }

    public function set canGiveAudio(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_canGiveAudio;
        if (oldValue !== value)
        {
            _internal_canGiveAudio = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "canGiveAudio", oldValue, _internal_canGiveAudio));
        }
    }

    public function set canRemote(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_canRemote;
        if (oldValue !== value)
        {
            _internal_canRemote = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "canRemote", oldValue, _internal_canRemote));
        }
    }

    public function set canShare(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_canShare;
        if (oldValue !== value)
        {
            _internal_canShare = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "canShare", oldValue, _internal_canShare));
        }
    }

    public function set connectedSince(value:Date) : void
    {
        var oldValue:Date = _internal_connectedSince;
        if (oldValue !== value)
        {
            _internal_connectedSince = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "connectedSince", oldValue, _internal_connectedSince));
        }
    }

    public function set externalUserId(value:String) : void
    {
        var oldValue:String = _internal_externalUserId;
        if (oldValue !== value)
        {
            _internal_externalUserId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "externalUserId", oldValue, _internal_externalUserId));
        }
    }

    public function set externalUserType(value:String) : void
    {
        var oldValue:String = _internal_externalUserType;
        if (oldValue !== value)
        {
            _internal_externalUserType = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "externalUserType", oldValue, _internal_externalUserType));
        }
    }

    public function set firstname(value:String) : void
    {
        var oldValue:String = _internal_firstname;
        if (oldValue !== value)
        {
            _internal_firstname = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "firstname", oldValue, _internal_firstname));
        }
    }

    public function set flvRecordingId(value:Number) : void
    {
        var oldValue:Number = _internal_flvRecordingId;
        if (oldValue !== value)
        {
            _internal_flvRecordingId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "flvRecordingId", oldValue, _internal_flvRecordingId));
        }
    }

    public function set flvRecordingMetaDataId(value:Number) : void
    {
        var oldValue:Number = _internal_flvRecordingMetaDataId;
        if (oldValue !== value)
        {
            _internal_flvRecordingMetaDataId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "flvRecordingMetaDataId", oldValue, _internal_flvRecordingMetaDataId));
        }
    }

    public function set formatedDate(value:String) : void
    {
        var oldValue:String = _internal_formatedDate;
        if (oldValue !== value)
        {
            _internal_formatedDate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "formatedDate", oldValue, _internal_formatedDate));
        }
    }

    public function set id(value:Number) : void
    {
        var oldValue:Number = _internal_id;
        if (oldValue !== value)
        {
            _internal_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id", oldValue, _internal_id));
        }
    }

    public function set interviewPodId(value:int) : void
    {
        var oldValue:int = _internal_interviewPodId;
        if (oldValue !== value)
        {
            _internal_interviewPodId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "interviewPodId", oldValue, _internal_interviewPodId));
        }
    }

    public function set isAVClient(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_isAVClient;
        if (oldValue !== value)
        {
            _internal_isAVClient = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isAVClient", oldValue, _internal_isAVClient));
        }
    }

    public function set isBroadcasting(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_isBroadcasting;
        if (oldValue !== value)
        {
            _internal_isBroadcasting = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isBroadcasting", oldValue, _internal_isBroadcasting));
        }
    }

    public function set isMod(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_isMod;
        if (oldValue !== value)
        {
            _internal_isMod = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isMod", oldValue, _internal_isMod));
        }
    }

    public function set isRecording(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_isRecording;
        if (oldValue !== value)
        {
            _internal_isRecording = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isRecording", oldValue, _internal_isRecording));
        }
    }

    public function set isScreenClient(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_isScreenClient;
        if (oldValue !== value)
        {
            _internal_isScreenClient = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isScreenClient", oldValue, _internal_isScreenClient));
        }
    }

    public function set isSuperModerator(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_isSuperModerator;
        if (oldValue !== value)
        {
            _internal_isSuperModerator = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isSuperModerator", oldValue, _internal_isSuperModerator));
        }
    }

    public function set language(value:String) : void
    {
        var oldValue:String = _internal_language;
        if (oldValue !== value)
        {
            _internal_language = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "language", oldValue, _internal_language));
        }
    }

    public function set lastLogin(value:String) : void
    {
        var oldValue:String = _internal_lastLogin;
        if (oldValue !== value)
        {
            _internal_lastLogin = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lastLogin", oldValue, _internal_lastLogin));
        }
    }

    public function set lastname(value:String) : void
    {
        var oldValue:String = _internal_lastname;
        if (oldValue !== value)
        {
            _internal_lastname = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lastname", oldValue, _internal_lastname));
        }
    }

    public function set mail(value:String) : void
    {
        var oldValue:String = _internal_mail;
        if (oldValue !== value)
        {
            _internal_mail = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mail", oldValue, _internal_mail));
        }
    }

    public function set micMuted(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_micMuted;
        if (oldValue !== value)
        {
            _internal_micMuted = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "micMuted", oldValue, _internal_micMuted));
        }
    }

    public function set official_code(value:String) : void
    {
        var oldValue:String = _internal_official_code;
        if (oldValue !== value)
        {
            _internal_official_code = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "official_code", oldValue, _internal_official_code));
        }
    }

    public function set organization_id(value:Number) : void
    {
        var oldValue:Number = _internal_organization_id;
        if (oldValue !== value)
        {
            _internal_organization_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "organization_id", oldValue, _internal_organization_id));
        }
    }

    public function set picture_uri(value:String) : void
    {
        var oldValue:String = _internal_picture_uri;
        if (oldValue !== value)
        {
            _internal_picture_uri = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "picture_uri", oldValue, _internal_picture_uri));
        }
    }

    public function set publicSID(value:String) : void
    {
        var oldValue:String = _internal_publicSID;
        if (oldValue !== value)
        {
            _internal_publicSID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "publicSID", oldValue, _internal_publicSID));
        }
    }

    public function set roomEnter(value:Date) : void
    {
        var oldValue:Date = _internal_roomEnter;
        if (oldValue !== value)
        {
            _internal_roomEnter = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "roomEnter", oldValue, _internal_roomEnter));
        }
    }

    public function set roomRecordingName(value:String) : void
    {
        var oldValue:String = _internal_roomRecordingName;
        if (oldValue !== value)
        {
            _internal_roomRecordingName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "roomRecordingName", oldValue, _internal_roomRecordingName));
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

    public function set scope(value:String) : void
    {
        var oldValue:String = _internal_scope;
        if (oldValue !== value)
        {
            _internal_scope = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "scope", oldValue, _internal_scope));
        }
    }

    public function set screenPublishStarted(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_screenPublishStarted;
        if (oldValue !== value)
        {
            _internal_screenPublishStarted = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "screenPublishStarted", oldValue, _internal_screenPublishStarted));
        }
    }

    public function set server(value:valueObjects.Server) : void
    {
        var oldValue:valueObjects.Server = _internal_server;
        if (oldValue !== value)
        {
            _internal_server = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "server", oldValue, _internal_server));
        }
    }

    public function set sipTransport(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_sipTransport;
        if (oldValue !== value)
        {
            _internal_sipTransport = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sipTransport", oldValue, _internal_sipTransport));
        }
    }

    public function set startRecording(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_startRecording;
        if (oldValue !== value)
        {
            _internal_startRecording = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "startRecording", oldValue, _internal_startRecording));
        }
    }

    public function set startStreaming(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_startStreaming;
        if (oldValue !== value)
        {
            _internal_startStreaming = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "startStreaming", oldValue, _internal_startStreaming));
        }
    }

    public function set streamPublishName(value:String) : void
    {
        var oldValue:String = _internal_streamPublishName;
        if (oldValue !== value)
        {
            _internal_streamPublishName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "streamPublishName", oldValue, _internal_streamPublishName));
        }
    }

    public function set streamPublishStarted(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_streamPublishStarted;
        if (oldValue !== value)
        {
            _internal_streamPublishStarted = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "streamPublishStarted", oldValue, _internal_streamPublishStarted));
        }
    }

    public function set streamid(value:String) : void
    {
        var oldValue:String = _internal_streamid;
        if (oldValue !== value)
        {
            _internal_streamid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "streamid", oldValue, _internal_streamid));
        }
    }

    public function set swfurl(value:String) : void
    {
        var oldValue:String = _internal_swfurl;
        if (oldValue !== value)
        {
            _internal_swfurl = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "swfurl", oldValue, _internal_swfurl));
        }
    }

    public function set user_id(value:Number) : void
    {
        var oldValue:Number = _internal_user_id;
        if (oldValue !== value)
        {
            _internal_user_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "user_id", oldValue, _internal_user_id));
        }
    }

    public function set usercolor(value:String) : void
    {
        var oldValue:String = _internal_usercolor;
        if (oldValue !== value)
        {
            _internal_usercolor = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "usercolor", oldValue, _internal_usercolor));
        }
    }

    public function set userip(value:String) : void
    {
        var oldValue:String = _internal_userip;
        if (oldValue !== value)
        {
            _internal_userip = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "userip", oldValue, _internal_userip));
        }
    }

    public function set username(value:String) : void
    {
        var oldValue:String = _internal_username;
        if (oldValue !== value)
        {
            _internal_username = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "username", oldValue, _internal_username));
        }
    }

    public function set userport(value:int) : void
    {
        var oldValue:int = _internal_userport;
        if (oldValue !== value)
        {
            _internal_userport = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "userport", oldValue, _internal_userport));
        }
    }

    public function set userpos(value:int) : void
    {
        var oldValue:int = _internal_userpos;
        if (oldValue !== value)
        {
            _internal_userpos = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "userpos", oldValue, _internal_userpos));
        }
    }

    public function set zombieCheckFlag(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_zombieCheckFlag;
        if (oldValue !== value)
        {
            _internal_zombieCheckFlag = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "zombieCheckFlag", oldValue, _internal_zombieCheckFlag));
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

    model_internal function setterListenerAvsettings(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAvsettings();
    }

    model_internal function setterListenerConnectedSince(value:flash.events.Event):void
    {
        _model.invalidateDependentOnConnectedSince();
    }

    model_internal function setterListenerExternalUserId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnExternalUserId();
    }

    model_internal function setterListenerExternalUserType(value:flash.events.Event):void
    {
        _model.invalidateDependentOnExternalUserType();
    }

    model_internal function setterListenerFirstname(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFirstname();
    }

    model_internal function setterListenerFormatedDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFormatedDate();
    }

    model_internal function setterListenerLanguage(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLanguage();
    }

    model_internal function setterListenerLastLogin(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastLogin();
    }

    model_internal function setterListenerLastname(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastname();
    }

    model_internal function setterListenerMail(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMail();
    }

    model_internal function setterListenerOfficial_code(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOfficial_code();
    }

    model_internal function setterListenerPicture_uri(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPicture_uri();
    }

    model_internal function setterListenerPublicSID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPublicSID();
    }

    model_internal function setterListenerRoomEnter(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRoomEnter();
    }

    model_internal function setterListenerRoomRecordingName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRoomRecordingName();
    }

    model_internal function setterListenerScope(value:flash.events.Event):void
    {
        _model.invalidateDependentOnScope();
    }

    model_internal function setterListenerServer(value:flash.events.Event):void
    {
        _model.invalidateDependentOnServer();
    }

    model_internal function setterListenerStreamPublishName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStreamPublishName();
    }

    model_internal function setterListenerStreamid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStreamid();
    }

    model_internal function setterListenerSwfurl(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSwfurl();
    }

    model_internal function setterListenerUsercolor(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUsercolor();
    }

    model_internal function setterListenerUserip(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUserip();
    }

    model_internal function setterListenerUsername(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUsername();
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
        if (!_model.avsettingsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_avsettingsValidationFailureMessages);
        }
        if (!_model.connectedSinceIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_connectedSinceValidationFailureMessages);
        }
        if (!_model.externalUserIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_externalUserIdValidationFailureMessages);
        }
        if (!_model.externalUserTypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_externalUserTypeValidationFailureMessages);
        }
        if (!_model.firstnameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_firstnameValidationFailureMessages);
        }
        if (!_model.formatedDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_formatedDateValidationFailureMessages);
        }
        if (!_model.languageIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_languageValidationFailureMessages);
        }
        if (!_model.lastLoginIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_lastLoginValidationFailureMessages);
        }
        if (!_model.lastnameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_lastnameValidationFailureMessages);
        }
        if (!_model.mailIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_mailValidationFailureMessages);
        }
        if (!_model.official_codeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_official_codeValidationFailureMessages);
        }
        if (!_model.picture_uriIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_picture_uriValidationFailureMessages);
        }
        if (!_model.publicSIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_publicSIDValidationFailureMessages);
        }
        if (!_model.roomEnterIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_roomEnterValidationFailureMessages);
        }
        if (!_model.roomRecordingNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_roomRecordingNameValidationFailureMessages);
        }
        if (!_model.scopeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_scopeValidationFailureMessages);
        }
        if (!_model.serverIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_serverValidationFailureMessages);
        }
        if (!_model.streamPublishNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_streamPublishNameValidationFailureMessages);
        }
        if (!_model.streamidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_streamidValidationFailureMessages);
        }
        if (!_model.swfurlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_swfurlValidationFailureMessages);
        }
        if (!_model.usercolorIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_usercolorValidationFailureMessages);
        }
        if (!_model.useripIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_useripValidationFailureMessages);
        }
        if (!_model.usernameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_usernameValidationFailureMessages);
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
    public function get _model() : _ClientEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _ClientEntityMetadata) : void
    {
        var oldValue : _ClientEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfAvsettings : Array = null;
    model_internal var _doValidationLastValOfAvsettings : String;

    model_internal function _doValidationForAvsettings(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAvsettings != null && model_internal::_doValidationLastValOfAvsettings == value)
           return model_internal::_doValidationCacheOfAvsettings ;

        _model.model_internal::_avsettingsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAvsettingsAvailable && _internal_avsettings == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "avsettings is required"));
        }

        model_internal::_doValidationCacheOfAvsettings = validationFailures;
        model_internal::_doValidationLastValOfAvsettings = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfConnectedSince : Array = null;
    model_internal var _doValidationLastValOfConnectedSince : Date;

    model_internal function _doValidationForConnectedSince(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfConnectedSince != null && model_internal::_doValidationLastValOfConnectedSince == value)
           return model_internal::_doValidationCacheOfConnectedSince ;

        _model.model_internal::_connectedSinceIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isConnectedSinceAvailable && _internal_connectedSince == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "connectedSince is required"));
        }

        model_internal::_doValidationCacheOfConnectedSince = validationFailures;
        model_internal::_doValidationLastValOfConnectedSince = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfExternalUserId : Array = null;
    model_internal var _doValidationLastValOfExternalUserId : String;

    model_internal function _doValidationForExternalUserId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfExternalUserId != null && model_internal::_doValidationLastValOfExternalUserId == value)
           return model_internal::_doValidationCacheOfExternalUserId ;

        _model.model_internal::_externalUserIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isExternalUserIdAvailable && _internal_externalUserId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "externalUserId is required"));
        }

        model_internal::_doValidationCacheOfExternalUserId = validationFailures;
        model_internal::_doValidationLastValOfExternalUserId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfExternalUserType : Array = null;
    model_internal var _doValidationLastValOfExternalUserType : String;

    model_internal function _doValidationForExternalUserType(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfExternalUserType != null && model_internal::_doValidationLastValOfExternalUserType == value)
           return model_internal::_doValidationCacheOfExternalUserType ;

        _model.model_internal::_externalUserTypeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isExternalUserTypeAvailable && _internal_externalUserType == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "externalUserType is required"));
        }

        model_internal::_doValidationCacheOfExternalUserType = validationFailures;
        model_internal::_doValidationLastValOfExternalUserType = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFirstname : Array = null;
    model_internal var _doValidationLastValOfFirstname : String;

    model_internal function _doValidationForFirstname(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFirstname != null && model_internal::_doValidationLastValOfFirstname == value)
           return model_internal::_doValidationCacheOfFirstname ;

        _model.model_internal::_firstnameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFirstnameAvailable && _internal_firstname == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "firstname is required"));
        }

        model_internal::_doValidationCacheOfFirstname = validationFailures;
        model_internal::_doValidationLastValOfFirstname = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFormatedDate : Array = null;
    model_internal var _doValidationLastValOfFormatedDate : String;

    model_internal function _doValidationForFormatedDate(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFormatedDate != null && model_internal::_doValidationLastValOfFormatedDate == value)
           return model_internal::_doValidationCacheOfFormatedDate ;

        _model.model_internal::_formatedDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFormatedDateAvailable && _internal_formatedDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "formatedDate is required"));
        }

        model_internal::_doValidationCacheOfFormatedDate = validationFailures;
        model_internal::_doValidationLastValOfFormatedDate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLanguage : Array = null;
    model_internal var _doValidationLastValOfLanguage : String;

    model_internal function _doValidationForLanguage(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLanguage != null && model_internal::_doValidationLastValOfLanguage == value)
           return model_internal::_doValidationCacheOfLanguage ;

        _model.model_internal::_languageIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLanguageAvailable && _internal_language == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "language is required"));
        }

        model_internal::_doValidationCacheOfLanguage = validationFailures;
        model_internal::_doValidationLastValOfLanguage = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLastLogin : Array = null;
    model_internal var _doValidationLastValOfLastLogin : String;

    model_internal function _doValidationForLastLogin(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLastLogin != null && model_internal::_doValidationLastValOfLastLogin == value)
           return model_internal::_doValidationCacheOfLastLogin ;

        _model.model_internal::_lastLoginIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLastLoginAvailable && _internal_lastLogin == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "lastLogin is required"));
        }

        model_internal::_doValidationCacheOfLastLogin = validationFailures;
        model_internal::_doValidationLastValOfLastLogin = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLastname : Array = null;
    model_internal var _doValidationLastValOfLastname : String;

    model_internal function _doValidationForLastname(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLastname != null && model_internal::_doValidationLastValOfLastname == value)
           return model_internal::_doValidationCacheOfLastname ;

        _model.model_internal::_lastnameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLastnameAvailable && _internal_lastname == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "lastname is required"));
        }

        model_internal::_doValidationCacheOfLastname = validationFailures;
        model_internal::_doValidationLastValOfLastname = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMail : Array = null;
    model_internal var _doValidationLastValOfMail : String;

    model_internal function _doValidationForMail(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMail != null && model_internal::_doValidationLastValOfMail == value)
           return model_internal::_doValidationCacheOfMail ;

        _model.model_internal::_mailIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMailAvailable && _internal_mail == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "mail is required"));
        }

        model_internal::_doValidationCacheOfMail = validationFailures;
        model_internal::_doValidationLastValOfMail = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfOfficial_code : Array = null;
    model_internal var _doValidationLastValOfOfficial_code : String;

    model_internal function _doValidationForOfficial_code(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOfficial_code != null && model_internal::_doValidationLastValOfOfficial_code == value)
           return model_internal::_doValidationCacheOfOfficial_code ;

        _model.model_internal::_official_codeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOfficial_codeAvailable && _internal_official_code == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "official_code is required"));
        }

        model_internal::_doValidationCacheOfOfficial_code = validationFailures;
        model_internal::_doValidationLastValOfOfficial_code = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPicture_uri : Array = null;
    model_internal var _doValidationLastValOfPicture_uri : String;

    model_internal function _doValidationForPicture_uri(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPicture_uri != null && model_internal::_doValidationLastValOfPicture_uri == value)
           return model_internal::_doValidationCacheOfPicture_uri ;

        _model.model_internal::_picture_uriIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPicture_uriAvailable && _internal_picture_uri == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "picture_uri is required"));
        }

        model_internal::_doValidationCacheOfPicture_uri = validationFailures;
        model_internal::_doValidationLastValOfPicture_uri = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPublicSID : Array = null;
    model_internal var _doValidationLastValOfPublicSID : String;

    model_internal function _doValidationForPublicSID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPublicSID != null && model_internal::_doValidationLastValOfPublicSID == value)
           return model_internal::_doValidationCacheOfPublicSID ;

        _model.model_internal::_publicSIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPublicSIDAvailable && _internal_publicSID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "publicSID is required"));
        }

        model_internal::_doValidationCacheOfPublicSID = validationFailures;
        model_internal::_doValidationLastValOfPublicSID = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRoomEnter : Array = null;
    model_internal var _doValidationLastValOfRoomEnter : Date;

    model_internal function _doValidationForRoomEnter(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfRoomEnter != null && model_internal::_doValidationLastValOfRoomEnter == value)
           return model_internal::_doValidationCacheOfRoomEnter ;

        _model.model_internal::_roomEnterIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRoomEnterAvailable && _internal_roomEnter == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "roomEnter is required"));
        }

        model_internal::_doValidationCacheOfRoomEnter = validationFailures;
        model_internal::_doValidationLastValOfRoomEnter = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRoomRecordingName : Array = null;
    model_internal var _doValidationLastValOfRoomRecordingName : String;

    model_internal function _doValidationForRoomRecordingName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRoomRecordingName != null && model_internal::_doValidationLastValOfRoomRecordingName == value)
           return model_internal::_doValidationCacheOfRoomRecordingName ;

        _model.model_internal::_roomRecordingNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRoomRecordingNameAvailable && _internal_roomRecordingName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "roomRecordingName is required"));
        }

        model_internal::_doValidationCacheOfRoomRecordingName = validationFailures;
        model_internal::_doValidationLastValOfRoomRecordingName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfScope : Array = null;
    model_internal var _doValidationLastValOfScope : String;

    model_internal function _doValidationForScope(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfScope != null && model_internal::_doValidationLastValOfScope == value)
           return model_internal::_doValidationCacheOfScope ;

        _model.model_internal::_scopeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isScopeAvailable && _internal_scope == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "scope is required"));
        }

        model_internal::_doValidationCacheOfScope = validationFailures;
        model_internal::_doValidationLastValOfScope = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfServer : Array = null;
    model_internal var _doValidationLastValOfServer : valueObjects.Server;

    model_internal function _doValidationForServer(valueIn:Object):Array
    {
        var value : valueObjects.Server = valueIn as valueObjects.Server;

        if (model_internal::_doValidationCacheOfServer != null && model_internal::_doValidationLastValOfServer == value)
           return model_internal::_doValidationCacheOfServer ;

        _model.model_internal::_serverIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isServerAvailable && _internal_server == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "server is required"));
        }

        model_internal::_doValidationCacheOfServer = validationFailures;
        model_internal::_doValidationLastValOfServer = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfStreamPublishName : Array = null;
    model_internal var _doValidationLastValOfStreamPublishName : String;

    model_internal function _doValidationForStreamPublishName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfStreamPublishName != null && model_internal::_doValidationLastValOfStreamPublishName == value)
           return model_internal::_doValidationCacheOfStreamPublishName ;

        _model.model_internal::_streamPublishNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStreamPublishNameAvailable && _internal_streamPublishName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "streamPublishName is required"));
        }

        model_internal::_doValidationCacheOfStreamPublishName = validationFailures;
        model_internal::_doValidationLastValOfStreamPublishName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfStreamid : Array = null;
    model_internal var _doValidationLastValOfStreamid : String;

    model_internal function _doValidationForStreamid(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfStreamid != null && model_internal::_doValidationLastValOfStreamid == value)
           return model_internal::_doValidationCacheOfStreamid ;

        _model.model_internal::_streamidIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStreamidAvailable && _internal_streamid == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "streamid is required"));
        }

        model_internal::_doValidationCacheOfStreamid = validationFailures;
        model_internal::_doValidationLastValOfStreamid = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSwfurl : Array = null;
    model_internal var _doValidationLastValOfSwfurl : String;

    model_internal function _doValidationForSwfurl(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSwfurl != null && model_internal::_doValidationLastValOfSwfurl == value)
           return model_internal::_doValidationCacheOfSwfurl ;

        _model.model_internal::_swfurlIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSwfurlAvailable && _internal_swfurl == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "swfurl is required"));
        }

        model_internal::_doValidationCacheOfSwfurl = validationFailures;
        model_internal::_doValidationLastValOfSwfurl = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUsercolor : Array = null;
    model_internal var _doValidationLastValOfUsercolor : String;

    model_internal function _doValidationForUsercolor(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUsercolor != null && model_internal::_doValidationLastValOfUsercolor == value)
           return model_internal::_doValidationCacheOfUsercolor ;

        _model.model_internal::_usercolorIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUsercolorAvailable && _internal_usercolor == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "usercolor is required"));
        }

        model_internal::_doValidationCacheOfUsercolor = validationFailures;
        model_internal::_doValidationLastValOfUsercolor = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUserip : Array = null;
    model_internal var _doValidationLastValOfUserip : String;

    model_internal function _doValidationForUserip(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUserip != null && model_internal::_doValidationLastValOfUserip == value)
           return model_internal::_doValidationCacheOfUserip ;

        _model.model_internal::_useripIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUseripAvailable && _internal_userip == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "userip is required"));
        }

        model_internal::_doValidationCacheOfUserip = validationFailures;
        model_internal::_doValidationLastValOfUserip = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUsername : Array = null;
    model_internal var _doValidationLastValOfUsername : String;

    model_internal function _doValidationForUsername(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUsername != null && model_internal::_doValidationLastValOfUsername == value)
           return model_internal::_doValidationCacheOfUsername ;

        _model.model_internal::_usernameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUsernameAvailable && _internal_username == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "username is required"));
        }

        model_internal::_doValidationCacheOfUsername = validationFailures;
        model_internal::_doValidationLastValOfUsername = value;

        return validationFailures;
    }
    

}

}
