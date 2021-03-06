(define(problem pb1)
  (:domain attack_graph)
(:objects s)

(:init
(networkserviceinfo_10_10_10_1_safari_tcp_25_someuser s)
(hacl_10_10_10_1_10_10_10_2_tcp_22 s)
(hacl_10_10_10_1_10_10_10_2_tcp_25 s)
(attackerlocated_internet s)
(networkserviceinfo_10_10_10_14_openssl_tcp_25_someuser s)
(vulexists_10_10_10_1_cve_2008_5161_openssh_remoteexploit_privescalation s)
(vulexists_10_10_10_1_cve_2015_2808_safari_remoteexploit_privescalation s)
(vulexists_10_10_10_14_cve_2016_0800_openssl_remoteexploit_privescalation s)
(vulexists_10_10_10_2_cve_2008_5161_openssh_remoteexploit_privescalation s)
(hacl_internet_10_10_10_1_tcp_25 s)
(networkserviceinfo_10_10_10_1_openssh_tcp_22_someuser s)
(vulexists_10_10_10_2_cve_2015_2808_safari_remoteexploit_privescalation s)
(networkserviceinfo_10_10_10_2_openssh_tcp_22_someuser s)
(networkserviceinfo_10_10_10_2_safari_tcp_25_someuser s)
(hacl_internet_10_10_10_1_tcp_22 s)
(hacl_10_10_10_2_10_10_10_14_tcp_25 s)

)

(:goal (and
(netaccess_10_10_10_1_tcp_22 s)
(netaccess_10_10_10_2_tcp_25 s)
(netaccess_10_10_10_14_tcp_25 s)
(execcode_10_10_10_14_someuser s)
(execcode_10_10_10_1_someuser s)
(netaccess_10_10_10_2_tcp_22 s)
(execcode_10_10_10_2_someuser s)
(netaccess_10_10_10_1_tcp_25 s)
)
)

)
