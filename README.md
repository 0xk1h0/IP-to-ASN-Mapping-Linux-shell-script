# IP-to-ASN-Mapping-Linux-shell-script
This is IP to ASN Mapping Linux Shell script using cymru site
TEAM CYMRU SITE : https://team-cymru.com/

### 개요
네트워크 PCAP 데이터 분석하면서
IPv4의 Autonomous System Number(ASN)을 확인할 일이 빈번하게 생기다보니 간단히 쉘스크립트를 만들게 되었습니다.

### Dataset
IP to ASN의 Mapping의 데이터 셋은 ARIN, RIPE, AFRINIC, APNIC, LACNIC egional registries를 사용하였습니다.

Dataset은 매일 갱신되므로 crontab에 설정해두면 latest를 확인 할 수 있습니다.

ftp.arin.net/pub/stats/arin/delegated-arin-extended-latest

ftp.ripe.net/ripe/stats/delegated-ripencc-latest

ftp.afrinic.net/pub/stats/afrinic/delegated-afrinic-latest

ftp.apnic.net/pub/stats/apnic/delegated-apnic-latest

ftp.lacnic.net/pub/stats/lacnic/delegated-lacnic-latest

CIDR.report를 확인하면 현재 추이를 확인 할 수 있습니다.
https://www.cidr-report.org/as2.0/

### cronftp.sh
![image](https://user-images.githubusercontent.com/47383452/141474813-a9d730d0-1b6a-4778-a88f-7755234b54ba.png)

##### 사용 예시 : 간단히 IPv4 보기
![image](https://user-images.githubusercontent.com/47383452/141475523-73144fed-6c22-40a1-b7c5-eb2935483afd.png)
* 각 국가별 IPv4의 할당 순위(미국US - 중국CN - 일본JP - 독일DE - 한국KR 순서)

### ipasn.sh (IP to ASN Shell script)
비교적 간단한 쉘스크립트로 구성해놓았습니다. 
다수의 IP to ASN을 한번에 확인이 가능합니다. :D
![image](https://user-images.githubusercontent.com/47383452/141476542-3fb7c22d-c5b2-422d-8548-7296e71f4e94.png)

##### 사용 예시 : PIPE 활용하여 IP ASN 확인하기
$PATH환경변수를 설정하여 명령어처럼 편하게 사용할 수 있습니다! :
![image](https://user-images.githubusercontent.com/47383452/141483478-1ca8c23b-44fd-473d-8f03-980b23c0878f.png)
