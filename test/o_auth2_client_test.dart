//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_hydra_client/model/o_auth2_client.dart';
import 'package:test/test.dart';

// tests for OAuth2Client
void main() {
  final instance = OAuth2ClientBuilder();
  // TODO add properties to the builder and call build()

  group(OAuth2Client, () {
    // BuiltList<String> allowedCorsOrigins
    test('to test the property `allowedCorsOrigins`', () async {
      // TODO
    });

    // BuiltList<String> audience
    test('to test the property `audience`', () async {
      // TODO
    });

    // Boolean value specifying whether the RP requires that a sid (session ID) Claim be included in the Logout Token to identify the RP session with the OP when the backchannel_logout_uri is used. If omitted, the default value is false.
    // bool backchannelLogoutSessionRequired
    test('to test the property `backchannelLogoutSessionRequired`', () async {
      // TODO
    });

    // RP URL that will cause the RP to log itself out when sent a Logout Token by the OP.
    // String backchannelLogoutUri
    test('to test the property `backchannelLogoutUri`', () async {
      // TODO
    });

    // ID  is the id for this client.
    // String clientId
    test('to test the property `clientId`', () async {
      // TODO
    });

    // Name is the human-readable string name of the client to be presented to the end-user during authorization.
    // String clientName
    test('to test the property `clientName`', () async {
      // TODO
    });

    // Secret is the client's secret. The secret will be included in the create request as cleartext, and then never again. The secret is stored using BCrypt so it is impossible to recover it. Tell your users that they need to write the secret down as it will not be made available again.
    // String clientSecret
    test('to test the property `clientSecret`', () async {
      // TODO
    });

    // SecretExpiresAt is an integer holding the time at which the client secret will expire or 0 if it will not expire. The time is represented as the number of seconds from 1970-01-01T00:00:00Z as measured in UTC until the date/time of expiration.  This feature is currently not supported and it's value will always be set to 0.
    // int clientSecretExpiresAt
    test('to test the property `clientSecretExpiresAt`', () async {
      // TODO
    });

    // ClientURI is an URL string of a web page providing information about the client. If present, the server SHOULD display this URL to the end-user in a clickable fashion.
    // String clientUri
    test('to test the property `clientUri`', () async {
      // TODO
    });

    // BuiltList<String> contacts
    test('to test the property `contacts`', () async {
      // TODO
    });

    // CreatedAt returns the timestamp of the client's creation.
    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // Boolean value specifying whether the RP requires that iss (issuer) and sid (session ID) query parameters be included to identify the RP session with the OP when the frontchannel_logout_uri is used. If omitted, the default value is false.
    // bool frontchannelLogoutSessionRequired
    test('to test the property `frontchannelLogoutSessionRequired`', () async {
      // TODO
    });

    // RP URL that will cause the RP to log itself out when rendered in an iframe by the OP. An iss (issuer) query parameter and a sid (session ID) query parameter MAY be included by the OP to enable the RP to validate the request and to determine which of the potentially multiple sessions is to be logged out; if either is included, both MUST be.
    // String frontchannelLogoutUri
    test('to test the property `frontchannelLogoutUri`', () async {
      // TODO
    });

    // BuiltList<String> grantTypes
    test('to test the property `grantTypes`', () async {
      // TODO
    });

    // JsonObject jwks
    test('to test the property `jwks`', () async {
      // TODO
    });

    // URL for the Client's JSON Web Key Set [JWK] document. If the Client signs requests to the Server, it contains the signing key(s) the Server uses to validate signatures from the Client. The JWK Set MAY also contain the Client's encryption keys(s), which are used by the Server to encrypt responses to the Client. When both signing and encryption keys are made available, a use (Key Use) parameter value is REQUIRED for all keys in the referenced JWK Set to indicate each key's intended usage. Although some algorithms allow the same key to be used for both signatures and encryption, doing so is NOT RECOMMENDED, as it is less secure. The JWK x5c parameter MAY be used to provide X.509 representations of keys provided. When used, the bare key values MUST still be present and MUST match those in the certificate.
    // String jwksUri
    test('to test the property `jwksUri`', () async {
      // TODO
    });

    // LogoURI is an URL string that references a logo for the client.
    // String logoUri
    test('to test the property `logoUri`', () async {
      // TODO
    });

    // JsonObject metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

    // Owner is a string identifying the owner of the OAuth 2.0 Client.
    // String owner
    test('to test the property `owner`', () async {
      // TODO
    });

    // PolicyURI is a URL string that points to a human-readable privacy policy document that describes how the deployment organization collects, uses, retains, and discloses personal data.
    // String policyUri
    test('to test the property `policyUri`', () async {
      // TODO
    });

    // BuiltList<String> postLogoutRedirectUris
    test('to test the property `postLogoutRedirectUris`', () async {
      // TODO
    });

    // BuiltList<String> redirectUris
    test('to test the property `redirectUris`', () async {
      // TODO
    });

    // RegistrationAccessToken can be used to update, get, or delete the OAuth2 Client.
    // String registrationAccessToken
    test('to test the property `registrationAccessToken`', () async {
      // TODO
    });

    // RegistrationClientURI is the URL used to update, get, or delete the OAuth2 Client.
    // String registrationClientUri
    test('to test the property `registrationClientUri`', () async {
      // TODO
    });

    // JWS [JWS] alg algorithm [JWA] that MUST be used for signing Request Objects sent to the OP. All Request Objects from this Client MUST be rejected, if not signed with this algorithm.
    // String requestObjectSigningAlg
    test('to test the property `requestObjectSigningAlg`', () async {
      // TODO
    });

    // BuiltList<String> requestUris
    test('to test the property `requestUris`', () async {
      // TODO
    });

    // BuiltList<String> responseTypes
    test('to test the property `responseTypes`', () async {
      // TODO
    });

    // Scope is a string containing a space-separated list of scope values (as described in Section 3.3 of OAuth 2.0 [RFC6749]) that the client can use when requesting access tokens.
    // String scope
    test('to test the property `scope`', () async {
      // TODO
    });

    // URL using the https scheme to be used in calculating Pseudonymous Identifiers by the OP. The URL references a file with a single JSON array of redirect_uri values.
    // String sectorIdentifierUri
    test('to test the property `sectorIdentifierUri`', () async {
      // TODO
    });

    // SubjectType requested for responses to this Client. The subject_types_supported Discovery parameter contains a list of the supported subject_type values for this server. Valid types include `pairwise` and `public`.
    // String subjectType
    test('to test the property `subjectType`', () async {
      // TODO
    });

    // Requested Client Authentication method for the Token Endpoint. The options are client_secret_post, client_secret_basic, private_key_jwt, and none.
    // String tokenEndpointAuthMethod
    test('to test the property `tokenEndpointAuthMethod`', () async {
      // TODO
    });

    // Requested Client Authentication signing algorithm for the Token Endpoint.
    // String tokenEndpointAuthSigningAlg
    test('to test the property `tokenEndpointAuthSigningAlg`', () async {
      // TODO
    });

    // TermsOfServiceURI is a URL string that points to a human-readable terms of service document for the client that describes a contractual relationship between the end-user and the client that the end-user accepts when authorizing the client.
    // String tosUri
    test('to test the property `tosUri`', () async {
      // TODO
    });

    // UpdatedAt returns the timestamp of the last update.
    // DateTime updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

    // JWS alg algorithm [JWA] REQUIRED for signing UserInfo Responses. If this is specified, the response will be JWT [JWT] serialized, and signed using JWS. The default, if omitted, is for the UserInfo Response to return the Claims as a UTF-8 encoded JSON object using the application/json content-type.
    // String userinfoSignedResponseAlg
    test('to test the property `userinfoSignedResponseAlg`', () async {
      // TODO
    });


  });

}
