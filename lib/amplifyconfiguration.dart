const amplifyconfig = '''{
  "auth": {
    "plugins": {
      "awsCognitoAuthPlugin": {
        "CognitoUserPool": {
          "Default": {
            "PoolId": "[]",
            "AppClientId": "[]",
            "Region": "[]"
          }
        },
        "Auth": {
          "Default": {
            "authenticationFlowType": "USER_SRP_AUTH",
            "socialProviders": [
              "GOOGLE",
              "FACEBOOK",
              "AMAZON",
              "APPLE"
            ],
            "usernameAttributes": [],
            "signupAttributes": [
              "email"
            ],
            "passwordProtectionSettings": {
              "passwordPolicyMinLength": 8,
              "passwordPolicyCharacters": []
            },
            "mfaConfiguration": "OFF",
            "mfaTypes": [
              "SMS"
            ],
            "verificationMechanisms": [
              "EMAIL"
            ]
          }
        }
      }
    }
  }
}''';