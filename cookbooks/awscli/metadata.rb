name             'awscli'
maintainer       'YOUR_COMPANY_NAME'
maintainer_email 'YOUR_EMAIL'
license          'All rights reserved'
description      'Installs/Configures awscli'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

recipe "awscli::awscli","Installs the AWS CLI"
recipe "awscli::aws_config","AWS credentials, and region"

# Reguired Input #
attribute "awscli/access_key",
  :display_name => "Access Key",
  :description => "The AWS access key for your account.",
  :required => "required",
  :recipes => ["awscli::aws_config"]

# Required Input #
attribute "awscli/secret_access_key",
  :display_name => "Secret Access Key",
  :description => "The AWS secret access key for your account.",
  :required => "required",
  :recipes => ["awscli::aws_config"]

# Required Input #
attribute "awscli/region",
  :display_name => "AWS Region",
  :description => "The AWS region where your instances are running",
  :required => "required",
  :recipes => ['awscli::aws_config']
