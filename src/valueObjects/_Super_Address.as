/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Address.as.
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
import valueObjects.State;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Address extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        valueObjects.State.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _AddressEntityMetadata;

    /**
     * properties
     */
    private var _internal_additionalname : String;
    private var _internal_adresses_id : Number;
    private var _internal_comment : String;
    private var _internal_deleted : Boolean;
    private var _internal_email : String;
    private var _internal_fax : String;
    private var _internal_phone : String;
    private var _internal_starttime : Date;
    private var _internal_states : valueObjects.State;
    private var _internal_street : String;
    private var _internal_town : String;
    private var _internal_updatetime : Date;
    private var _internal_zip : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Address()
    {
        _model = new _AddressEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "additionalname", model_internal::setterListenerAdditionalname));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "comment", model_internal::setterListenerComment));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "email", model_internal::setterListenerEmail));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "fax", model_internal::setterListenerFax));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "phone", model_internal::setterListenerPhone));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "starttime", model_internal::setterListenerStarttime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "states", model_internal::setterListenerStates));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "street", model_internal::setterListenerStreet));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "town", model_internal::setterListenerTown));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "updatetime", model_internal::setterListenerUpdatetime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "zip", model_internal::setterListenerZip));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get additionalname() : String
    {
        return _internal_additionalname;
    }

    [Bindable(event="propertyChange")]
    public function get adresses_id() : Number
    {
        return _internal_adresses_id;
    }

    [Bindable(event="propertyChange")]
    public function get comment() : String
    {
        return _internal_comment;
    }

    [Bindable(event="propertyChange")]
    public function get deleted() : Boolean
    {
        return _internal_deleted;
    }

    [Bindable(event="propertyChange")]
    public function get email() : String
    {
        return _internal_email;
    }

    [Bindable(event="propertyChange")]
    public function get fax() : String
    {
        return _internal_fax;
    }

    [Bindable(event="propertyChange")]
    public function get phone() : String
    {
        return _internal_phone;
    }

    [Bindable(event="propertyChange")]
    public function get starttime() : Date
    {
        return _internal_starttime;
    }

    [Bindable(event="propertyChange")]
    public function get states() : valueObjects.State
    {
        return _internal_states;
    }

    [Bindable(event="propertyChange")]
    public function get street() : String
    {
        return _internal_street;
    }

    [Bindable(event="propertyChange")]
    public function get town() : String
    {
        return _internal_town;
    }

    [Bindable(event="propertyChange")]
    public function get updatetime() : Date
    {
        return _internal_updatetime;
    }

    [Bindable(event="propertyChange")]
    public function get zip() : String
    {
        return _internal_zip;
    }

    /**
     * data property setters
     */

    public function set additionalname(value:String) : void
    {
        var oldValue:String = _internal_additionalname;
        if (oldValue !== value)
        {
            _internal_additionalname = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "additionalname", oldValue, _internal_additionalname));
        }
    }

    public function set adresses_id(value:Number) : void
    {
        var oldValue:Number = _internal_adresses_id;
        if (oldValue !== value)
        {
            _internal_adresses_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adresses_id", oldValue, _internal_adresses_id));
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

    public function set deleted(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_deleted;
        if (oldValue !== value)
        {
            _internal_deleted = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "deleted", oldValue, _internal_deleted));
        }
    }

    public function set email(value:String) : void
    {
        var oldValue:String = _internal_email;
        if (oldValue !== value)
        {
            _internal_email = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "email", oldValue, _internal_email));
        }
    }

    public function set fax(value:String) : void
    {
        var oldValue:String = _internal_fax;
        if (oldValue !== value)
        {
            _internal_fax = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fax", oldValue, _internal_fax));
        }
    }

    public function set phone(value:String) : void
    {
        var oldValue:String = _internal_phone;
        if (oldValue !== value)
        {
            _internal_phone = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "phone", oldValue, _internal_phone));
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

    public function set states(value:valueObjects.State) : void
    {
        var oldValue:valueObjects.State = _internal_states;
        if (oldValue !== value)
        {
            _internal_states = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "states", oldValue, _internal_states));
        }
    }

    public function set street(value:String) : void
    {
        var oldValue:String = _internal_street;
        if (oldValue !== value)
        {
            _internal_street = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "street", oldValue, _internal_street));
        }
    }

    public function set town(value:String) : void
    {
        var oldValue:String = _internal_town;
        if (oldValue !== value)
        {
            _internal_town = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "town", oldValue, _internal_town));
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

    public function set zip(value:String) : void
    {
        var oldValue:String = _internal_zip;
        if (oldValue !== value)
        {
            _internal_zip = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "zip", oldValue, _internal_zip));
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

    model_internal function setterListenerAdditionalname(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAdditionalname();
    }

    model_internal function setterListenerComment(value:flash.events.Event):void
    {
        _model.invalidateDependentOnComment();
    }

    model_internal function setterListenerEmail(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmail();
    }

    model_internal function setterListenerFax(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFax();
    }

    model_internal function setterListenerPhone(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPhone();
    }

    model_internal function setterListenerStarttime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStarttime();
    }

    model_internal function setterListenerStates(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStates();
    }

    model_internal function setterListenerStreet(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStreet();
    }

    model_internal function setterListenerTown(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTown();
    }

    model_internal function setterListenerUpdatetime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUpdatetime();
    }

    model_internal function setterListenerZip(value:flash.events.Event):void
    {
        _model.invalidateDependentOnZip();
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
        if (!_model.additionalnameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_additionalnameValidationFailureMessages);
        }
        if (!_model.commentIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_commentValidationFailureMessages);
        }
        if (!_model.emailIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emailValidationFailureMessages);
        }
        if (!_model.faxIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_faxValidationFailureMessages);
        }
        if (!_model.phoneIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_phoneValidationFailureMessages);
        }
        if (!_model.starttimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_starttimeValidationFailureMessages);
        }
        if (!_model.statesIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_statesValidationFailureMessages);
        }
        if (!_model.streetIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_streetValidationFailureMessages);
        }
        if (!_model.townIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_townValidationFailureMessages);
        }
        if (!_model.updatetimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_updatetimeValidationFailureMessages);
        }
        if (!_model.zipIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_zipValidationFailureMessages);
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
    public function get _model() : _AddressEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _AddressEntityMetadata) : void
    {
        var oldValue : _AddressEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfAdditionalname : Array = null;
    model_internal var _doValidationLastValOfAdditionalname : String;

    model_internal function _doValidationForAdditionalname(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAdditionalname != null && model_internal::_doValidationLastValOfAdditionalname == value)
           return model_internal::_doValidationCacheOfAdditionalname ;

        _model.model_internal::_additionalnameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAdditionalnameAvailable && _internal_additionalname == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "additionalname is required"));
        }

        model_internal::_doValidationCacheOfAdditionalname = validationFailures;
        model_internal::_doValidationLastValOfAdditionalname = value;

        return validationFailures;
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
    
    model_internal var _doValidationCacheOfEmail : Array = null;
    model_internal var _doValidationLastValOfEmail : String;

    model_internal function _doValidationForEmail(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmail != null && model_internal::_doValidationLastValOfEmail == value)
           return model_internal::_doValidationCacheOfEmail ;

        _model.model_internal::_emailIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmailAvailable && _internal_email == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "email is required"));
        }

        model_internal::_doValidationCacheOfEmail = validationFailures;
        model_internal::_doValidationLastValOfEmail = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFax : Array = null;
    model_internal var _doValidationLastValOfFax : String;

    model_internal function _doValidationForFax(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFax != null && model_internal::_doValidationLastValOfFax == value)
           return model_internal::_doValidationCacheOfFax ;

        _model.model_internal::_faxIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFaxAvailable && _internal_fax == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "fax is required"));
        }

        model_internal::_doValidationCacheOfFax = validationFailures;
        model_internal::_doValidationLastValOfFax = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPhone : Array = null;
    model_internal var _doValidationLastValOfPhone : String;

    model_internal function _doValidationForPhone(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPhone != null && model_internal::_doValidationLastValOfPhone == value)
           return model_internal::_doValidationCacheOfPhone ;

        _model.model_internal::_phoneIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPhoneAvailable && _internal_phone == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "phone is required"));
        }

        model_internal::_doValidationCacheOfPhone = validationFailures;
        model_internal::_doValidationLastValOfPhone = value;

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
    
    model_internal var _doValidationCacheOfStates : Array = null;
    model_internal var _doValidationLastValOfStates : valueObjects.State;

    model_internal function _doValidationForStates(valueIn:Object):Array
    {
        var value : valueObjects.State = valueIn as valueObjects.State;

        if (model_internal::_doValidationCacheOfStates != null && model_internal::_doValidationLastValOfStates == value)
           return model_internal::_doValidationCacheOfStates ;

        _model.model_internal::_statesIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStatesAvailable && _internal_states == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "states is required"));
        }

        model_internal::_doValidationCacheOfStates = validationFailures;
        model_internal::_doValidationLastValOfStates = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfStreet : Array = null;
    model_internal var _doValidationLastValOfStreet : String;

    model_internal function _doValidationForStreet(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfStreet != null && model_internal::_doValidationLastValOfStreet == value)
           return model_internal::_doValidationCacheOfStreet ;

        _model.model_internal::_streetIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStreetAvailable && _internal_street == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "street is required"));
        }

        model_internal::_doValidationCacheOfStreet = validationFailures;
        model_internal::_doValidationLastValOfStreet = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTown : Array = null;
    model_internal var _doValidationLastValOfTown : String;

    model_internal function _doValidationForTown(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTown != null && model_internal::_doValidationLastValOfTown == value)
           return model_internal::_doValidationCacheOfTown ;

        _model.model_internal::_townIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTownAvailable && _internal_town == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "town is required"));
        }

        model_internal::_doValidationCacheOfTown = validationFailures;
        model_internal::_doValidationLastValOfTown = value;

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
    
    model_internal var _doValidationCacheOfZip : Array = null;
    model_internal var _doValidationLastValOfZip : String;

    model_internal function _doValidationForZip(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfZip != null && model_internal::_doValidationLastValOfZip == value)
           return model_internal::_doValidationCacheOfZip ;

        _model.model_internal::_zipIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isZipAvailable && _internal_zip == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "zip is required"));
        }

        model_internal::_doValidationCacheOfZip = validationFailures;
        model_internal::_doValidationLastValOfZip = value;

        return validationFailures;
    }
    

}

}
