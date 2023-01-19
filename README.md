# Security-Checks-for-WebServers
Here are Ansible playbooks that will run some security checklists on shared hosts.

| Playbook name  | Description |
| ------------- | ------------- |
| DMARC_for_DA_hosts.yml  | This playbook will add DMARC record for every sharedhost in a DirectAdmin webserver |
| Exim_queue_check.yml  | This playbook will check Exim mail queue and send a warning email when freezing emails count is beyond the threshold |
| cgi_check_DA.yml  | This playbook will check if cgi is enabled in DirectAdmin configurations |
| conf-perm.yml  | This playbook will add some lines to predefind script file that will set restricted permissions to some important website files |
| disable_function.yml  | This playbook will palce some dangerous functions to be disabled in PHP.ini file on a shared websever |
| edit_csf_conf.yml  | Content |
| edit_sshd_config.yml  | Content |
| freshclam.yml  | Content |
| if_cgi_enabled.yml  | Content |
| iptables_rules.yml  | Content |
| limit_SSH_IPs.yml  | Content |
| ping.yml  | Content |
| remove_root_syslog_exim.yml  | Content |
| remove_user_server.yml  | Content |
| replace_authorized_keys_root.yml  | Content |
| replace_cxs_cron.yml  | Content |
| replace_cxs_xtra.yml  | Content |
| replace_cxscgi.yml  | Content |
| replace_cxsftp.yml  | Content |
| replace_cxswatch.yml  | Content |
| sysctl_config.yml  | Content |
| update_DA_package.yml  | Content |


