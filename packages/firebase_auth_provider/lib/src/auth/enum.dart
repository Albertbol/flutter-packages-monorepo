enum SignInMethod { apple, google, facebook, email }

enum AuthResultStatus {
  credentialAlreadyInUse,
  emailAlreadyInUse,
  invalidCredential,
  userNotFound,
  operationNotAllowed,
  userDisabled,
  undefined,
  successful,
}
