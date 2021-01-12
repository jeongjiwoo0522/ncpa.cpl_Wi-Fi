# set static IP address 



## netsh

현재 실행 중인 컴퓨터의 네트워크 구성을 로컬로 또는 원격으로 표시하거나 수정할 수 있는 명령줄 스크립팅 유틸리티



## example 



1. 자신의 ip 주소로 바꿈  

```powershell
netsh interface ipv4 set address "Wi-Fi" source=static xx.xxx.xxx.xxx xxx.xxx.xxx.x xx.xxx.xxx.x
netsh interface ipv4 set dns name="Wi-Fi" static 000.000.000.0
netsh interface ipv4 add dns name="Wi-Fi" 000.000.000.1 index=2
```



2. powershell 관리자 권한으로 실행 



3. 커맨드 입력 

```powershell
PS > .\school.ps1
```



