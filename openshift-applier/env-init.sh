ssh root@host01 "yum install epel-release -y"
ssh root@host01 "yum install ansible python2-requests -y"
ssh root@host01 "oc login -u system:admin"
ssh root@host01 "oc create -f https://raw.githubusercontent.com/pcarney8/applier-lab/master/templates/app/ruby.yml -n openshift"
