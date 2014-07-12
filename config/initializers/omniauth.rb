OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, '1hRgjqZ8aip7b7OPTYWJzUoPs', 'KTxHSEHDyPxVbMV87XEIdge3SvPoM6flPhvGkmiAMfozQPQRzV'
end