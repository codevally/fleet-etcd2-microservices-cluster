#!/bin/bash
perl -pi -e 's/10.10.3.100/<MasterIPazA>/g' `grep -ril 10.10.3.100 *`
perl -pi -e 's/10.10.4.100/<MasterIPazB>/g' `grep -ril 10.10.4.100 *`
perl -pi -e 's/10.10.5.100/<MasterIPazC>/g' `grep -ril 10.10.5.100 *`

# perl -pi -e 's/FleetC/<YourClusterName>/g' `grep -ril Fleet *`
# oregon=$(curl -s http://stable.release.core-os.net/amd64-usr/current/coreos_production_ami_hvm_us-west-2.txt)
# virginia=$(curl -s http://stable.release.core-os.net/amd64-usr/current/coreos_production_ami_hvm_us-east-1.txt)
# sed -i s/OREGON/${oregon}/g variables.tf
# sed -i s/VIRGINIA/${virginia}/g variables.tf
