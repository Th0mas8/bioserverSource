/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - User.as.
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
import valueObjects.Address;
import valueObjects.AsteriskSipUser;
import valueObjects.OmTimeZone;
import valueObjects.Organisation_Users;
import valueObjects.Sessiondata;
import valueObjects.Userdata;
import valueObjects.Userlevel;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_User extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        valueObjects.Address.initRemoteClassAliasSingleChild();
        valueObjects.State.initRemoteClassAliasSingleChild();
        valueObjects.Userdata.initRemoteClassAliasSingleChild();
        valueObjects.OmTimeZone.initRemoteClassAliasSingleChild();
        valueObjects.Organisation_Users.initRemoteClassAliasSingleChild();
        valueObjects.Organisation.initRemoteClassAliasSingleChild();
        valueObjects.User.initRemoteClassAliasSingleChild();
        valueObjects.Sessiondata.initRemoteClassAliasSingleChild();
        valueObjects.AsteriskSipUser.initRemoteClassAliasSingleChild();
        valueObjects.Userlevel.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _UserEntityMetadata;

    /**
     * properties
     */
    private var _internal_activatehash : String;
    private var _internal_adresses : valueObjects.Address;
    private var _internal_age : Date;
    private var _internal_availible : int;
    private var _internal_deleted : Boolean;
    private var _internal_externalUserId : String;
    private var _internal_externalUserType : String;
    private var _internal_firstname : String;
    private var _internal_forceTimeZoneCheck : Boolean;
    private var _internal_language_id : Number;
    private var _internal_lastlogin : Date;
    private var _internal_lastname : String;
    private var _internal_lasttrans : Number;
    private var _internal_level_id : Number;
    private var _internal_lieferadressen : valueObjects.Userdata;
    private var _internal_login : String;
    private var _internal_omTimeZone : valueObjects.OmTimeZone;
    private var _internal_organisation_users : ArrayCollection;
    model_internal var _internal_organisation_users_leaf:valueObjects.Organisation_Users;
    private var _internal_password : String;
    private var _internal_phoneForSMS : String;
    private var _internal_pictureuri : String;
    private var _internal_rechnungsaddressen : valueObjects.Userdata;
    private var _internal_regdate : Date;
    private var _internal_resethash : String;
    private var _internal_salutations_id : Number;
    private var _internal_sendSMS : Boolean;
    private var _internal_sessionData : valueObjects.Sessiondata;
    private var _internal_showContactData : Boolean;
    private var _internal_showContactDataToContacts : Boolean;
    private var _internal_sipUser : valueObjects.AsteriskSipUser;
    private var _internal_starttime : Date;
    private var _internal_status : int;
    private var _internal_updatetime : Date;
    private var _internal_userOffers : String;
    private var _internal_userSearchs : String;
    private var _internal_user_id : Number;
    private var _internal_userlevel : valueObjects.Userlevel;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_User()
    {
        _model = new _UserEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "activatehash", model_internal::setterListenerActivatehash));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "adresses", model_internal::setterListenerAdresses));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "age", model_internal::setterListenerAge));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "externalUserId", model_internal::setterListenerExternalUserId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "externalUserType", model_internal::setterListenerExternalUserType));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "firstname", model_internal::setterListenerFirstname));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "lastlogin", model_internal::setterListenerLastlogin));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "lastname", model_internal::setterListenerLastname));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "lieferadressen", model_internal::setterListenerLieferadressen));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "login", model_internal::setterListenerLogin));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "omTimeZone", model_internal::setterListenerOmTimeZone));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "organisation_users", model_internal::setterListenerOrganisation_users));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "password", model_internal::setterListenerPassword));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "phoneForSMS", model_internal::setterListenerPhoneForSMS));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "pictureuri", model_internal::setterListenerPictureuri));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "rechnungsaddressen", model_internal::setterListenerRechnungsaddressen));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "regdate", model_internal::setterListenerRegdate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "resethash", model_internal::setterListenerResethash));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sessionData", model_internal::setterListenerSessionData));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sipUser", model_internal::setterListenerSipUser));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "starttime", model_internal::setterListenerStarttime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "updatetime", model_internal::setterListenerUpdatetime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "userOffers", model_internal::setterListenerUserOffers));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "userSearchs", model_internal::setterListenerUserSearchs));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "userlevel", model_internal::setterListenerUserlevel));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get activatehash() : String
    {
        return _internal_activatehash;
    }

    [Bindable(event="propertyChange")]
    public function get adresses() : valueObjects.Address
    {
        return _internal_adresses;
    }

    [Bindable(event="propertyChange")]
    public function get age() : Date
    {
        return _internal_age;
    }

    [Bindable(event="propertyChange")]
    public function get availible() : int
    {
        return _internal_availible;
    }

    [Bindable(event="propertyChange")]
    public function get deleted() : Boolean
    {
        return _internal_deleted;
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
    public function get forceTimeZoneCheck() : Boolean
    {
        return _internal_forceTimeZoneCheck;
    }

    [Bindable(event="propertyChange")]
    public function get language_id() : Number
    {
        return _internal_language_id;
    }

    [Bindable(event="propertyChange")]
    public function get lastlogin() : Date
    {
        return _internal_lastlogin;
    }

    [Bindable(event="propertyChange")]
    public function get lastname() : String
    {
        return _internal_lastname;
    }

    [Bindable(event="propertyChange")]
    public function get lasttrans() : Number
    {
        return _internal_lasttrans;
    }

    [Bindable(event="propertyChange")]
    public function get level_id() : Number
    {
        return _internal_level_id;
    }

    [Bindable(event="propertyChange")]
    public function get lieferadressen() : valueObjects.Userdata
    {
        return _internal_lieferadressen;
    }

    [Bindable(event="propertyChange")]
    public function get login() : String
    {
        return _internal_login;
    }

    [Bindable(event="propertyChange")]
    public function get omTimeZone() : valueObjects.OmTimeZone
    {
        return _internal_omTimeZone;
    }

    [Bindable(event="propertyChange")]
    public function get organisation_users() : ArrayCollection
    {
        return _internal_organisation_users;
    }

    [Bindable(event="propertyChange")]
    public function get password() : String
    {
        return _internal_password;
    }

    [Bindable(event="propertyChange")]
    public function get phoneForSMS() : String
    {
        return _internal_phoneForSMS;
    }

    [Bindable(event="propertyChange")]
    public function get pictureuri() : String
    {
        return _internal_pictureuri;
    }

    [Bindable(event="propertyChange")]
    public function get rechnungsaddressen() : valueObjects.Userdata
    {
        return _internal_rechnungsaddressen;
    }

    [Bindable(event="propertyChange")]
    public function get regdate() : Date
    {
        return _internal_regdate;
    }

    [Bindable(event="propertyChange")]
    public function get resethash() : String
    {
        return _internal_resethash;
    }

    [Bindable(event="propertyChange")]
    public function get salutations_id() : Number
    {
        return _internal_salutations_id;
    }

    [Bindable(event="propertyChange")]
    public function get sendSMS() : Boolean
    {
        return _internal_sendSMS;
    }

    [Bindable(event="propertyChange")]
    public function get sessionData() : valueObjects.Sessiondata
    {
        return _internal_sessionData;
    }

    [Bindable(event="propertyChange")]
    public function get showContactData() : Boolean
    {
        return _internal_showContactData;
    }

    [Bindable(event="propertyChange")]
    public function get showContactDataToContacts() : Boolean
    {
        return _internal_showContactDataToContacts;
    }

    [Bindable(event="propertyChange")]
    public function get sipUser() : valueObjects.AsteriskSipUser
    {
        return _internal_sipUser;
    }

    [Bindable(event="propertyChange")]
    public function get starttime() : Date
    {
        return _internal_starttime;
    }

    [Bindable(event="propertyChange")]
    public function get status() : int
    {
        return _internal_status;
    }

    [Bindable(event="propertyChange")]
    public function get updatetime() : Date
    {
        return _internal_updatetime;
    }

    [Bindable(event="propertyChange")]
    public function get userOffers() : String
    {
        return _internal_userOffers;
    }

    [Bindable(event="propertyChange")]
    public function get userSearchs() : String
    {
        return _internal_userSearchs;
    }

    [Bindable(event="propertyChange")]
    public function get user_id() : Number
    {
        return _internal_user_id;
    }

    [Bindable(event="propertyChange")]
    public function get userlevel() : valueObjects.Userlevel
    {
        return _internal_userlevel;
    }

    /**
     * data property setters
     */

    public function set activatehash(value:String) : void
    {
        var oldValue:String = _internal_activatehash;
        if (oldValue !== value)
        {
            _internal_activatehash = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "activatehash", oldValue, _internal_activatehash));
        }
    }

    public function set adresses(value:valueObjects.Address) : void
    {
        var oldValue:valueObjects.Address = _internal_adresses;
        if (oldValue !== value)
        {
            _internal_adresses = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adresses", oldValue, _internal_adresses));
        }
    }

    public function set age(value:Date) : void
    {
        var oldValue:Date = _internal_age;
        if (oldValue !== value)
        {
            _internal_age = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "age", oldValue, _internal_age));
        }
    }

    public function set availible(value:int) : void
    {
        var oldValue:int = _internal_availible;
        if (oldValue !== value)
        {
            _internal_availible = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "availible", oldValue, _internal_availible));
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

    public function set forceTimeZoneCheck(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_forceTimeZoneCheck;
        if (oldValue !== value)
        {
            _internal_forceTimeZoneCheck = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "forceTimeZoneCheck", oldValue, _internal_forceTimeZoneCheck));
        }
    }

    public function set language_id(value:Number) : void
    {
        var oldValue:Number = _internal_language_id;
        if (oldValue !== value)
        {
            _internal_language_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "language_id", oldValue, _internal_language_id));
        }
    }

    public function set lastlogin(value:Date) : void
    {
        var oldValue:Date = _internal_lastlogin;
        if (oldValue !== value)
        {
            _internal_lastlogin = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lastlogin", oldValue, _internal_lastlogin));
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

    public function set lasttrans(value:Number) : void
    {
        var oldValue:Number = _internal_lasttrans;
        if (oldValue !== value)
        {
            _internal_lasttrans = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lasttrans", oldValue, _internal_lasttrans));
        }
    }

    public function set level_id(value:Number) : void
    {
        var oldValue:Number = _internal_level_id;
        if (oldValue !== value)
        {
            _internal_level_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "level_id", oldValue, _internal_level_id));
        }
    }

    public function set lieferadressen(value:valueObjects.Userdata) : void
    {
        var oldValue:valueObjects.Userdata = _internal_lieferadressen;
        if (oldValue !== value)
        {
            _internal_lieferadressen = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lieferadressen", oldValue, _internal_lieferadressen));
        }
    }

    public function set login(value:String) : void
    {
        var oldValue:String = _internal_login;
        if (oldValue !== value)
        {
            _internal_login = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "login", oldValue, _internal_login));
        }
    }

    public function set omTimeZone(value:valueObjects.OmTimeZone) : void
    {
        var oldValue:valueObjects.OmTimeZone = _internal_omTimeZone;
        if (oldValue !== value)
        {
            _internal_omTimeZone = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "omTimeZone", oldValue, _internal_omTimeZone));
        }
    }

    public function set organisation_users(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_organisation_users;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_organisation_users = value;
            }
            else if (value is Array)
            {
                _internal_organisation_users = new ArrayCollection(value);
            }
            else
            {
                throw new Error("value of organisation_users must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "organisation_users", oldValue, _internal_organisation_users));
        }
    }

    public function set password(value:String) : void
    {
        var oldValue:String = _internal_password;
        if (oldValue !== value)
        {
            _internal_password = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "password", oldValue, _internal_password));
        }
    }

    public function set phoneForSMS(value:String) : void
    {
        var oldValue:String = _internal_phoneForSMS;
        if (oldValue !== value)
        {
            _internal_phoneForSMS = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "phoneForSMS", oldValue, _internal_phoneForSMS));
        }
    }

    public function set pictureuri(value:String) : void
    {
        var oldValue:String = _internal_pictureuri;
        if (oldValue !== value)
        {
            _internal_pictureuri = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pictureuri", oldValue, _internal_pictureuri));
        }
    }

    public function set rechnungsaddressen(value:valueObjects.Userdata) : void
    {
        var oldValue:valueObjects.Userdata = _internal_rechnungsaddressen;
        if (oldValue !== value)
        {
            _internal_rechnungsaddressen = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rechnungsaddressen", oldValue, _internal_rechnungsaddressen));
        }
    }

    public function set regdate(value:Date) : void
    {
        var oldValue:Date = _internal_regdate;
        if (oldValue !== value)
        {
            _internal_regdate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "regdate", oldValue, _internal_regdate));
        }
    }

    public function set resethash(value:String) : void
    {
        var oldValue:String = _internal_resethash;
        if (oldValue !== value)
        {
            _internal_resethash = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "resethash", oldValue, _internal_resethash));
        }
    }

    public function set salutations_id(value:Number) : void
    {
        var oldValue:Number = _internal_salutations_id;
        if (oldValue !== value)
        {
            _internal_salutations_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "salutations_id", oldValue, _internal_salutations_id));
        }
    }

    public function set sendSMS(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_sendSMS;
        if (oldValue !== value)
        {
            _internal_sendSMS = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sendSMS", oldValue, _internal_sendSMS));
        }
    }

    public function set sessionData(value:valueObjects.Sessiondata) : void
    {
        var oldValue:valueObjects.Sessiondata = _internal_sessionData;
        if (oldValue !== value)
        {
            _internal_sessionData = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sessionData", oldValue, _internal_sessionData));
        }
    }

    public function set showContactData(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_showContactData;
        if (oldValue !== value)
        {
            _internal_showContactData = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "showContactData", oldValue, _internal_showContactData));
        }
    }

    public function set showContactDataToContacts(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_showContactDataToContacts;
        if (oldValue !== value)
        {
            _internal_showContactDataToContacts = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "showContactDataToContacts", oldValue, _internal_showContactDataToContacts));
        }
    }

    public function set sipUser(value:valueObjects.AsteriskSipUser) : void
    {
        var oldValue:valueObjects.AsteriskSipUser = _internal_sipUser;
        if (oldValue !== value)
        {
            _internal_sipUser = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sipUser", oldValue, _internal_sipUser));
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

    public function set status(value:int) : void
    {
        var oldValue:int = _internal_status;
        if (oldValue !== value)
        {
            _internal_status = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "status", oldValue, _internal_status));
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

    public function set userOffers(value:String) : void
    {
        var oldValue:String = _internal_userOffers;
        if (oldValue !== value)
        {
            _internal_userOffers = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "userOffers", oldValue, _internal_userOffers));
        }
    }

    public function set userSearchs(value:String) : void
    {
        var oldValue:String = _internal_userSearchs;
        if (oldValue !== value)
        {
            _internal_userSearchs = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "userSearchs", oldValue, _internal_userSearchs));
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

    public function set userlevel(value:valueObjects.Userlevel) : void
    {
        var oldValue:valueObjects.Userlevel = _internal_userlevel;
        if (oldValue !== value)
        {
            _internal_userlevel = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "userlevel", oldValue, _internal_userlevel));
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

    model_internal function setterListenerActivatehash(value:flash.events.Event):void
    {
        _model.invalidateDependentOnActivatehash();
    }

    model_internal function setterListenerAdresses(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAdresses();
    }

    model_internal function setterListenerAge(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAge();
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

    model_internal function setterListenerLastlogin(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastlogin();
    }

    model_internal function setterListenerLastname(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastname();
    }

    model_internal function setterListenerLieferadressen(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLieferadressen();
    }

    model_internal function setterListenerLogin(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLogin();
    }

    model_internal function setterListenerOmTimeZone(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOmTimeZone();
    }

    model_internal function setterListenerOrganisation_users(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerOrganisation_users);
            }
        }
        _model.invalidateDependentOnOrganisation_users();
    }

    model_internal function setterListenerPassword(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPassword();
    }

    model_internal function setterListenerPhoneForSMS(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPhoneForSMS();
    }

    model_internal function setterListenerPictureuri(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPictureuri();
    }

    model_internal function setterListenerRechnungsaddressen(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRechnungsaddressen();
    }

    model_internal function setterListenerRegdate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRegdate();
    }

    model_internal function setterListenerResethash(value:flash.events.Event):void
    {
        _model.invalidateDependentOnResethash();
    }

    model_internal function setterListenerSessionData(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSessionData();
    }

    model_internal function setterListenerSipUser(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSipUser();
    }

    model_internal function setterListenerStarttime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStarttime();
    }

    model_internal function setterListenerUpdatetime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUpdatetime();
    }

    model_internal function setterListenerUserOffers(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUserOffers();
    }

    model_internal function setterListenerUserSearchs(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUserSearchs();
    }

    model_internal function setterListenerUserlevel(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUserlevel();
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
        if (!_model.activatehashIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_activatehashValidationFailureMessages);
        }
        if (!_model.adressesIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_adressesValidationFailureMessages);
        }
        if (!_model.ageIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ageValidationFailureMessages);
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
        if (!_model.lastloginIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_lastloginValidationFailureMessages);
        }
        if (!_model.lastnameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_lastnameValidationFailureMessages);
        }
        if (!_model.lieferadressenIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_lieferadressenValidationFailureMessages);
        }
        if (!_model.loginIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_loginValidationFailureMessages);
        }
        if (!_model.omTimeZoneIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_omTimeZoneValidationFailureMessages);
        }
        if (!_model.organisation_usersIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_organisation_usersValidationFailureMessages);
        }
        if (!_model.passwordIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_passwordValidationFailureMessages);
        }
        if (!_model.phoneForSMSIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_phoneForSMSValidationFailureMessages);
        }
        if (!_model.pictureuriIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_pictureuriValidationFailureMessages);
        }
        if (!_model.rechnungsaddressenIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_rechnungsaddressenValidationFailureMessages);
        }
        if (!_model.regdateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_regdateValidationFailureMessages);
        }
        if (!_model.resethashIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_resethashValidationFailureMessages);
        }
        if (!_model.sessionDataIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_sessionDataValidationFailureMessages);
        }
        if (!_model.sipUserIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_sipUserValidationFailureMessages);
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
        if (!_model.userOffersIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_userOffersValidationFailureMessages);
        }
        if (!_model.userSearchsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_userSearchsValidationFailureMessages);
        }
        if (!_model.userlevelIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_userlevelValidationFailureMessages);
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
    public function get _model() : _UserEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _UserEntityMetadata) : void
    {
        var oldValue : _UserEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfActivatehash : Array = null;
    model_internal var _doValidationLastValOfActivatehash : String;

    model_internal function _doValidationForActivatehash(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfActivatehash != null && model_internal::_doValidationLastValOfActivatehash == value)
           return model_internal::_doValidationCacheOfActivatehash ;

        _model.model_internal::_activatehashIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isActivatehashAvailable && _internal_activatehash == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "activatehash is required"));
        }

        model_internal::_doValidationCacheOfActivatehash = validationFailures;
        model_internal::_doValidationLastValOfActivatehash = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAdresses : Array = null;
    model_internal var _doValidationLastValOfAdresses : valueObjects.Address;

    model_internal function _doValidationForAdresses(valueIn:Object):Array
    {
        var value : valueObjects.Address = valueIn as valueObjects.Address;

        if (model_internal::_doValidationCacheOfAdresses != null && model_internal::_doValidationLastValOfAdresses == value)
           return model_internal::_doValidationCacheOfAdresses ;

        _model.model_internal::_adressesIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAdressesAvailable && _internal_adresses == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "adresses is required"));
        }

        model_internal::_doValidationCacheOfAdresses = validationFailures;
        model_internal::_doValidationLastValOfAdresses = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAge : Array = null;
    model_internal var _doValidationLastValOfAge : Date;

    model_internal function _doValidationForAge(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfAge != null && model_internal::_doValidationLastValOfAge == value)
           return model_internal::_doValidationCacheOfAge ;

        _model.model_internal::_ageIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAgeAvailable && _internal_age == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "age is required"));
        }

        model_internal::_doValidationCacheOfAge = validationFailures;
        model_internal::_doValidationLastValOfAge = value;

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
    
    model_internal var _doValidationCacheOfLastlogin : Array = null;
    model_internal var _doValidationLastValOfLastlogin : Date;

    model_internal function _doValidationForLastlogin(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfLastlogin != null && model_internal::_doValidationLastValOfLastlogin == value)
           return model_internal::_doValidationCacheOfLastlogin ;

        _model.model_internal::_lastloginIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLastloginAvailable && _internal_lastlogin == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "lastlogin is required"));
        }

        model_internal::_doValidationCacheOfLastlogin = validationFailures;
        model_internal::_doValidationLastValOfLastlogin = value;

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
    
    model_internal var _doValidationCacheOfLieferadressen : Array = null;
    model_internal var _doValidationLastValOfLieferadressen : valueObjects.Userdata;

    model_internal function _doValidationForLieferadressen(valueIn:Object):Array
    {
        var value : valueObjects.Userdata = valueIn as valueObjects.Userdata;

        if (model_internal::_doValidationCacheOfLieferadressen != null && model_internal::_doValidationLastValOfLieferadressen == value)
           return model_internal::_doValidationCacheOfLieferadressen ;

        _model.model_internal::_lieferadressenIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLieferadressenAvailable && _internal_lieferadressen == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "lieferadressen is required"));
        }

        model_internal::_doValidationCacheOfLieferadressen = validationFailures;
        model_internal::_doValidationLastValOfLieferadressen = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLogin : Array = null;
    model_internal var _doValidationLastValOfLogin : String;

    model_internal function _doValidationForLogin(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLogin != null && model_internal::_doValidationLastValOfLogin == value)
           return model_internal::_doValidationCacheOfLogin ;

        _model.model_internal::_loginIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLoginAvailable && _internal_login == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "login is required"));
        }

        model_internal::_doValidationCacheOfLogin = validationFailures;
        model_internal::_doValidationLastValOfLogin = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfOmTimeZone : Array = null;
    model_internal var _doValidationLastValOfOmTimeZone : valueObjects.OmTimeZone;

    model_internal function _doValidationForOmTimeZone(valueIn:Object):Array
    {
        var value : valueObjects.OmTimeZone = valueIn as valueObjects.OmTimeZone;

        if (model_internal::_doValidationCacheOfOmTimeZone != null && model_internal::_doValidationLastValOfOmTimeZone == value)
           return model_internal::_doValidationCacheOfOmTimeZone ;

        _model.model_internal::_omTimeZoneIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOmTimeZoneAvailable && _internal_omTimeZone == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "omTimeZone is required"));
        }

        model_internal::_doValidationCacheOfOmTimeZone = validationFailures;
        model_internal::_doValidationLastValOfOmTimeZone = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfOrganisation_users : Array = null;
    model_internal var _doValidationLastValOfOrganisation_users : ArrayCollection;

    model_internal function _doValidationForOrganisation_users(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfOrganisation_users != null && model_internal::_doValidationLastValOfOrganisation_users == value)
           return model_internal::_doValidationCacheOfOrganisation_users ;

        _model.model_internal::_organisation_usersIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOrganisation_usersAvailable && _internal_organisation_users == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "organisation_users is required"));
        }

        model_internal::_doValidationCacheOfOrganisation_users = validationFailures;
        model_internal::_doValidationLastValOfOrganisation_users = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPassword : Array = null;
    model_internal var _doValidationLastValOfPassword : String;

    model_internal function _doValidationForPassword(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPassword != null && model_internal::_doValidationLastValOfPassword == value)
           return model_internal::_doValidationCacheOfPassword ;

        _model.model_internal::_passwordIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPasswordAvailable && _internal_password == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "password is required"));
        }

        model_internal::_doValidationCacheOfPassword = validationFailures;
        model_internal::_doValidationLastValOfPassword = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPhoneForSMS : Array = null;
    model_internal var _doValidationLastValOfPhoneForSMS : String;

    model_internal function _doValidationForPhoneForSMS(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPhoneForSMS != null && model_internal::_doValidationLastValOfPhoneForSMS == value)
           return model_internal::_doValidationCacheOfPhoneForSMS ;

        _model.model_internal::_phoneForSMSIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPhoneForSMSAvailable && _internal_phoneForSMS == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "phoneForSMS is required"));
        }

        model_internal::_doValidationCacheOfPhoneForSMS = validationFailures;
        model_internal::_doValidationLastValOfPhoneForSMS = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPictureuri : Array = null;
    model_internal var _doValidationLastValOfPictureuri : String;

    model_internal function _doValidationForPictureuri(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPictureuri != null && model_internal::_doValidationLastValOfPictureuri == value)
           return model_internal::_doValidationCacheOfPictureuri ;

        _model.model_internal::_pictureuriIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPictureuriAvailable && _internal_pictureuri == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "pictureuri is required"));
        }

        model_internal::_doValidationCacheOfPictureuri = validationFailures;
        model_internal::_doValidationLastValOfPictureuri = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRechnungsaddressen : Array = null;
    model_internal var _doValidationLastValOfRechnungsaddressen : valueObjects.Userdata;

    model_internal function _doValidationForRechnungsaddressen(valueIn:Object):Array
    {
        var value : valueObjects.Userdata = valueIn as valueObjects.Userdata;

        if (model_internal::_doValidationCacheOfRechnungsaddressen != null && model_internal::_doValidationLastValOfRechnungsaddressen == value)
           return model_internal::_doValidationCacheOfRechnungsaddressen ;

        _model.model_internal::_rechnungsaddressenIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRechnungsaddressenAvailable && _internal_rechnungsaddressen == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "rechnungsaddressen is required"));
        }

        model_internal::_doValidationCacheOfRechnungsaddressen = validationFailures;
        model_internal::_doValidationLastValOfRechnungsaddressen = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRegdate : Array = null;
    model_internal var _doValidationLastValOfRegdate : Date;

    model_internal function _doValidationForRegdate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfRegdate != null && model_internal::_doValidationLastValOfRegdate == value)
           return model_internal::_doValidationCacheOfRegdate ;

        _model.model_internal::_regdateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRegdateAvailable && _internal_regdate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "regdate is required"));
        }

        model_internal::_doValidationCacheOfRegdate = validationFailures;
        model_internal::_doValidationLastValOfRegdate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfResethash : Array = null;
    model_internal var _doValidationLastValOfResethash : String;

    model_internal function _doValidationForResethash(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfResethash != null && model_internal::_doValidationLastValOfResethash == value)
           return model_internal::_doValidationCacheOfResethash ;

        _model.model_internal::_resethashIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isResethashAvailable && _internal_resethash == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "resethash is required"));
        }

        model_internal::_doValidationCacheOfResethash = validationFailures;
        model_internal::_doValidationLastValOfResethash = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSessionData : Array = null;
    model_internal var _doValidationLastValOfSessionData : valueObjects.Sessiondata;

    model_internal function _doValidationForSessionData(valueIn:Object):Array
    {
        var value : valueObjects.Sessiondata = valueIn as valueObjects.Sessiondata;

        if (model_internal::_doValidationCacheOfSessionData != null && model_internal::_doValidationLastValOfSessionData == value)
           return model_internal::_doValidationCacheOfSessionData ;

        _model.model_internal::_sessionDataIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSessionDataAvailable && _internal_sessionData == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "sessionData is required"));
        }

        model_internal::_doValidationCacheOfSessionData = validationFailures;
        model_internal::_doValidationLastValOfSessionData = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSipUser : Array = null;
    model_internal var _doValidationLastValOfSipUser : valueObjects.AsteriskSipUser;

    model_internal function _doValidationForSipUser(valueIn:Object):Array
    {
        var value : valueObjects.AsteriskSipUser = valueIn as valueObjects.AsteriskSipUser;

        if (model_internal::_doValidationCacheOfSipUser != null && model_internal::_doValidationLastValOfSipUser == value)
           return model_internal::_doValidationCacheOfSipUser ;

        _model.model_internal::_sipUserIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSipUserAvailable && _internal_sipUser == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "sipUser is required"));
        }

        model_internal::_doValidationCacheOfSipUser = validationFailures;
        model_internal::_doValidationLastValOfSipUser = value;

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
    
    model_internal var _doValidationCacheOfUserOffers : Array = null;
    model_internal var _doValidationLastValOfUserOffers : String;

    model_internal function _doValidationForUserOffers(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUserOffers != null && model_internal::_doValidationLastValOfUserOffers == value)
           return model_internal::_doValidationCacheOfUserOffers ;

        _model.model_internal::_userOffersIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUserOffersAvailable && _internal_userOffers == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "userOffers is required"));
        }

        model_internal::_doValidationCacheOfUserOffers = validationFailures;
        model_internal::_doValidationLastValOfUserOffers = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUserSearchs : Array = null;
    model_internal var _doValidationLastValOfUserSearchs : String;

    model_internal function _doValidationForUserSearchs(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUserSearchs != null && model_internal::_doValidationLastValOfUserSearchs == value)
           return model_internal::_doValidationCacheOfUserSearchs ;

        _model.model_internal::_userSearchsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUserSearchsAvailable && _internal_userSearchs == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "userSearchs is required"));
        }

        model_internal::_doValidationCacheOfUserSearchs = validationFailures;
        model_internal::_doValidationLastValOfUserSearchs = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUserlevel : Array = null;
    model_internal var _doValidationLastValOfUserlevel : valueObjects.Userlevel;

    model_internal function _doValidationForUserlevel(valueIn:Object):Array
    {
        var value : valueObjects.Userlevel = valueIn as valueObjects.Userlevel;

        if (model_internal::_doValidationCacheOfUserlevel != null && model_internal::_doValidationLastValOfUserlevel == value)
           return model_internal::_doValidationCacheOfUserlevel ;

        _model.model_internal::_userlevelIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUserlevelAvailable && _internal_userlevel == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "userlevel is required"));
        }

        model_internal::_doValidationCacheOfUserlevel = validationFailures;
        model_internal::_doValidationLastValOfUserlevel = value;

        return validationFailures;
    }
    

}

}
