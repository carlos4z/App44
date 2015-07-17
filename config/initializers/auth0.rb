Rails.application.config.middleware.use OmniAuth::Builder do
  provider(
    :auth0,
    'e9Bj8HxwzCki4kOrhpAUJCnLWWxXHyQw',
    'G4JqQrGLpzS9iVOus_TLgtYW69-vlZOQmt_4mUPn0LVSjtuIIwS0G64js-Q-d0a_',
    'carlos4z.auth0.com',
    callback_path: "/auth/auth0/callback"
  )
end
