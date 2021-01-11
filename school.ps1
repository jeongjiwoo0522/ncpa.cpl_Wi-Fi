netsh interface ipv4 set address "Wi-Fi" source=static [ip 주소] [서브넷 마스크] [기본 게이트웨이]
netsh interface ipv4 set dns name="Wi-Fi" static [기본 설정 DNS 서버] 
netsh interface ipv4 add dns name="Wi-Fi" [보조 DNS 서버] index=2