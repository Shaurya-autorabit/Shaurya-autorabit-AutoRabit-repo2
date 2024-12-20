global abstract class Oauth2TokenExchangeHandler {
    
    //First method called in the handler
    global virtual Auth.TokenValidationResult validateIncomingToken(String appDeveloperName, Auth.IntegratingAppType appType, String incomingToken, Auth.OAuth2TokenExchangeType tokenType) {
        //Validate the identity provider’s token. Depending on your use case and token type, write validation logic that does these things:
        // Use the token to make a callout to the identity provider’s User Info endpoint
        // Use the token to make a callout to identity provider’s Introspection endpoint
        // Validate a SAML response
        // Validate a JWT locally
        // The appDeveloperName is the developer name of the Connected App or External Client App
        //The IntegratingAppType is an ENUM that is either a Connected App or External Client App
        // Once you validate the token, return true or false
        return null; 
    }
    
    //Second method called in the handler
    global virtual User getUserForTokenSubject(Id networkId, Auth.TokenValidationResult result, Boolean canCreateUser, String appDeveloperName, Auth.IntegratingAppType appType) {
        //To map the subject of the token to a Salesforce user, write code that does these things:
        // Get data directly from the token, and query for the user in Salesforce
        // Get data from the identity provider’s User Info endpoint using the token and query for the user in Salesforce
        // Get data from the SAML assertion and query for the user in Salesforce
        
        // If the user is not in Salesforce, and canCreateUser is true, set up a User object
        // This includes external users, so it can include an account and contact
        
        // If the user Id is null, Salesforce automatically inserts the user(assuming that canCreateUser is true)
        return null; 
    }
}