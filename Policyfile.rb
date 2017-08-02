name "push"
default_source :supermarket
run_list "push-jobs"
default["push_jobs"]["package_url"] = "https://packages.chef.io/files/stable/push-jobs-client/2.1.4/ubuntu/16.04/push-jobs-client_2.1.4-1_amd64.deb"
default["push_jobs"]["package_checksum"] = "ea8e967a723bf051d0856d7097edb714e15c4f4f6889e32ab86aec5f7b94fd1d"
