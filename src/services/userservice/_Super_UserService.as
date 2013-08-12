/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this service wrapper you may modify the generated sub-class of this class - UserService.as.
 */
package services.userservice
{
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.services.wrapper.WebServiceWrapper;
import com.adobe.serializers.utility.TypeUtility;
import mx.rpc.AbstractOperation;
import mx.rpc.AsyncToken;
import mx.rpc.soap.mxml.Operation;
import mx.rpc.soap.mxml.WebService;
import valueObjects.ErrorResult;
import valueObjects.Sessiondata;
import valueObjects.User;

[ExcludeClass]
internal class _Super_UserService extends com.adobe.fiber.services.wrapper.WebServiceWrapper
{
     
    // Constructor
    public function _Super_UserService()
    {
        // initialize service control
        _serviceControl = new mx.rpc.soap.mxml.WebService();
        var operations:Object = new Object();
        var operation:mx.rpc.soap.mxml.Operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "addNewUserWithTimeZone");
         operation.resultType = Number;
        operations["addNewUserWithTimeZone"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "loginUser");
         operation.resultType = Number;
        operations["loginUser"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "getUsersByOrganisation");
         operation.resultElementType = valueObjects.User;
        operations["getUsersByOrganisation"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "addNewUser");
         operation.resultType = Number;
        operations["addNewUser"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "deleteUserById");
         operation.resultType = Number;
        operations["deleteUserById"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "setUserObjectAndGenerateRoomHashByURLAndRecFlag");
         operation.resultType = String;
        operations["setUserObjectAndGenerateRoomHashByURLAndRecFlag"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "addOrganisation");
         operation.resultType = Number;
        operations["addOrganisation"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "addNewUserWithExternalType");
         operation.resultType = Number;
        operations["addNewUserWithExternalType"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "getErrorByCode");
         operation.resultType = valueObjects.ErrorResult;
        operations["getErrorByCode"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "setUserObject");
         operation.resultType = Number;
        operations["setUserObject"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "setUserObjectWithExternalUser");
         operation.resultType = Number;
        operations["setUserObjectWithExternalUser"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "setUserAndNickName");
         operation.resultType = String;
        operations["setUserAndNickName"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "kickUserByPublicSID");
         operation.resultType = Boolean;
        operations["kickUserByPublicSID"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "setUserObjectAndGenerateRoomHash");
         operation.resultType = String;
        operations["setUserObjectAndGenerateRoomHash"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "setUserObjectAndGenerateRoomHashByURL");
         operation.resultType = String;
        operations["setUserObjectAndGenerateRoomHashByURL"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "deleteUserByExternalUserIdAndType");
         operation.resultType = Number;
        operations["deleteUserByExternalUserIdAndType"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "setUserObjectAndGenerateRecordingHashByURL");
         operation.resultType = String;
        operations["setUserObjectAndGenerateRecordingHashByURL"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "getSession");
         operation.resultType = valueObjects.Sessiondata;
        operations["getSession"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "addUserToOrganisation");
         operation.resultType = Number;
        operations["addUserToOrganisation"] = operation;

        operation = new mx.rpc.soap.mxml.Operation(null, "setUserObjectMainLandingZone");
         operation.resultType = String;
        operations["setUserObjectMainLandingZone"] = operation;

        _serviceControl.operations = operations;
        try
        {
            _serviceControl.convertResultHandler = com.adobe.serializers.utility.TypeUtility.convertResultHandler;
        }
        catch (e: Error)
        { /* Flex 3.4 and eralier does not support the convertResultHandler functionality. */ }



        _serviceControl.service = "UserService";
        _serviceControl.port = "UserServiceHttpSoap11Endpoint";
        wsdl = "http://192.168.10.2:5080/openmeetings/services/UserService?wsdl";
        model_internal::loadWSDLIfNecessary();


        model_internal::initialize();
    }

    /**
      * This method is a generated wrapper used to call the 'addNewUserWithTimeZone' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function addNewUserWithTimeZone(SID:String, username:String, userpass:String, lastname:String, firstname:String, email:String, additionalname:String, street:String, zip:String, fax:String, states_id:Number, town:String, language_id:Number, baseURL:String, jNameTimeZone:String) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("addNewUserWithTimeZone");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,username,userpass,lastname,firstname,email,additionalname,street,zip,fax,states_id,town,language_id,baseURL,jNameTimeZone) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'loginUser' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function loginUser(SID:String, username:String, userpass:String) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("loginUser");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,username,userpass) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getUsersByOrganisation' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getUsersByOrganisation(SID:String, organisation_id:Number, start:int, max:int, orderby:String, asc:Boolean) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getUsersByOrganisation");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,organisation_id,start,max,orderby,asc) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'addNewUser' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function addNewUser(SID:String, username:String, userpass:String, lastname:String, firstname:String, email:String, additionalname:String, street:String, zip:String, fax:String, states_id:Number, town:String, language_id:Number, baseURL:String) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("addNewUser");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,username,userpass,lastname,firstname,email,additionalname,street,zip,fax,states_id,town,language_id,baseURL) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'deleteUserById' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function deleteUserById(SID:String, userId:Number) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("deleteUserById");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,userId) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'setUserObjectAndGenerateRoomHashByURLAndRecFlag' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function setUserObjectAndGenerateRoomHashByURLAndRecFlag(SID:String, username:String, firstname:String, lastname:String, profilePictureUrl:String, email:String, externalUserId:String, externalUserType:String, room_id:Number, becomeModeratorAsInt:int, showAudioVideoTestAsInt:int, allowRecording:int) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("setUserObjectAndGenerateRoomHashByURLAndRecFlag");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,username,firstname,lastname,profilePictureUrl,email,externalUserId,externalUserType,room_id,becomeModeratorAsInt,showAudioVideoTestAsInt,allowRecording) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'addOrganisation' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function addOrganisation(SID:String, name:String) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("addOrganisation");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,name) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'addNewUserWithExternalType' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function addNewUserWithExternalType(SID:String, username:String, userpass:String, lastname:String, firstname:String, email:String, additionalname:String, street:String, zip:String, fax:String, states_id:Number, town:String, language_id:Number, jNameTimeZone:String, externalUserId:String, externalUserType:String) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("addNewUserWithExternalType");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,username,userpass,lastname,firstname,email,additionalname,street,zip,fax,states_id,town,language_id,jNameTimeZone,externalUserId,externalUserType) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getErrorByCode' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getErrorByCode(SID:String, errorid:Number, language_id:Number) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getErrorByCode");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,errorid,language_id) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'setUserObject' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function setUserObject(SID:String, username:String, firstname:String, lastname:String, profilePictureUrl:String, email:String) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("setUserObject");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,username,firstname,lastname,profilePictureUrl,email) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'setUserObjectWithExternalUser' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function setUserObjectWithExternalUser(SID:String, username:String, firstname:String, lastname:String, profilePictureUrl:String, email:String, externalUserId:String, externalUserType:String) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("setUserObjectWithExternalUser");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,username,firstname,lastname,profilePictureUrl,email,externalUserId,externalUserType) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'setUserAndNickName' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function setUserAndNickName(SID:String, username:String, firstname:String, lastname:String, profilePictureUrl:String, email:String, externalUserId:String, externalUserType:String, room_id:Number, becomeModeratorAsInt:int, showAudioVideoTestAsInt:int, showNickNameDialogAsInt:int) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("setUserAndNickName");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,username,firstname,lastname,profilePictureUrl,email,externalUserId,externalUserType,room_id,becomeModeratorAsInt,showAudioVideoTestAsInt,showNickNameDialogAsInt) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'kickUserByPublicSID' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function kickUserByPublicSID(SID:String, publicSID:String) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("kickUserByPublicSID");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,publicSID) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'setUserObjectAndGenerateRoomHash' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function setUserObjectAndGenerateRoomHash(SID:String, username:String, firstname:String, lastname:String, profilePictureUrl:String, email:String, externalUserId:String, externalUserType:String, room_id:Number, becomeModeratorAsInt:int, showAudioVideoTestAsInt:int) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("setUserObjectAndGenerateRoomHash");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,username,firstname,lastname,profilePictureUrl,email,externalUserId,externalUserType,room_id,becomeModeratorAsInt,showAudioVideoTestAsInt) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'setUserObjectAndGenerateRoomHashByURL' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function setUserObjectAndGenerateRoomHashByURL(SID:String, username:String, firstname:String, lastname:String, profilePictureUrl:String, email:String, externalUserId:String, externalUserType:String, room_id:Number, becomeModeratorAsInt:int, showAudioVideoTestAsInt:int) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("setUserObjectAndGenerateRoomHashByURL");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,username,firstname,lastname,profilePictureUrl,email,externalUserId,externalUserType,room_id,becomeModeratorAsInt,showAudioVideoTestAsInt) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'deleteUserByExternalUserIdAndType' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function deleteUserByExternalUserIdAndType(SID:String, externalUserId:String, externalUserType:String) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("deleteUserByExternalUserIdAndType");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,externalUserId,externalUserType) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'setUserObjectAndGenerateRecordingHashByURL' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function setUserObjectAndGenerateRecordingHashByURL(SID:String, username:String, firstname:String, lastname:String, externalUserId:String, externalUserType:String, recording_id:Number) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("setUserObjectAndGenerateRecordingHashByURL");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,username,firstname,lastname,externalUserId,externalUserType,recording_id) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getSession' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getSession() : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getSession");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'addUserToOrganisation' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function addUserToOrganisation(SID:String, user_id:Number, organisation_id:Number, insertedby:Number) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("addUserToOrganisation");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,user_id,organisation_id,insertedby) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'setUserObjectMainLandingZone' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function setUserObjectMainLandingZone(SID:String, username:String, firstname:String, lastname:String, profilePictureUrl:String, email:String, externalUserId:String, externalUserType:String) : mx.rpc.AsyncToken
    {
        model_internal::loadWSDLIfNecessary();
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("setUserObjectMainLandingZone");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(SID,username,firstname,lastname,profilePictureUrl,email,externalUserId,externalUserType) ;

        return _internal_token;
    }
     
}

}
