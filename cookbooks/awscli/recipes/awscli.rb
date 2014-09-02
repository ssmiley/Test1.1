
bash "awscli" do
     cwd "/tmp"
     code <<-EOH
     wget https://s3.amazonaws.com/aws-cli/awscli-bundle.zip
     unzip awscli-bundle.zip
     ./awscli-bundle/install -b ~/bin/aws
     EOH
end
