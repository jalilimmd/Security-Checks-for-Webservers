# Security-Checks-for-WebServers
Here are the Ansible playbooks that run some security checklists on shared hosts.

list of playbooks and a short description of what it does:

| Playbook name  | Description |
| ------------- | ------------- |
| DMARC_for_DA_hosts.yml  | This playbook will add a DMARC record for every shared host in a DirectAdmin webserver |
| Exim_queue_check.yml  | This playbook will check the Exim mail queue and send a warning email when the freezing emails count is beyond the threshold |
| cgi_check_DA.yml  | This playbook will check if CGI is enabled in DirectAdmin configurations |
| conf-perm.yml  | This playbook will add some lines to predefined script file that will set restricted permissions to some important website files |
| disable_function.yml  | This playbook will place some dangerous functions to be disabled in the PHP.ini file on a shared web server |
| edit_csf_conf.yml  | This playbook will change some elements in CSF that help to increase security |
| edit_sshd_config.yml  | This playbook will change some elements in sshd_config that help to increase security |
| freshclam.yml  | This playbook will update the ClamAV database |
| iptables_rules.yml  | This playbook will add some rules to iptables that detect and block some potential attacks on the CMS |
| limit_SSH_IPs.yml  | This playbook will add trusted IPs that can connect to the server via SSH |
| ping.yml  | This playbook will check the internet connection of the server |
| remove_root_syslog_exim.yml  | This playbook will remove the junk frozen emails of that are sent to user root and Syslog via Exim in shared hosts |
| remove_user_server.yml  | This playbook will remove a predefined user on a Linux server |
| replace_authorized_keys_root.yml  | This playbook will replace your predefined authorized_keys to the server that you can connect to the server using public key authentication |
| replace_cxs_cron.yml  | This playbook will replace an optimized predefined cxs_cron to the server |
| replace_cxs_xtra.yml  | This playbook will replace an optimized predefined cxs_xtra to the server |
| replace_cxscgi.yml  | This playbook will replace an optimized predefined cxscgi to the server |
| replace_cxsftp.yml  | This playbook will replace an optimized predefined cxsftp to the server |
| replace_cxswatch.yml  | This playbook will replace an optimized predefined cxswatch to the server |
| sysctl_config.yml  | This playbook will add some configs to sysctl_configs that can be used during attack on the web server |
| update_DA_package.yml  | This playbook will update all packages on the DirectAdmin webserver |
