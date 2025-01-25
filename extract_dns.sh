terraform output -raw aws_ec2_instance_public_dns > dns_output.txt
cat dns_output.txt
DNS=$(cat dns_output.txt | awk -F'::' '{print $1}' | tr -d '\n')
echo "public_dns=$DNS" >> $GITHUB_OUTPUT