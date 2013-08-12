/**
 * This is a generated sub-class of _Server.as and is intended for behavior
 * customization.  This class is only generated when there is no file already present
 * at its target location.  Thus custom behavior that you add here will survive regeneration
 * of the super-class. 
 *
 * NOTE: Do not manually modify the RemoteClass mapping unless
 * your server representation of this class has changed and you've 
 * updated your ActionScriptGeneration,RemoteClass annotation on the
 * corresponding entity 
 **/ 
 
package valueObjects
{

import com.adobe.fiber.core.model_internal;

public class Server extends _Super_Server
{
    /** 
     * DO NOT MODIFY THIS STATIC INITIALIZER - IT IS NECESSARY
     * FOR PROPERLY SETTING UP THE REMOTE CLASS ALIAS FOR THIS CLASS
     *
     **/
     
    /**
     * Calling this static function will initialize RemoteClass aliases
     * for this value object as well as all of the value objects corresponding
     * to entities associated to this value object's entity.  
     */     
    public static function _initRemoteClassAlias() : void
    {
        _Super_Server.model_internal::initRemoteClassAliasSingle(valueObjects.Server);
        _Super_Server.model_internal::initRemoteClassAliasAllRelated();
    }
     
    model_internal static function initRemoteClassAliasSingleChild() : void
    {
        _Super_Server.model_internal::initRemoteClassAliasSingle(valueObjects.Server);
    }
    
    {
        _Super_Server.model_internal::initRemoteClassAliasSingle(valueObjects.Server);
    }
    /** 
     * END OF DO NOT MODIFY SECTION
     *
     **/    
}

}