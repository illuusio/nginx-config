# Test sensetive file end '._'
GET https://localhost:8443/file._
HTTP 418

GET https://localhost:8443/file._?param=LGlF169/&another=17167
HTTP 418

GET https://localhost:8443/test_subdir/file._
HTTP 418

GET https://localhost:8443/test_subdir/file._?firstparam=LGlF169/&secondparam=18841
HTTP 418

GET https://localhost:8443/file._LGlF169/
HTTP 404

# Test sensetive file end '.0'
GET https://localhost:8443/file.0
HTTP 418

GET https://localhost:8443/file.0?param=75IqXDtV&another=7537
HTTP 418

GET https://localhost:8443/test_subdir/file.0
HTTP 418

GET https://localhost:8443/test_subdir/file.0?firstparam=75IqXDtV&secondparam=27702
HTTP 418

GET https://localhost:8443/file.075IqXDtV
HTTP 404

# Test sensetive file end '.00relnotes'
GET https://localhost:8443/file.00relnotes
HTTP 418

GET https://localhost:8443/file.00relnotes?param=yXFqmDIc&another=6638
HTTP 418

GET https://localhost:8443/test_subdir/file.00relnotes
HTTP 418

GET https://localhost:8443/test_subdir/file.00relnotes?firstparam=yXFqmDIc&secondparam=28471
HTTP 418

GET https://localhost:8443/file.00relnotesyXFqmDIc
HTTP 404

# Test sensetive file end '.1'
GET https://localhost:8443/file.1
HTTP 418

GET https://localhost:8443/file.1?param=imhaUXZw&another=25960
HTTP 418

GET https://localhost:8443/test_subdir/file.1
HTTP 418

GET https://localhost:8443/test_subdir/file.1?firstparam=imhaUXZw&secondparam=21808
HTTP 418

GET https://localhost:8443/file.1imhaUXZw
HTTP 404

# Test sensetive file end '.5-mysqlphp'
GET https://localhost:8443/file.5-mysqlphp
HTTP 418

GET https://localhost:8443/file.5-mysqlphp?param=nA8vbU+d&another=31066
HTTP 418

GET https://localhost:8443/test_subdir/file.5-mysqlphp
HTTP 418

GET https://localhost:8443/test_subdir/file.5-mysqlphp?firstparam=nA8vbU+d&secondparam=7853
HTTP 418

GET https://localhost:8443/file.5-mysqlphpnA8vbU+d
HTTP 404

# Test sensetive file end '.access'
GET https://localhost:8443/file.access
HTTP 418

GET https://localhost:8443/file.access?param=3C+2WZb6&another=18728
HTTP 418

GET https://localhost:8443/test_subdir/file.access
HTTP 418

GET https://localhost:8443/test_subdir/file.access?firstparam=3C+2WZb6&secondparam=6259
HTTP 418

GET https://localhost:8443/file.access3C+2WZb6
HTTP 404

# Test sensetive file end '.action'
GET https://localhost:8443/file.action
HTTP 418

GET https://localhost:8443/file.action?param=/wdQc3DD&another=6356
HTTP 418

GET https://localhost:8443/test_subdir/file.action
HTTP 418

GET https://localhost:8443/test_subdir/file.action?firstparam=/wdQc3DD&secondparam=308
HTTP 418

GET https://localhost:8443/file.action/wdQc3DD
HTTP 404

# Test sensetive file end '.addressbook'
GET https://localhost:8443/file.addressbook
HTTP 418

GET https://localhost:8443/file.addressbook?param=IIgAYoO9&another=15252
HTTP 418

GET https://localhost:8443/test_subdir/file.addressbook
HTTP 418

GET https://localhost:8443/test_subdir/file.addressbook?firstparam=IIgAYoO9&secondparam=18726
HTTP 418

GET https://localhost:8443/file.addressbookIIgAYoO9
HTTP 404

# Test sensetive file end '.ap'
GET https://localhost:8443/file.ap
HTTP 418

GET https://localhost:8443/file.ap?param=r0g7/9uu&another=3012
HTTP 418

GET https://localhost:8443/test_subdir/file.ap
HTTP 418

GET https://localhost:8443/test_subdir/file.ap?firstparam=r0g7/9uu&secondparam=5000
HTTP 418

GET https://localhost:8443/file.apr0g7/9uu
HTTP 404

# Test sensetive file end '.apw'
GET https://localhost:8443/file.apw
HTTP 418

GET https://localhost:8443/file.apw?param=RJ/Q5Npq&another=21397
HTTP 418

GET https://localhost:8443/test_subdir/file.apw
HTTP 418

GET https://localhost:8443/test_subdir/file.apw?firstparam=RJ/Q5Npq&secondparam=18168
HTTP 418

GET https://localhost:8443/file.apwRJ/Q5Npq
HTTP 404

# Test sensetive file end '.asa'
GET https://localhost:8443/file.asa
HTTP 418

GET https://localhost:8443/file.asa?param=WU5uh49j&another=30287
HTTP 418

GET https://localhost:8443/test_subdir/file.asa
HTTP 418

GET https://localhost:8443/test_subdir/file.asa?firstparam=WU5uh49j&secondparam=32418
HTTP 418

GET https://localhost:8443/file.asaWU5uh49j
HTTP 404

# Test sensetive file end '.asmx'
GET https://localhost:8443/file.asmx
HTTP 418

GET https://localhost:8443/file.asmx?param=BYGu/Gxv&another=22092
HTTP 418

GET https://localhost:8443/test_subdir/file.asmx
HTTP 418

GET https://localhost:8443/test_subdir/file.asmx?firstparam=BYGu/Gxv&secondparam=14732
HTTP 418

GET https://localhost:8443/file.asmxBYGu/Gxv
HTTP 404

# Test sensetive file end '.axd'
GET https://localhost:8443/file.axd
HTTP 418

GET https://localhost:8443/file.axd?param=n1N0LZHo&another=3109
HTTP 418

GET https://localhost:8443/test_subdir/file.axd
HTTP 418

GET https://localhost:8443/test_subdir/file.axd?firstparam=n1N0LZHo&secondparam=26946
HTTP 418

GET https://localhost:8443/file.axdn1N0LZHo
HTTP 404

# Test sensetive file end '.back'
GET https://localhost:8443/file.back
HTTP 418

GET https://localhost:8443/file.back?param=FXvS+Vjr&another=22123
HTTP 418

GET https://localhost:8443/test_subdir/file.back
HTTP 418

GET https://localhost:8443/test_subdir/file.back?firstparam=FXvS+Vjr&secondparam=27074
HTTP 418

GET https://localhost:8443/file.backFXvS+Vjr
HTTP 404

# Test sensetive file end '.bas'
GET https://localhost:8443/file.bas
HTTP 418

GET https://localhost:8443/file.bas?param=8qVm0Woe&another=4767
HTTP 418

GET https://localhost:8443/test_subdir/file.bas
HTTP 418

GET https://localhost:8443/test_subdir/file.bas?firstparam=8qVm0Woe&secondparam=13220
HTTP 418

GET https://localhost:8443/file.bas8qVm0Woe
HTTP 404

# Test sensetive file end '.bash_history'
GET https://localhost:8443/file.bash_history
HTTP 418

GET https://localhost:8443/file.bash_history?param=KvGAlwE1&another=21717
HTTP 418

GET https://localhost:8443/test_subdir/file.bash_history
HTTP 418

GET https://localhost:8443/test_subdir/file.bash_history?firstparam=KvGAlwE1&secondparam=26623
HTTP 418

GET https://localhost:8443/file.bash_historyKvGAlwE1
HTTP 404

# Test sensetive file end '.bashrc'
GET https://localhost:8443/file.bashrc
HTTP 418

GET https://localhost:8443/file.bashrc?param=gUo/4cDD&another=23555
HTTP 418

GET https://localhost:8443/test_subdir/file.bashrc
HTTP 418

GET https://localhost:8443/test_subdir/file.bashrc?firstparam=gUo/4cDD&secondparam=14230
HTTP 418

GET https://localhost:8443/file.bashrcgUo/4cDD
HTTP 404

# Test sensetive file end '.bas:showvolume'
GET https://localhost:8443/file.bas:showvolume
HTTP 418

GET https://localhost:8443/file.bas:showvolume?param=4buOcHit&another=1882
HTTP 418

GET https://localhost:8443/test_subdir/file.bas:showvolume
HTTP 418

GET https://localhost:8443/test_subdir/file.bas:showvolume?firstparam=4buOcHit&secondparam=21406
HTTP 418

GET https://localhost:8443/file.bas:showvolume4buOcHit
HTTP 404

# Test sensetive file end '.bat'
GET https://localhost:8443/file.bat
HTTP 418

GET https://localhost:8443/file.bat?param=7cv7WVki&another=15981
HTTP 418

GET https://localhost:8443/test_subdir/file.bat
HTTP 418

GET https://localhost:8443/test_subdir/file.bat?firstparam=7cv7WVki&secondparam=30780
HTTP 418

GET https://localhost:8443/file.bat7cv7WVki
HTTP 404

# Test sensetive file end '.bboardservlet'
GET https://localhost:8443/file.bboardservlet
HTTP 418

GET https://localhost:8443/file.bboardservlet?param=9epK7pgR&another=19747
HTTP 418

GET https://localhost:8443/test_subdir/file.bboardservlet
HTTP 418

GET https://localhost:8443/test_subdir/file.bboardservlet?firstparam=9epK7pgR&secondparam=10298
HTTP 418

GET https://localhost:8443/file.bboardservlet9epK7pgR
HTTP 404

# Test sensetive file end '.bck'
GET https://localhost:8443/file.bck
HTTP 418

GET https://localhost:8443/file.bck?param=2vNAMuW8&another=18067
HTTP 418

GET https://localhost:8443/test_subdir/file.bck
HTTP 418

GET https://localhost:8443/test_subdir/file.bck?firstparam=2vNAMuW8&secondparam=20243
HTTP 418

GET https://localhost:8443/file.bck2vNAMuW8
HTTP 404

# Test sensetive file end '.big5'
GET https://localhost:8443/file.big5
HTTP 418

GET https://localhost:8443/file.big5?param=BU91/d3Y&another=21843
HTTP 418

GET https://localhost:8443/test_subdir/file.big5
HTTP 418

GET https://localhost:8443/test_subdir/file.big5?firstparam=BU91/d3Y&secondparam=32142
HTTP 418

GET https://localhost:8443/file.big5BU91/d3Y
HTTP 404

# Test sensetive file end '.bin'
GET https://localhost:8443/file.bin
HTTP 418

GET https://localhost:8443/file.bin?param=LoJCOtQm&another=32380
HTTP 418

GET https://localhost:8443/test_subdir/file.bin
HTTP 418

GET https://localhost:8443/test_subdir/file.bin?firstparam=LoJCOtQm&secondparam=8496
HTTP 418

GET https://localhost:8443/file.binLoJCOtQm
HTTP 404

# Test sensetive file end '.bkp'
GET https://localhost:8443/file.bkp
HTTP 418

GET https://localhost:8443/file.bkp?param=QF8y/zdg&another=16173
HTTP 418

GET https://localhost:8443/test_subdir/file.bkp
HTTP 418

GET https://localhost:8443/test_subdir/file.bkp?firstparam=QF8y/zdg&secondparam=892
HTTP 418

GET https://localhost:8443/file.bkpQF8y/zdg
HTTP 404

# Test sensetive file end '.blt'
GET https://localhost:8443/file.blt
HTTP 418

GET https://localhost:8443/file.blt?param=OQdqbmO/&another=23460
HTTP 418

GET https://localhost:8443/test_subdir/file.blt
HTTP 418

GET https://localhost:8443/test_subdir/file.blt?firstparam=OQdqbmO/&secondparam=23837
HTTP 418

GET https://localhost:8443/file.bltOQdqbmO/
HTTP 404

# Test sensetive file end '.box'
GET https://localhost:8443/file.box
HTTP 418

GET https://localhost:8443/file.box?param=9C/yVNUB&another=28236
HTTP 418

GET https://localhost:8443/test_subdir/file.box
HTTP 418

GET https://localhost:8443/test_subdir/file.box?firstparam=9C/yVNUB&secondparam=16326
HTTP 418

GET https://localhost:8443/file.box9C/yVNUB
HTTP 404

# Test sensetive file end '.btr'
GET https://localhost:8443/file.btr
HTTP 418

GET https://localhost:8443/file.btr?param=PO6M2e13&another=4332
HTTP 418

GET https://localhost:8443/test_subdir/file.btr
HTTP 418

GET https://localhost:8443/test_subdir/file.btr?firstparam=PO6M2e13&secondparam=9484
HTTP 418

GET https://localhost:8443/file.btrPO6M2e13
HTTP 404

# Test sensetive file end '.cache'
GET https://localhost:8443/file.cache
HTTP 418

GET https://localhost:8443/file.cache?param=YnKABp3v&another=24556
HTTP 418

GET https://localhost:8443/test_subdir/file.cache
HTTP 418

GET https://localhost:8443/test_subdir/file.cache?firstparam=YnKABp3v&secondparam=1873
HTTP 418

GET https://localhost:8443/file.cacheYnKABp3v
HTTP 404

# Test sensetive file end '.cellsprint'
GET https://localhost:8443/file.cellsprint
HTTP 418

GET https://localhost:8443/file.cellsprint?param=99YS7Qyj&another=4540
HTTP 418

GET https://localhost:8443/test_subdir/file.cellsprint
HTTP 418

GET https://localhost:8443/test_subdir/file.cellsprint?firstparam=99YS7Qyj&secondparam=30665
HTTP 418

GET https://localhost:8443/file.cellsprint99YS7Qyj
HTTP 404

# Test sensetive file end '.cer'
GET https://localhost:8443/file.cer
HTTP 418

GET https://localhost:8443/file.cer?param=bxH0EtiZ&another=9739
HTTP 418

GET https://localhost:8443/test_subdir/file.cer
HTTP 418

GET https://localhost:8443/test_subdir/file.cer?firstparam=bxH0EtiZ&secondparam=20177
HTTP 418

GET https://localhost:8443/file.cerbxH0EtiZ
HTTP 404

# Test sensetive file end '.cert'
GET https://localhost:8443/file.cert
HTTP 418

GET https://localhost:8443/file.cert?param=fPUOV1kH&another=26991
HTTP 418

GET https://localhost:8443/test_subdir/file.cert
HTTP 418

GET https://localhost:8443/test_subdir/file.cert?firstparam=fPUOV1kH&secondparam=23682
HTTP 418

GET https://localhost:8443/file.certfPUOV1kH
HTTP 404

# Test sensetive file end '.cfc'
GET https://localhost:8443/file.cfc
HTTP 418

GET https://localhost:8443/file.cfc?param=+QTP3Q1Z&another=5809
HTTP 418

GET https://localhost:8443/test_subdir/file.cfc
HTTP 418

GET https://localhost:8443/test_subdir/file.cfc?firstparam=+QTP3Q1Z&secondparam=5178
HTTP 418

GET https://localhost:8443/file.cfc+QTP3Q1Z
HTTP 404

# Test sensetive file end '.cfg'
GET https://localhost:8443/file.cfg
HTTP 418

GET https://localhost:8443/file.cfg?param=AjnThyzG&another=27004
HTTP 418

GET https://localhost:8443/test_subdir/file.cfg
HTTP 418

GET https://localhost:8443/test_subdir/file.cfg?firstparam=AjnThyzG&secondparam=22302
HTTP 418

GET https://localhost:8443/file.cfgAjnThyzG
HTTP 404

# Test sensetive file end '.cfm'
GET https://localhost:8443/file.cfm
HTTP 418

GET https://localhost:8443/file.cfm?param=WHmgHjU0&another=28829
HTTP 418

GET https://localhost:8443/test_subdir/file.cfm
HTTP 418

GET https://localhost:8443/test_subdir/file.cfm?firstparam=WHmgHjU0&secondparam=3239
HTTP 418

GET https://localhost:8443/file.cfmWHmgHjU0
HTTP 404

# Test sensetive file end '.cgi'
GET https://localhost:8443/file.cgi
HTTP 418

GET https://localhost:8443/file.cgi?param=9+6jcPMH&another=14595
HTTP 418

GET https://localhost:8443/test_subdir/file.cgi
HTTP 418

GET https://localhost:8443/test_subdir/file.cgi?firstparam=9+6jcPMH&secondparam=32169
HTTP 418

GET https://localhost:8443/file.cgi9+6jcPMH
HTTP 404

# Test sensetive file end '.circle-ci'
GET https://localhost:8443/file.circle-ci
HTTP 418

GET https://localhost:8443/file.circle-ci?param=u4Vu3IOO&another=10250
HTTP 418

GET https://localhost:8443/test_subdir/file.circle-ci
HTTP 418

GET https://localhost:8443/test_subdir/file.circle-ci?firstparam=u4Vu3IOO&secondparam=5925
HTTP 418

GET https://localhost:8443/file.circle-ciu4Vu3IOO
HTTP 404

# Test sensetive file end '.class'
GET https://localhost:8443/file.class
HTTP 418

GET https://localhost:8443/file.class?param=+kfr4tBY&another=10894
HTTP 418

GET https://localhost:8443/test_subdir/file.class
HTTP 418

GET https://localhost:8443/test_subdir/file.class?firstparam=+kfr4tBY&secondparam=44
HTTP 418

GET https://localhost:8443/file.class+kfr4tBY
HTTP 404

# Test sensetive file end '.cmd'
GET https://localhost:8443/file.cmd
HTTP 418

GET https://localhost:8443/file.cmd?param=F7hf8qb2&another=29130
HTTP 418

GET https://localhost:8443/test_subdir/file.cmd
HTTP 418

GET https://localhost:8443/test_subdir/file.cmd?firstparam=F7hf8qb2&secondparam=24294
HTTP 418

GET https://localhost:8443/file.cmdF7hf8qb2
HTTP 404

# Test sensetive file end '.cnf'
GET https://localhost:8443/file.cnf
HTTP 418

GET https://localhost:8443/file.cnf?param=ygtiWVd9&another=1863
HTTP 418

GET https://localhost:8443/test_subdir/file.cnf
HTTP 418

GET https://localhost:8443/test_subdir/file.cnf?firstparam=ygtiWVd9&secondparam=1616
HTTP 418

GET https://localhost:8443/file.cnfygtiWVd9
HTTP 404

# Test sensetive file end '.cobalt'
GET https://localhost:8443/file.cobalt
HTTP 418

GET https://localhost:8443/file.cobalt?param=/LwNX6fz&another=5882
HTTP 418

GET https://localhost:8443/test_subdir/file.cobalt
HTTP 418

GET https://localhost:8443/test_subdir/file.cobalt?firstparam=/LwNX6fz&secondparam=27512
HTTP 418

GET https://localhost:8443/file.cobalt/LwNX6fz
HTTP 404

# Test sensetive file end '.com'
GET https://localhost:8443/file.com
HTTP 418

GET https://localhost:8443/file.com?param=NASeKNNq&another=10959
HTTP 418

GET https://localhost:8443/test_subdir/file.com
HTTP 418

GET https://localhost:8443/test_subdir/file.com?firstparam=NASeKNNq&secondparam=27016
HTTP 418

GET https://localhost:8443/file.comNASeKNNq
HTTP 404

# Test sensetive file end 'composer.json'
GET https://localhost:8443/filecomposer.json
HTTP 418

GET https://localhost:8443/filecomposer.json?param=b9ulAIZm&another=30706
HTTP 418

GET https://localhost:8443/test_subdir/filecomposer.json
HTTP 418

GET https://localhost:8443/test_subdir/filecomposer.json?firstparam=b9ulAIZm&secondparam=19898
HTTP 418

GET https://localhost:8443/filecomposer.jsonb9ulAIZm
HTTP 404

# Test sensetive file end 'composer.lock'
GET https://localhost:8443/filecomposer.lock
HTTP 418

GET https://localhost:8443/filecomposer.lock?param=Dtoq12jX&another=20813
HTTP 418

GET https://localhost:8443/test_subdir/filecomposer.lock
HTTP 418

GET https://localhost:8443/test_subdir/filecomposer.lock?firstparam=Dtoq12jX&secondparam=6459
HTTP 418

GET https://localhost:8443/filecomposer.lockDtoq12jX
HTTP 404

# Test sensetive file end '.conf'
GET https://localhost:8443/file.conf
HTTP 418

GET https://localhost:8443/file.conf?param=as6V+y0X&another=31453
HTTP 418

GET https://localhost:8443/test_subdir/file.conf
HTTP 418

GET https://localhost:8443/test_subdir/file.conf?firstparam=as6V+y0X&secondparam=14762
HTTP 418

GET https://localhost:8443/file.confas6V+y0X
HTTP 404

# Test sensetive file end '.config'
GET https://localhost:8443/file.config
HTTP 418

GET https://localhost:8443/file.config?param=NOn2abEu&another=9305
HTTP 418

GET https://localhost:8443/test_subdir/file.config
HTTP 418

GET https://localhost:8443/test_subdir/file.config?firstparam=NOn2abEu&secondparam=11893
HTTP 418

GET https://localhost:8443/file.configNOn2abEu
HTTP 404

# Test sensetive file end '.cp-1251'
GET https://localhost:8443/file.cp-1251
HTTP 418

GET https://localhost:8443/file.cp-1251?param=coIhEnA6&another=9763
HTTP 418

GET https://localhost:8443/test_subdir/file.cp-1251
HTTP 418

GET https://localhost:8443/test_subdir/file.cp-1251?firstparam=coIhEnA6&secondparam=2079
HTTP 418

GET https://localhost:8443/file.cp-1251coIhEnA6
HTTP 404

# Test sensetive file end '.cp866'
GET https://localhost:8443/file.cp866
HTTP 418

GET https://localhost:8443/file.cp866?param=EMq/akM4&another=28511
HTTP 418

GET https://localhost:8443/test_subdir/file.cp866
HTTP 418

GET https://localhost:8443/test_subdir/file.cp866?firstparam=EMq/akM4&secondparam=25121
HTTP 418

GET https://localhost:8443/file.cp866EMq/akM4
HTTP 404

# Test sensetive file end '.crl'
GET https://localhost:8443/file.crl
HTTP 418

GET https://localhost:8443/file.crl?param=YvUJAoNp&another=19888
HTTP 418

GET https://localhost:8443/test_subdir/file.crl
HTTP 418

GET https://localhost:8443/test_subdir/file.crl?firstparam=YvUJAoNp&secondparam=24187
HTTP 418

GET https://localhost:8443/file.crlYvUJAoNp
HTTP 404

# Test sensetive file end '.crt'
GET https://localhost:8443/file.crt
HTTP 418

GET https://localhost:8443/file.crt?param=v8NPr4iY&another=28023
HTTP 418

GET https://localhost:8443/test_subdir/file.crt
HTTP 418

GET https://localhost:8443/test_subdir/file.crt?firstparam=v8NPr4iY&secondparam=17754
HTTP 418

GET https://localhost:8443/file.crtv8NPr4iY
HTTP 404

# Test sensetive file end '.csc'
GET https://localhost:8443/file.csc
HTTP 418

GET https://localhost:8443/file.csc?param=pplQi0iE&another=19916
HTTP 418

GET https://localhost:8443/test_subdir/file.csc
HTTP 418

GET https://localhost:8443/test_subdir/file.csc?firstparam=pplQi0iE&secondparam=12325
HTTP 418

GET https://localhost:8443/file.cscpplQi0iE
HTTP 404

# Test sensetive file end '.csp'
GET https://localhost:8443/file.csp
HTTP 418

GET https://localhost:8443/file.csp?param=z5rYl+os&another=11003
HTTP 418

GET https://localhost:8443/test_subdir/file.csp
HTTP 418

GET https://localhost:8443/test_subdir/file.csp?firstparam=z5rYl+os&secondparam=31858
HTTP 418

GET https://localhost:8443/file.cspz5rYl+os
HTTP 404

# Test sensetive file end '.csr'
GET https://localhost:8443/file.csr
HTTP 418

GET https://localhost:8443/file.csr?param=HLezG1Tq&another=12733
HTTP 418

GET https://localhost:8443/test_subdir/file.csr
HTTP 418

GET https://localhost:8443/test_subdir/file.csr?firstparam=HLezG1Tq&secondparam=28597
HTTP 418

GET https://localhost:8443/file.csrHLezG1Tq
HTTP 404

# Test sensetive file end '.cvs'
GET https://localhost:8443/file.cvs
HTTP 418

GET https://localhost:8443/file.cvs?param=yTQOI3Fl&another=3741
HTTP 418

GET https://localhost:8443/test_subdir/file.cvs
HTTP 418

GET https://localhost:8443/test_subdir/file.cvs?firstparam=yTQOI3Fl&secondparam=31407
HTTP 418

GET https://localhost:8443/file.cvsyTQOI3Fl
HTTP 404

# Test sensetive file end '.cvsignore'
GET https://localhost:8443/file.cvsignore
HTTP 418

GET https://localhost:8443/file.cvsignore?param=ZARSHb1x&another=27785
HTTP 418

GET https://localhost:8443/test_subdir/file.cvsignore
HTTP 418

GET https://localhost:8443/test_subdir/file.cvsignore?firstparam=ZARSHb1x&secondparam=1996
HTTP 418

GET https://localhost:8443/file.cvsignoreZARSHb1x
HTTP 404

# Test sensetive file end '.cwr'
GET https://localhost:8443/file.cwr
HTTP 418

GET https://localhost:8443/file.cwr?param=b8VQv6eW&another=9074
HTTP 418

GET https://localhost:8443/test_subdir/file.cwr
HTTP 418

GET https://localhost:8443/test_subdir/file.cwr?firstparam=b8VQv6eW&secondparam=5116
HTTP 418

GET https://localhost:8443/file.cwrb8VQv6eW
HTTP 404

# Test sensetive file end '.dat'
GET https://localhost:8443/file.dat
HTTP 418

GET https://localhost:8443/file.dat?param=1nA0zHdL&another=23840
HTTP 418

GET https://localhost:8443/test_subdir/file.dat
HTTP 418

GET https://localhost:8443/test_subdir/file.dat?firstparam=1nA0zHdL&secondparam=2814
HTTP 418

GET https://localhost:8443/file.dat1nA0zHdL
HTTP 404

# Test sensetive file end '.dbc'
GET https://localhost:8443/file.dbc
HTTP 418

GET https://localhost:8443/file.dbc?param=4Rp8WZRW&another=30065
HTTP 418

GET https://localhost:8443/test_subdir/file.dbc
HTTP 418

GET https://localhost:8443/test_subdir/file.dbc?firstparam=4Rp8WZRW&secondparam=30019
HTTP 418

GET https://localhost:8443/file.dbc4Rp8WZRW
HTTP 404

# Test sensetive file end '.dbm'
GET https://localhost:8443/file.dbm
HTTP 418

GET https://localhost:8443/file.dbm?param=+PTW68er&another=21993
HTTP 418

GET https://localhost:8443/test_subdir/file.dbm
HTTP 418

GET https://localhost:8443/test_subdir/file.dbm?firstparam=+PTW68er&secondparam=18531
HTTP 418

GET https://localhost:8443/file.dbm+PTW68er
HTTP 404

# Test sensetive file end '.de'
GET https://localhost:8443/file.de
HTTP 418

GET https://localhost:8443/file.de?param=IwUQ+zph&another=16223
HTTP 418

GET https://localhost:8443/test_subdir/file.de
HTTP 418

GET https://localhost:8443/test_subdir/file.de?firstparam=IwUQ+zph&secondparam=13718
HTTP 418

GET https://localhost:8443/file.deIwUQ+zph
HTTP 404

# Test sensetive file end '.der'
GET https://localhost:8443/file.der
HTTP 418

GET https://localhost:8443/file.der?param=GKFpHt3L&another=25068
HTTP 418

GET https://localhost:8443/test_subdir/file.der
HTTP 418

GET https://localhost:8443/test_subdir/file.der?firstparam=GKFpHt3L&secondparam=28022
HTTP 418

GET https://localhost:8443/file.derGKFpHt3L
HTTP 404

# Test sensetive file end '.dk'
GET https://localhost:8443/file.dk
HTTP 418

GET https://localhost:8443/file.dk?param=Qy77emfi&another=2507
HTTP 418

GET https://localhost:8443/test_subdir/file.dk
HTTP 418

GET https://localhost:8443/test_subdir/file.dk?firstparam=Qy77emfi&secondparam=25527
HTTP 418

GET https://localhost:8443/file.dkQy77emfi
HTTP 404

# Test sensetive file end '.dll'
GET https://localhost:8443/file.dll
HTTP 418

GET https://localhost:8443/file.dll?param=kNm2G7lI&another=19458
HTTP 418

GET https://localhost:8443/test_subdir/file.dll
HTTP 418

GET https://localhost:8443/test_subdir/file.dll?firstparam=kNm2G7lI&secondparam=11410
HTTP 418

GET https://localhost:8443/file.dllkNm2G7lI
HTTP 404

# Test sensetive file end '.do'
GET https://localhost:8443/file.do
HTTP 418

GET https://localhost:8443/file.do?param=aSc33KVB&another=6777
HTTP 418

GET https://localhost:8443/test_subdir/file.do
HTTP 418

GET https://localhost:8443/test_subdir/file.do?firstparam=aSc33KVB&secondparam=16894
HTTP 418

GET https://localhost:8443/file.doaSc33KVB
HTTP 404

# Test sensetive file end '/dockerfile'
GET https://localhost:8443/file/dockerfile
HTTP 418

GET https://localhost:8443/file/dockerfile?param=ujP+VHX3&another=4182
HTTP 418

GET https://localhost:8443/test_subdir/file/dockerfile
HTTP 418

GET https://localhost:8443/test_subdir/file/dockerfile?firstparam=ujP+VHX3&secondparam=7722
HTTP 418

GET https://localhost:8443/file/dockerfileujP+VHX3
HTTP 404

# Test sensetive file end '.dpgs'
GET https://localhost:8443/file.dpgs
HTTP 418

GET https://localhost:8443/file.dpgs?param=uBibLRrj&another=21476
HTTP 418

GET https://localhost:8443/test_subdir/file.dpgs
HTTP 418

GET https://localhost:8443/test_subdir/file.dpgs?firstparam=uBibLRrj&secondparam=6169
HTTP 418

GET https://localhost:8443/file.dpgsuBibLRrj
HTTP 404

# Test sensetive file end '.dtd'
GET https://localhost:8443/file.dtd
HTTP 418

GET https://localhost:8443/file.dtd?param=x8UKS2Lm&another=14219
HTTP 418

GET https://localhost:8443/test_subdir/file.dtd
HTTP 418

GET https://localhost:8443/test_subdir/file.dtd?firstparam=x8UKS2Lm&secondparam=12189
HTTP 418

GET https://localhost:8443/file.dtdx8UKS2Lm
HTTP 404

# Test sensetive file end '.ee'
GET https://localhost:8443/file.ee
HTTP 418

GET https://localhost:8443/file.ee?param=/ockuuKS&another=6263
HTTP 418

GET https://localhost:8443/test_subdir/file.ee
HTTP 418

GET https://localhost:8443/test_subdir/file.ee?firstparam=/ockuuKS&secondparam=23601
HTTP 418

GET https://localhost:8443/file.ee/ockuuKS
HTTP 404

# Test sensetive file end '.el'
GET https://localhost:8443/file.el
HTTP 418

GET https://localhost:8443/file.el?param=UhNEhQXN&another=953
HTTP 418

GET https://localhost:8443/test_subdir/file.el
HTTP 418

GET https://localhost:8443/test_subdir/file.el?firstparam=UhNEhQXN&secondparam=15598
HTTP 418

GET https://localhost:8443/file.elUhNEhQXN
HTTP 404

# Test sensetive file end '.eml'
GET https://localhost:8443/file.eml
HTTP 418

GET https://localhost:8443/file.eml?param=+8XX7pfl&another=12275
HTTP 418

GET https://localhost:8443/test_subdir/file.eml
HTTP 418

GET https://localhost:8443/test_subdir/file.eml?firstparam=+8XX7pfl&secondparam=28469
HTTP 418

GET https://localhost:8443/file.eml+8XX7pfl
HTTP 404

# Test sensetive file end '.en'
GET https://localhost:8443/file.en
HTTP 418

GET https://localhost:8443/file.en?param=5i2YLoFj&another=16589
HTTP 418

GET https://localhost:8443/test_subdir/file.en
HTTP 418

GET https://localhost:8443/test_subdir/file.en?firstparam=5i2YLoFj&secondparam=5620
HTTP 418

GET https://localhost:8443/file.en5i2YLoFj
HTTP 404

# Test sensetive file end '/.env'
GET https://localhost:8443/file/.env
HTTP 418

GET https://localhost:8443/file/.env?param=hN2ZJwZ3&another=22951
HTTP 418

GET https://localhost:8443/test_subdir/file/.env
HTTP 418

GET https://localhost:8443/test_subdir/file/.env?firstparam=hN2ZJwZ3&secondparam=19778
HTTP 418

GET https://localhost:8443/file/.envhN2ZJwZ3
HTTP 418

# Test sensetive file end '.es'
GET https://localhost:8443/file.es
HTTP 418

GET https://localhost:8443/file.es?param=/28tg3lj&another=7084
HTTP 418

GET https://localhost:8443/test_subdir/file.es
HTTP 418

GET https://localhost:8443/test_subdir/file.es?firstparam=/28tg3lj&secondparam=28348
HTTP 418

GET https://localhost:8443/file.es/28tg3lj
HTTP 404

# Test sensetive file end '.et'
GET https://localhost:8443/file.et
HTTP 418

GET https://localhost:8443/file.et?param=qv1cY9gf&another=16900
HTTP 418

GET https://localhost:8443/test_subdir/file.et
HTTP 418

GET https://localhost:8443/test_subdir/file.et?firstparam=qv1cY9gf&secondparam=26862
HTTP 418

GET https://localhost:8443/file.etqv1cY9gf
HTTP 404

# Test sensetive file end '.exe'
GET https://localhost:8443/file.exe
HTTP 418

GET https://localhost:8443/file.exe?param=/pfYO78g&another=9621
HTTP 418

GET https://localhost:8443/test_subdir/file.exe
HTTP 418

GET https://localhost:8443/test_subdir/file.exe?firstparam=/pfYO78g&secondparam=7280
HTTP 418

GET https://localhost:8443/file.exe/pfYO78g
HTTP 404

# Test sensetive file end '.exp'
GET https://localhost:8443/file.exp
HTTP 418

GET https://localhost:8443/file.exp?param=c4VaLPJW&another=11044
HTTP 418

GET https://localhost:8443/test_subdir/file.exp
HTTP 418

GET https://localhost:8443/test_subdir/file.exp?firstparam=c4VaLPJW&secondparam=27093
HTTP 418

GET https://localhost:8443/file.expc4VaLPJW
HTTP 404

# Test sensetive file end '.fhp'
GET https://localhost:8443/file.fhp
HTTP 418

GET https://localhost:8443/file.fhp?param=sashRplj&another=6522
HTTP 418

GET https://localhost:8443/test_subdir/file.fhp
HTTP 418

GET https://localhost:8443/test_subdir/file.fhp?firstparam=sashRplj&secondparam=511
HTTP 418

GET https://localhost:8443/file.fhpsashRplj
HTTP 404

# Test sensetive file end '.forward'
GET https://localhost:8443/file.forward
HTTP 418

GET https://localhost:8443/file.forward?param=TmFYcv/e&another=26271
HTTP 418

GET https://localhost:8443/test_subdir/file.forward
HTTP 418

GET https://localhost:8443/test_subdir/file.forward?firstparam=TmFYcv/e&secondparam=23792
HTTP 418

GET https://localhost:8443/file.forwardTmFYcv/e
HTTP 404

# Test sensetive file end '.fr'
GET https://localhost:8443/file.fr
HTTP 418

GET https://localhost:8443/file.fr?param=jaa84xFE&another=1855
HTTP 418

GET https://localhost:8443/test_subdir/file.fr
HTTP 418

GET https://localhost:8443/test_subdir/file.fr?firstparam=jaa84xFE&secondparam=808
HTTP 418

GET https://localhost:8443/file.frjaa84xFE
HTTP 404

# Test sensetive file end '/.git'
GET https://localhost:8443/file/.git
HTTP 418

GET https://localhost:8443/file/.git?param=if1C3gPM&another=12051
HTTP 418

GET https://localhost:8443/test_subdir/file/.git
HTTP 418

GET https://localhost:8443/test_subdir/file/.git?firstparam=if1C3gPM&secondparam=5000
HTTP 418

GET https://localhost:8443/file/.gitif1C3gPM
HTTP 418

# Test sensetive file end '.github'
GET https://localhost:8443/file.github
HTTP 418

GET https://localhost:8443/file.github?param=YBRee/bj&another=25461
HTTP 418

GET https://localhost:8443/test_subdir/file.github
HTTP 418

GET https://localhost:8443/test_subdir/file.github?firstparam=YBRee/bj&secondparam=28739
HTTP 418

GET https://localhost:8443/file.githubYBRee/bj
HTTP 418

# Test sensetive file end '.gitlab'
GET https://localhost:8443/file.gitlab
HTTP 418

GET https://localhost:8443/file.gitlab?param=p9n5fO0I&another=13452
HTTP 418

GET https://localhost:8443/test_subdir/file.gitlab
HTTP 418

GET https://localhost:8443/test_subdir/file.gitlab?firstparam=p9n5fO0I&secondparam=18341
HTTP 418

GET https://localhost:8443/file.gitlabp9n5fO0I
HTTP 418

# Test sensetive file end '.grp'
GET https://localhost:8443/file.grp
HTTP 418

GET https://localhost:8443/file.grp?param=1vhS5Nj8&another=11046
HTTP 418

GET https://localhost:8443/test_subdir/file.grp
HTTP 418

GET https://localhost:8443/test_subdir/file.grp?firstparam=1vhS5Nj8&secondparam=28671
HTTP 418

GET https://localhost:8443/file.grp1vhS5Nj8
HTTP 404

# Test sensetive file end '.gz'
GET https://localhost:8443/file.gz
HTTP 418

GET https://localhost:8443/file.gz?param=R4CNZDi/&another=31733
HTTP 418

GET https://localhost:8443/test_subdir/file.gz
HTTP 418

GET https://localhost:8443/test_subdir/file.gz?firstparam=R4CNZDi/&secondparam=289
HTTP 418

GET https://localhost:8443/file.gzR4CNZDi/
HTTP 404

# Test sensetive file end '/.hg'
GET https://localhost:8443/file/.hg
HTTP 418

GET https://localhost:8443/file/.hg?param=fBDpij21&another=24754
HTTP 418

GET https://localhost:8443/test_subdir/file/.hg
HTTP 418

GET https://localhost:8443/test_subdir/file/.hg?firstparam=fBDpij21&secondparam=31268
HTTP 418

GET https://localhost:8443/file/.hgfBDpij21
HTTP 418

# Test sensetive file end '.history'
GET https://localhost:8443/file.history
HTTP 418

GET https://localhost:8443/file.history?param=9vOVAlRL&another=2898
HTTP 418

GET https://localhost:8443/test_subdir/file.history
HTTP 418

GET https://localhost:8443/test_subdir/file.history?firstparam=9vOVAlRL&secondparam=704
HTTP 418

GET https://localhost:8443/file.history9vOVAlRL
HTTP 404

# Test sensetive file end 'hnap1'
GET https://localhost:8443/file/hnap1
HTTP 418

GET https://localhost:8443/file/hnap1?param=SYn9BqG+&another=20107
HTTP 418

GET https://localhost:8443/test_subdir/file/hnap1
HTTP 418

GET https://localhost:8443/test_subdir/file/hnap1?firstparam=SYn9BqG+&secondparam=13330
HTTP 418

GET https://localhost:8443/file/hnap1SYn9BqG+
HTTP 404

# Test sensetive file end '.home'
GET https://localhost:8443/file.home
HTTP 418

GET https://localhost:8443/file.home?param=bVshLhFd&another=4074
HTTP 418

GET https://localhost:8443/test_subdir/file.home
HTTP 418

GET https://localhost:8443/test_subdir/file.home?firstparam=bVshLhFd&secondparam=18809
HTTP 418

GET https://localhost:8443/file.homebVshLhFd
HTTP 404

# Test sensetive file end '.hta'
GET https://localhost:8443/file.hta
HTTP 418

GET https://localhost:8443/file.hta?param=it3cyRSx&another=5247
HTTP 418

GET https://localhost:8443/test_subdir/file.hta
HTTP 418

GET https://localhost:8443/test_subdir/file.hta?firstparam=it3cyRSx&secondparam=23715
HTTP 418

GET https://localhost:8443/file.htait3cyRSx
HTTP 404

# Test sensetive file end '.htaccess'
GET https://localhost:8443/file.htaccess
HTTP 418

GET https://localhost:8443/file.htaccess?param=kK9wALb+&another=27812
HTTP 418

GET https://localhost:8443/test_subdir/file.htaccess
HTTP 418

GET https://localhost:8443/test_subdir/file.htaccess?firstparam=kK9wALb+&secondparam=26561
HTTP 418

GET https://localhost:8443/file.htaccesskK9wALb+
HTTP 418

# Test sensetive file end '.htpasswd'
GET https://localhost:8443/file.htpasswd
HTTP 418

GET https://localhost:8443/file.htpasswd?param=grZr16pS&another=29594
HTTP 418

GET https://localhost:8443/test_subdir/file.htpasswd
HTTP 418

GET https://localhost:8443/test_subdir/file.htpasswd?firstparam=grZr16pS&secondparam=611
HTTP 418

GET https://localhost:8443/file.htpasswdgrZr16pS
HTTP 404

# Test sensetive file end '.htr'
GET https://localhost:8443/file.htr
HTTP 418

GET https://localhost:8443/file.htr?param=9VUgEBMi&another=19453
HTTP 418

GET https://localhost:8443/test_subdir/file.htr
HTTP 418

GET https://localhost:8443/test_subdir/file.htr?firstparam=9VUgEBMi&secondparam=14717
HTTP 418

GET https://localhost:8443/file.htr9VUgEBMi
HTTP 404

# Test sensetive file end '.htw'
GET https://localhost:8443/file.htw
HTTP 418

GET https://localhost:8443/file.htw?param=GYPxOfp3&another=22842
HTTP 418

GET https://localhost:8443/test_subdir/file.htw
HTTP 418

GET https://localhost:8443/test_subdir/file.htw?firstparam=GYPxOfp3&secondparam=24539
HTTP 418

GET https://localhost:8443/file.htwGYPxOfp3
HTTP 404

# Test sensetive file end '.ida'
GET https://localhost:8443/file.ida
HTTP 418

GET https://localhost:8443/file.ida?param=xHa0isIP&another=17379
HTTP 418

GET https://localhost:8443/test_subdir/file.ida
HTTP 418

GET https://localhost:8443/test_subdir/file.ida?firstparam=xHa0isIP&secondparam=26671
HTTP 418

GET https://localhost:8443/file.idaxHa0isIP
HTTP 404

# Test sensetive file end '.idc'
GET https://localhost:8443/file.idc
HTTP 418

GET https://localhost:8443/file.idc?param=Eduo6Qh0&another=2880
HTTP 418

GET https://localhost:8443/test_subdir/file.idc
HTTP 418

GET https://localhost:8443/test_subdir/file.idc?firstparam=Eduo6Qh0&secondparam=2119
HTTP 418

GET https://localhost:8443/file.idcEduo6Qh0
HTTP 404

# Test sensetive file end '.idq'
GET https://localhost:8443/file.idq
HTTP 418

GET https://localhost:8443/file.idq?param=97xQAkW5&another=5247
HTTP 418

GET https://localhost:8443/test_subdir/file.idq
HTTP 418

GET https://localhost:8443/test_subdir/file.idq?firstparam=97xQAkW5&secondparam=19986
HTTP 418

GET https://localhost:8443/file.idq97xQAkW5
HTTP 404

# Test sensetive file end '.ini'
GET https://localhost:8443/file.ini
HTTP 418

GET https://localhost:8443/file.ini?param=rTATylk4&another=27877
HTTP 418

GET https://localhost:8443/test_subdir/file.ini
HTTP 418

GET https://localhost:8443/test_subdir/file.ini?firstparam=rTATylk4&secondparam=2707
HTTP 418

GET https://localhost:8443/file.inirTATylk4
HTTP 404

# Test sensetive file end '.iso2022-jp'
GET https://localhost:8443/file.iso2022-jp
HTTP 418

GET https://localhost:8443/file.iso2022-jp?param=BWroOFnD&another=28549
HTTP 418

GET https://localhost:8443/test_subdir/file.iso2022-jp
HTTP 418

GET https://localhost:8443/test_subdir/file.iso2022-jp?firstparam=BWroOFnD&secondparam=21361
HTTP 418

GET https://localhost:8443/file.iso2022-jpBWroOFnD
HTTP 418

# Test sensetive file end '.iso2022-kr'
GET https://localhost:8443/file.iso2022-kr
HTTP 418

GET https://localhost:8443/file.iso2022-kr?param=3rbhNo2f&another=27536
HTTP 418

GET https://localhost:8443/test_subdir/file.iso2022-kr
HTTP 418

GET https://localhost:8443/test_subdir/file.iso2022-kr?firstparam=3rbhNo2f&secondparam=24673
HTTP 418

GET https://localhost:8443/file.iso2022-kr3rbhNo2f
HTTP 418

# Test sensetive file end '.iso8859-2'
GET https://localhost:8443/file.iso8859-2
HTTP 418

GET https://localhost:8443/file.iso8859-2?param=SpSiNNNP&another=32256
HTTP 418

GET https://localhost:8443/test_subdir/file.iso8859-2
HTTP 418

GET https://localhost:8443/test_subdir/file.iso8859-2?firstparam=SpSiNNNP&secondparam=31126
HTTP 418

GET https://localhost:8443/file.iso8859-2SpSiNNNP
HTTP 418

# Test sensetive file end '.iso8859-8'
GET https://localhost:8443/file.iso8859-8
HTTP 418

GET https://localhost:8443/file.iso8859-8?param=Bqe3NJIt&another=22002
HTTP 418

GET https://localhost:8443/test_subdir/file.iso8859-8
HTTP 418

GET https://localhost:8443/test_subdir/file.iso8859-8?firstparam=Bqe3NJIt&secondparam=20620
HTTP 418

GET https://localhost:8443/file.iso8859-8Bqe3NJIt
HTTP 418

# Test sensetive file end '.iso-ru'
GET https://localhost:8443/file.iso-ru
HTTP 418

GET https://localhost:8443/file.iso-ru?param=ifcaB463&another=11498
HTTP 418

GET https://localhost:8443/test_subdir/file.iso-ru
HTTP 418

GET https://localhost:8443/test_subdir/file.iso-ru?firstparam=ifcaB463&secondparam=21311
HTTP 418

GET https://localhost:8443/file.iso-ruifcaB463
HTTP 418

# Test sensetive file end '.it'
GET https://localhost:8443/file.it
HTTP 418

GET https://localhost:8443/file.it?param=R6JO8op6&another=26364
HTTP 418

GET https://localhost:8443/test_subdir/file.it
HTTP 418

GET https://localhost:8443/test_subdir/file.it?firstparam=R6JO8op6&secondparam=13161
HTTP 418

GET https://localhost:8443/file.itR6JO8op6
HTTP 404

# Test sensetive file end '.java'
GET https://localhost:8443/file.java
HTTP 418

GET https://localhost:8443/file.java?param=PE/Z1L0b&another=19659
HTTP 418

GET https://localhost:8443/test_subdir/file.java
HTTP 418

GET https://localhost:8443/test_subdir/file.java?firstparam=PE/Z1L0b&secondparam=6013
HTTP 418

GET https://localhost:8443/file.javaPE/Z1L0b
HTTP 404

# Test sensetive file end '.js0x70'
GET https://localhost:8443/file.js0x70
HTTP 418

GET https://localhost:8443/file.js0x70?param=u7wTxspu&another=238
HTTP 418

GET https://localhost:8443/test_subdir/file.js0x70
HTTP 418

GET https://localhost:8443/test_subdir/file.js0x70?firstparam=u7wTxspu&secondparam=3961
HTTP 418

GET https://localhost:8443/file.js0x70u7wTxspu
HTTP 404

# Test sensetive file end '.jws'
GET https://localhost:8443/file.jws
HTTP 418

GET https://localhost:8443/file.jws?param=Viws/gwF&another=7229
HTTP 418

GET https://localhost:8443/test_subdir/file.jws
HTTP 418

GET https://localhost:8443/test_subdir/file.jws?firstparam=Viws/gwF&secondparam=12465
HTTP 418

GET https://localhost:8443/file.jwsViws/gwF
HTTP 404

# Test sensetive file end '.key'
GET https://localhost:8443/file.key
HTTP 418

GET https://localhost:8443/file.key?param=c5BI1Qhr&another=14907
HTTP 418

GET https://localhost:8443/test_subdir/file.key
HTTP 418

GET https://localhost:8443/test_subdir/file.key?firstparam=c5BI1Qhr&secondparam=22709
HTTP 418

GET https://localhost:8443/file.keyc5BI1Qhr
HTTP 404

# Test sensetive file end '.koi8-r'
GET https://localhost:8443/file.koi8-r
HTTP 418

GET https://localhost:8443/file.koi8-r?param=+mbt3tyh&another=17228
HTTP 418

GET https://localhost:8443/test_subdir/file.koi8-r
HTTP 418

GET https://localhost:8443/test_subdir/file.koi8-r?firstparam=+mbt3tyh&secondparam=15455
HTTP 418

GET https://localhost:8443/file.koi8-r+mbt3tyh
HTTP 418

# Test sensetive file end '.lasso'
GET https://localhost:8443/file.lasso
HTTP 418

GET https://localhost:8443/file.lasso?param=+42cX8YT&another=18292
HTTP 418

GET https://localhost:8443/test_subdir/file.lasso
HTTP 418

GET https://localhost:8443/test_subdir/file.lasso?firstparam=+42cX8YT&secondparam=25070
HTTP 418

GET https://localhost:8443/file.lasso+42cX8YT
HTTP 404

# Test sensetive file end '.lic'
GET https://localhost:8443/file.lic
HTTP 418

GET https://localhost:8443/file.lic?param=Esnjus23&another=9763
HTTP 418

GET https://localhost:8443/test_subdir/file.lic
HTTP 418

GET https://localhost:8443/test_subdir/file.lic?firstparam=Esnjus23&secondparam=15118
HTTP 418

GET https://localhost:8443/file.licEsnjus23
HTTP 404

# Test sensetive file end '.list'
GET https://localhost:8443/file.list
HTTP 418

GET https://localhost:8443/file.list?param=MXDwuo+p&another=14394
HTTP 418

GET https://localhost:8443/test_subdir/file.list
HTTP 418

GET https://localhost:8443/test_subdir/file.list?firstparam=MXDwuo+p&secondparam=6017
HTTP 418

GET https://localhost:8443/file.listMXDwuo+p
HTTP 404

# Test sensetive file end '.listing'
GET https://localhost:8443/file.listing
HTTP 418

GET https://localhost:8443/file.listing?param=9wKJOAsl&another=23780
HTTP 418

GET https://localhost:8443/test_subdir/file.listing
HTTP 418

GET https://localhost:8443/test_subdir/file.listing?firstparam=9wKJOAsl&secondparam=6919
HTTP 418

GET https://localhost:8443/file.listing9wKJOAsl
HTTP 404

# Test sensetive file end '.listings'
GET https://localhost:8443/file.listings
HTTP 418

GET https://localhost:8443/file.listings?param=kaItYIKl&another=18154
HTTP 418

GET https://localhost:8443/test_subdir/file.listings
HTTP 418

GET https://localhost:8443/test_subdir/file.listings?firstparam=kaItYIKl&secondparam=692
HTTP 418

GET https://localhost:8443/file.listingskaItYIKl
HTTP 404

# Test sensetive file end '.listprint'
GET https://localhost:8443/file.listprint
HTTP 418

GET https://localhost:8443/file.listprint?param=SG5vzSO8&another=32416
HTTP 418

GET https://localhost:8443/test_subdir/file.listprint
HTTP 418

GET https://localhost:8443/test_subdir/file.listprint?firstparam=SG5vzSO8&secondparam=11289
HTTP 418

GET https://localhost:8443/file.listprintSG5vzSO8
HTTP 404

# Test sensetive file end '.local'
GET https://localhost:8443/file.local
HTTP 418

GET https://localhost:8443/file.local?param=mKT3y3xu&another=6355
HTTP 418

GET https://localhost:8443/test_subdir/file.local
HTTP 418

GET https://localhost:8443/test_subdir/file.local?firstparam=mKT3y3xu&secondparam=30367
HTTP 418

GET https://localhost:8443/file.localmKT3y3xu
HTTP 404

# Test sensetive file end '.lock'
GET https://localhost:8443/file.lock
HTTP 418

GET https://localhost:8443/file.lock?param=DUTVjlzU&another=18070
HTTP 418

GET https://localhost:8443/test_subdir/file.lock
HTTP 418

GET https://localhost:8443/test_subdir/file.lock?firstparam=DUTVjlzU&secondparam=10608
HTTP 418

GET https://localhost:8443/file.lockDUTVjlzU
HTTP 404

# Test sensetive file end '.log'
GET https://localhost:8443/file.log
HTTP 418

GET https://localhost:8443/file.log?param=yoyfetSF&another=12580
HTTP 418

GET https://localhost:8443/test_subdir/file.log
HTTP 418

GET https://localhost:8443/test_subdir/file.log?firstparam=yoyfetSF&secondparam=32087
HTTP 418

GET https://localhost:8443/file.logyoyfetSF
HTTP 404

# Test sensetive file end '.lst'
GET https://localhost:8443/file.lst
HTTP 418

GET https://localhost:8443/file.lst?param=h42RWz0i&another=6061
HTTP 418

GET https://localhost:8443/test_subdir/file.lst
HTTP 418

GET https://localhost:8443/test_subdir/file.lst?firstparam=h42RWz0i&secondparam=22811
HTTP 418

GET https://localhost:8443/file.lsth42RWz0i
HTTP 404

# Test sensetive file end '.lynx_cookies'
GET https://localhost:8443/file.lynx_cookies
HTTP 418

GET https://localhost:8443/file.lynx_cookies?param=gtjSt3qx&another=16801
HTTP 418

GET https://localhost:8443/test_subdir/file.lynx_cookies
HTTP 418

GET https://localhost:8443/test_subdir/file.lynx_cookies?firstparam=gtjSt3qx&secondparam=19624
HTTP 418

GET https://localhost:8443/file.lynx_cookiesgtjSt3qx
HTTP 404

# Test sensetive file end '.map'
GET https://localhost:8443/file.map
HTTP 418

GET https://localhost:8443/file.map?param=u7v71bJ1&another=30970
HTTP 418

GET https://localhost:8443/test_subdir/file.map
HTTP 418

GET https://localhost:8443/test_subdir/file.map?firstparam=u7v71bJ1&secondparam=12228
HTTP 418

GET https://localhost:8443/file.mapu7v71bJ1
HTTP 404

# Test sensetive file end '.markdown'
GET https://localhost:8443/file.markdown
HTTP 418

GET https://localhost:8443/file.markdown?param=kghK4Vdk&another=23525
HTTP 418

GET https://localhost:8443/test_subdir/file.markdown
HTTP 418

GET https://localhost:8443/test_subdir/file.markdown?firstparam=kghK4Vdk&secondparam=2585
HTTP 418

GET https://localhost:8443/file.markdownkghK4Vdk
HTTP 404

# Test sensetive file end '.md'
GET https://localhost:8443/file.md
HTTP 418

GET https://localhost:8443/file.md?param=b0xPj3wN&another=19751
HTTP 418

GET https://localhost:8443/test_subdir/file.md
HTTP 418

GET https://localhost:8443/test_subdir/file.md?firstparam=b0xPj3wN&secondparam=19550
HTTP 418

GET https://localhost:8443/file.mdb0xPj3wN
HTTP 404

# Test sensetive file end '.mediawiki'
GET https://localhost:8443/file.mediawiki
HTTP 418

GET https://localhost:8443/file.mediawiki?param=/mw9Ftya&another=25801
HTTP 418

GET https://localhost:8443/test_subdir/file.mediawiki
HTTP 418

GET https://localhost:8443/test_subdir/file.mediawiki?firstparam=/mw9Ftya&secondparam=21005
HTTP 418

GET https://localhost:8443/file.mediawiki/mw9Ftya
HTTP 418

# Test sensetive file end '.ml'
GET https://localhost:8443/file.ml
HTTP 418

GET https://localhost:8443/file.ml?param=S52wFCFg&another=30529
HTTP 418

GET https://localhost:8443/test_subdir/file.ml
HTTP 418

GET https://localhost:8443/test_subdir/file.ml?firstparam=S52wFCFg&secondparam=10382
HTTP 418

GET https://localhost:8443/file.mlS52wFCFg
HTTP 404

# Test sensetive file end '.msi'
GET https://localhost:8443/file.msi
HTTP 418

GET https://localhost:8443/file.msi?param=xOWpsaqh&another=18148
HTTP 418

GET https://localhost:8443/test_subdir/file.msi
HTTP 418

GET https://localhost:8443/test_subdir/file.msi?firstparam=xOWpsaqh&secondparam=9349
HTTP 418

GET https://localhost:8443/file.msixOWpsaqh
HTTP 404

# Test sensetive file end '.mvc'
GET https://localhost:8443/file.mvc
HTTP 418

GET https://localhost:8443/file.mvc?param=4ffJYkII&another=18365
HTTP 418

GET https://localhost:8443/test_subdir/file.mvc
HTTP 418

GET https://localhost:8443/test_subdir/file.mvc?firstparam=4ffJYkII&secondparam=7562
HTTP 418

GET https://localhost:8443/file.mvc4ffJYkII
HTTP 404

# Test sensetive file end '.mysql_history'
GET https://localhost:8443/file.mysql_history
HTTP 418

GET https://localhost:8443/file.mysql_history?param=km4MsLK7&another=19600
HTTP 418

GET https://localhost:8443/test_subdir/file.mysql_history
HTTP 418

GET https://localhost:8443/test_subdir/file.mysql_history?firstparam=km4MsLK7&secondparam=29091
HTTP 418

GET https://localhost:8443/file.mysql_historykm4MsLK7
HTTP 404

# Test sensetive file end '.ncf'
GET https://localhost:8443/file.ncf
HTTP 418

GET https://localhost:8443/file.ncf?param=4svS9tdn&another=31751
HTTP 418

GET https://localhost:8443/test_subdir/file.ncf
HTTP 418

GET https://localhost:8443/test_subdir/file.ncf?firstparam=4svS9tdn&secondparam=32354
HTTP 418

GET https://localhost:8443/file.ncf4svS9tdn
HTTP 404

# Test sensetive file end '.net'
GET https://localhost:8443/file.net
HTTP 418

GET https://localhost:8443/file.net?param=o0RP2K35&another=19104
HTTP 418

GET https://localhost:8443/test_subdir/file.net
HTTP 418

GET https://localhost:8443/test_subdir/file.net?firstparam=o0RP2K35&secondparam=3457
HTTP 418

GET https://localhost:8443/file.neto0RP2K35
HTTP 404

# Test sensetive file end '/nginx_status'
GET https://localhost:8443/file/nginx_status
HTTP 418

GET https://localhost:8443/file/nginx_status?param=+nPFJWDx&another=16529
HTTP 418

GET https://localhost:8443/test_subdir/file/nginx_status
HTTP 418

GET https://localhost:8443/test_subdir/file/nginx_status?firstparam=+nPFJWDx&secondparam=12276
HTTP 418

GET https://localhost:8443/file/nginx_status+nPFJWDx
HTTP 418

# Test sensetive file end '.nl'
GET https://localhost:8443/file.nl
HTTP 418

GET https://localhost:8443/file.nl?param=ybC4LF1g&another=12088
HTTP 418

GET https://localhost:8443/test_subdir/file.nl
HTTP 418

GET https://localhost:8443/test_subdir/file.nl?firstparam=ybC4LF1g&secondparam=4391
HTTP 418

GET https://localhost:8443/file.nlybC4LF1g
HTTP 404

# Test sensetive file end '.nlm'
GET https://localhost:8443/file.nlm
HTTP 418

GET https://localhost:8443/file.nlm?param=qWJbADg5&another=2980
HTTP 418

GET https://localhost:8443/test_subdir/file.nlm
HTTP 418

GET https://localhost:8443/test_subdir/file.nlm?firstparam=qWJbADg5&secondparam=30771
HTTP 418

GET https://localhost:8443/file.nlmqWJbADg5
HTTP 404

# Test sensetive file end '.nn'
GET https://localhost:8443/file.nn
HTTP 418

GET https://localhost:8443/file.nn?param=zp2veb4E&another=3945
HTTP 418

GET https://localhost:8443/test_subdir/file.nn
HTTP 418

GET https://localhost:8443/test_subdir/file.nn?firstparam=zp2veb4E&secondparam=10465
HTTP 418

GET https://localhost:8443/file.nnzp2veb4E
HTTP 404

# Test sensetive file end '.no'
GET https://localhost:8443/file.no
HTTP 418

GET https://localhost:8443/file.no?param=yhfVlzXL&another=10440
HTTP 418

GET https://localhost:8443/test_subdir/file.no
HTTP 418

GET https://localhost:8443/test_subdir/file.no?firstparam=yhfVlzXL&secondparam=19473
HTTP 418

GET https://localhost:8443/file.noyhfVlzXL
HTTP 404

# Test sensetive file end '.nsconfig'
GET https://localhost:8443/file.nsconfig
HTTP 418

GET https://localhost:8443/file.nsconfig?param=+oHgUjtm&another=30800
HTTP 418

GET https://localhost:8443/test_subdir/file.nsconfig
HTTP 418

GET https://localhost:8443/test_subdir/file.nsconfig?firstparam=+oHgUjtm&secondparam=18371
HTTP 418

GET https://localhost:8443/file.nsconfig+oHgUjtm
HTTP 404

# Test sensetive file end '.nws'
GET https://localhost:8443/file.nws
HTTP 418

GET https://localhost:8443/file.nws?param=YnwZbi8/&another=2625
HTTP 418

GET https://localhost:8443/test_subdir/file.nws
HTTP 418

GET https://localhost:8443/test_subdir/file.nws?firstparam=YnwZbi8/&secondparam=26183
HTTP 418

GET https://localhost:8443/file.nwsYnwZbi8/
HTTP 404

# Test sensetive file end '.old'
GET https://localhost:8443/file.old
HTTP 418

GET https://localhost:8443/file.old?param=FMqcOo4O&another=9843
HTTP 418

GET https://localhost:8443/test_subdir/file.old
HTTP 418

GET https://localhost:8443/test_subdir/file.old?firstparam=FMqcOo4O&secondparam=10848
HTTP 418

GET https://localhost:8443/file.oldFMqcOo4O
HTTP 404

# Test sensetive file end '.org'
GET https://localhost:8443/file.org
HTTP 418

GET https://localhost:8443/file.org?param=xOGWufcq&another=23304
HTTP 418

GET https://localhost:8443/test_subdir/file.org
HTTP 418

GET https://localhost:8443/test_subdir/file.org?firstparam=xOGWufcq&secondparam=5868
HTTP 418

GET https://localhost:8443/file.orgxOGWufcq
HTTP 404

# Test sensetive file end '.orig'
GET https://localhost:8443/file.orig
HTTP 418

GET https://localhost:8443/file.orig?param=R+dUJTbR&another=12738
HTTP 418

GET https://localhost:8443/test_subdir/file.orig
HTTP 418

GET https://localhost:8443/test_subdir/file.orig?firstparam=R+dUJTbR&secondparam=29427
HTTP 418

GET https://localhost:8443/file.origR+dUJTbR
HTTP 404

# Test sensetive file end '.p12'
GET https://localhost:8443/file.p12
HTTP 418

GET https://localhost:8443/file.p12?param=/mQNLsrv&another=6043
HTTP 418

GET https://localhost:8443/test_subdir/file.p12
HTTP 418

GET https://localhost:8443/test_subdir/file.p12?firstparam=/mQNLsrv&secondparam=11970
HTTP 418

GET https://localhost:8443/file.p12/mQNLsrv
HTTP 404

# Test sensetive file end '.p7b'
GET https://localhost:8443/file.p7b
HTTP 418

GET https://localhost:8443/file.p7b?param=S2Uexy6J&another=29046
HTTP 418

GET https://localhost:8443/test_subdir/file.p7b
HTTP 418

GET https://localhost:8443/test_subdir/file.p7b?firstparam=S2Uexy6J&secondparam=15832
HTTP 418

GET https://localhost:8443/file.p7bS2Uexy6J
HTTP 404

# Test sensetive file end '.p7c'
GET https://localhost:8443/file.p7c
HTTP 418

GET https://localhost:8443/file.p7c?param=tjtJPXPI&another=21918
HTTP 418

GET https://localhost:8443/test_subdir/file.p7c
HTTP 418

GET https://localhost:8443/test_subdir/file.p7c?firstparam=tjtJPXPI&secondparam=4653
HTTP 418

GET https://localhost:8443/file.p7ctjtJPXPI
HTTP 404

# Test sensetive file end '.pac'
GET https://localhost:8443/file.pac
HTTP 418

GET https://localhost:8443/file.pac?param=LrurX8zZ&another=25288
HTTP 418

GET https://localhost:8443/test_subdir/file.pac
HTTP 418

GET https://localhost:8443/test_subdir/file.pac?firstparam=LrurX8zZ&secondparam=25535
HTTP 418

GET https://localhost:8443/file.pacLrurX8zZ
HTTP 404

# Test sensetive file end '/package.json'
GET https://localhost:8443/file/package.json
HTTP 418

GET https://localhost:8443/file/package.json?param=Rt7Rzo5p&another=16791
HTTP 418

GET https://localhost:8443/test_subdir/file/package.json
HTTP 418

GET https://localhost:8443/test_subdir/file/package.json?firstparam=Rt7Rzo5p&secondparam=7657
HTTP 418

GET https://localhost:8443/file/package.jsonRt7Rzo5p
HTTP 404

# Test sensetive file end '/package-lock.json'
GET https://localhost:8443/file/package-lock.json
HTTP 418

GET https://localhost:8443/file/package-lock.json?param=FR2WTWTj&another=8115
HTTP 418

GET https://localhost:8443/test_subdir/file/package-lock.json
HTTP 418

GET https://localhost:8443/test_subdir/file/package-lock.json?firstparam=FR2WTWTj&secondparam=12931
HTTP 418

GET https://localhost:8443/file/package-lock.jsonFR2WTWTj
HTTP 404

# Test sensetive file end '.passwd'
GET https://localhost:8443/file.passwd
HTTP 418

GET https://localhost:8443/file.passwd?param=qXqopEsJ&another=25674
HTTP 418

GET https://localhost:8443/test_subdir/file.passwd
HTTP 418

GET https://localhost:8443/test_subdir/file.passwd?firstparam=qXqopEsJ&secondparam=11143
HTTP 418

GET https://localhost:8443/file.passwdqXqopEsJ
HTTP 404

# Test sensetive file end '.password'
GET https://localhost:8443/file.password
HTTP 418

GET https://localhost:8443/file.password?param=pKFBOSnW&another=3091
HTTP 418

GET https://localhost:8443/test_subdir/file.password
HTTP 418

GET https://localhost:8443/test_subdir/file.password?firstparam=pKFBOSnW&secondparam=6078
HTTP 418

GET https://localhost:8443/file.passwordpKFBOSnW
HTTP 404

# Test sensetive file end '.pem'
GET https://localhost:8443/file.pem
HTTP 418

GET https://localhost:8443/file.pem?param=L6Y4LHk8&another=27985
HTTP 418

GET https://localhost:8443/test_subdir/file.pem
HTTP 418

GET https://localhost:8443/test_subdir/file.pem?firstparam=L6Y4LHk8&secondparam=2193
HTTP 418

GET https://localhost:8443/file.pemL6Y4LHk8
HTTP 404

# Test sensetive file end '.perf'
GET https://localhost:8443/file.perf
HTTP 418

GET https://localhost:8443/file.perf?param=kderEFXp&another=256
HTTP 418

GET https://localhost:8443/test_subdir/file.perf
HTTP 418

GET https://localhost:8443/test_subdir/file.perf?firstparam=kderEFXp&secondparam=16508
HTTP 418

GET https://localhost:8443/file.perfkderEFXp
HTTP 404

# Test sensetive file end '.pfx'
GET https://localhost:8443/file.pfx
HTTP 418

GET https://localhost:8443/file.pfx?param=xh6r+cIC&another=12808
HTTP 418

GET https://localhost:8443/test_subdir/file.pfx
HTTP 418

GET https://localhost:8443/test_subdir/file.pfx?firstparam=xh6r+cIC&secondparam=29395
HTTP 418

GET https://localhost:8443/file.pfxxh6r+cIC
HTTP 404

# Test sensetive file end '.php3'
GET https://localhost:8443/file.php3
HTTP 418

GET https://localhost:8443/file.php3?param=q2ITrrKu&another=15170
HTTP 418

GET https://localhost:8443/test_subdir/file.php3
HTTP 418

GET https://localhost:8443/test_subdir/file.php3?firstparam=q2ITrrKu&secondparam=19275
HTTP 418

GET https://localhost:8443/file.php3q2ITrrKu
HTTP 418

# Test sensetive file end '.php4'
GET https://localhost:8443/file.php4
HTTP 418

GET https://localhost:8443/file.php4?param=t4Q3ILg2&another=27159
HTTP 418

GET https://localhost:8443/test_subdir/file.php4
HTTP 418

GET https://localhost:8443/test_subdir/file.php4?firstparam=t4Q3ILg2&secondparam=21664
HTTP 418

GET https://localhost:8443/file.php4t4Q3ILg2
HTTP 418

# Test sensetive file end '.phpp'
GET https://localhost:8443/file.phpp
HTTP 418

GET https://localhost:8443/file.phpp?param=8SlI5HCp&another=10654
HTTP 418

GET https://localhost:8443/test_subdir/file.phpp
HTTP 418

GET https://localhost:8443/test_subdir/file.phpp?firstparam=8SlI5HCp&secondparam=18740
HTTP 418

GET https://localhost:8443/file.phpp8SlI5HCp
HTTP 418

# Test sensetive file end '.phtml'
GET https://localhost:8443/file.phtml
HTTP 418

GET https://localhost:8443/file.phtml?param=+MLaucjJ&another=21632
HTTP 418

GET https://localhost:8443/test_subdir/file.phtml
HTTP 418

GET https://localhost:8443/test_subdir/file.phtml?firstparam=+MLaucjJ&secondparam=6051
HTTP 418

GET https://localhost:8443/file.phtml+MLaucjJ
HTTP 404

# Test sensetive file end '.pinerc'
GET https://localhost:8443/file.pinerc
HTTP 418

GET https://localhost:8443/file.pinerc?param=F13ztg5M&another=5937
HTTP 418

GET https://localhost:8443/test_subdir/file.pinerc
HTTP 418

GET https://localhost:8443/test_subdir/file.pinerc?firstparam=F13ztg5M&secondparam=7894
HTTP 418

GET https://localhost:8443/file.pinercF13ztg5M
HTTP 404

# Test sensetive file end '.pl%7Cdir'
GET https://localhost:8443/file.pl%7Cdir
HTTP 418

GET https://localhost:8443/file.pl%7Cdir?param=eQsdq20H&another=8144
HTTP 418

GET https://localhost:8443/test_subdir/file.pl%7Cdir
HTTP 418

GET https://localhost:8443/test_subdir/file.pl%7Cdir?firstparam=eQsdq20H&secondparam=26763
HTTP 418

GET https://localhost:8443/file.pl%7CdireQsdq20H
HTTP 418

# Test sensetive file end '.pol'
GET https://localhost:8443/file.pol
HTTP 418

GET https://localhost:8443/file.pol?param=X3Pa3nnE&another=28081
HTTP 418

GET https://localhost:8443/test_subdir/file.pol
HTTP 418

GET https://localhost:8443/test_subdir/file.pol?firstparam=X3Pa3nnE&secondparam=3558
HTTP 418

GET https://localhost:8443/file.polX3Pa3nnE
HTTP 404

# Test sensetive file end '.prf'
GET https://localhost:8443/file.prf
HTTP 418

GET https://localhost:8443/file.prf?param=UCAndHeX&another=26290
HTTP 418

GET https://localhost:8443/test_subdir/file.prf
HTTP 418

GET https://localhost:8443/test_subdir/file.prf?firstparam=UCAndHeX&secondparam=31270
HTTP 418

GET https://localhost:8443/file.prfUCAndHeX
HTTP 404

# Test sensetive file end '.print'
GET https://localhost:8443/file.print
HTTP 418

GET https://localhost:8443/file.print?param=ye/gJki9&another=21139
HTTP 418

GET https://localhost:8443/test_subdir/file.print
HTTP 418

GET https://localhost:8443/test_subdir/file.print?firstparam=ye/gJki9&secondparam=14189
HTTP 418

GET https://localhost:8443/file.printye/gJki9
HTTP 404

# Test sensetive file end '.printer'
GET https://localhost:8443/file.printer
HTTP 418

GET https://localhost:8443/file.printer?param=hGRKBj7C&another=15716
HTTP 418

GET https://localhost:8443/test_subdir/file.printer
HTTP 418

GET https://localhost:8443/test_subdir/file.printer?firstparam=hGRKBj7C&secondparam=18787
HTTP 418

GET https://localhost:8443/file.printerhGRKBj7C
HTTP 404

# Test sensetive file end '.priv'
GET https://localhost:8443/file.priv
HTTP 418

GET https://localhost:8443/file.priv?param=SWmkGe+B&another=9221
HTTP 418

GET https://localhost:8443/test_subdir/file.priv
HTTP 418

GET https://localhost:8443/test_subdir/file.priv?firstparam=SWmkGe+B&secondparam=9301
HTTP 418

GET https://localhost:8443/file.privSWmkGe+B
HTTP 404

# Test sensetive file end '.proclog'
GET https://localhost:8443/file.proclog
HTTP 418

GET https://localhost:8443/file.proclog?param=zo/ADf32&another=30279
HTTP 418

GET https://localhost:8443/test_subdir/file.proclog
HTTP 418

GET https://localhost:8443/test_subdir/file.proclog?firstparam=zo/ADf32&secondparam=1763
HTTP 418

GET https://localhost:8443/file.proclogzo/ADf32
HTTP 404

# Test sensetive file end '.procmailrc'
GET https://localhost:8443/file.procmailrc
HTTP 418

GET https://localhost:8443/file.procmailrc?param=wtVIBuZm&another=26336
HTTP 418

GET https://localhost:8443/test_subdir/file.procmailrc
HTTP 418

GET https://localhost:8443/test_subdir/file.procmailrc?firstparam=wtVIBuZm&secondparam=5260
HTTP 418

GET https://localhost:8443/file.procmailrcwtVIBuZm
HTTP 404

# Test sensetive file end '.profile'
GET https://localhost:8443/file.profile
HTTP 418

GET https://localhost:8443/file.profile?param=czID0K60&another=32592
HTTP 418

GET https://localhost:8443/test_subdir/file.profile
HTTP 418

GET https://localhost:8443/test_subdir/file.profile?firstparam=czID0K60&secondparam=9768
HTTP 418

GET https://localhost:8443/file.profileczID0K60
HTTP 404

# Test sensetive file end '.pt-br'
GET https://localhost:8443/file.pt-br
HTTP 418

GET https://localhost:8443/file.pt-br?param=nhGJcUpv&another=23410
HTTP 418

GET https://localhost:8443/test_subdir/file.pt-br
HTTP 418

GET https://localhost:8443/test_subdir/file.pt-br?firstparam=nhGJcUpv&secondparam=10123
HTTP 418

GET https://localhost:8443/file.pt-brnhGJcUpv
HTTP 404

# Test sensetive file end '.pub'
GET https://localhost:8443/file.pub
HTTP 418

GET https://localhost:8443/file.pub?param=o4sOKb65&another=22526
HTTP 418

GET https://localhost:8443/test_subdir/file.pub
HTTP 418

GET https://localhost:8443/test_subdir/file.pub?firstparam=o4sOKb65&secondparam=24511
HTTP 418

GET https://localhost:8443/file.pubo4sOKb65
HTTP 404

# Test sensetive file end '.pw'
GET https://localhost:8443/file.pw
HTTP 418

GET https://localhost:8443/file.pw?param=ac0paQRh&another=20423
HTTP 418

GET https://localhost:8443/test_subdir/file.pw
HTTP 418

GET https://localhost:8443/test_subdir/file.pw?firstparam=ac0paQRh&secondparam=30412
HTTP 418

GET https://localhost:8443/file.pwac0paQRh
HTTP 404

# Test sensetive file end '.pwd'
GET https://localhost:8443/file.pwd
HTTP 418

GET https://localhost:8443/file.pwd?param=krZSkpgS&another=10848
HTTP 418

GET https://localhost:8443/test_subdir/file.pwd
HTTP 418

GET https://localhost:8443/test_subdir/file.pwd?firstparam=krZSkpgS&secondparam=3946
HTTP 418

GET https://localhost:8443/file.pwdkrZSkpgS
HTTP 404

# Test sensetive file end '.reg'
GET https://localhost:8443/file.reg
HTTP 418

GET https://localhost:8443/file.reg?param=MXeCTwX6&another=21810
HTTP 418

GET https://localhost:8443/test_subdir/file.reg
HTTP 418

GET https://localhost:8443/test_subdir/file.reg?firstparam=MXeCTwX6&secondparam=24754
HTTP 418

GET https://localhost:8443/file.regMXeCTwX6
HTTP 404

# Test sensetive file end '.render_warning_screen'
GET https://localhost:8443/file.render_warning_screen
HTTP 418

GET https://localhost:8443/file.render_warning_screen?param=H5sc6Amy&another=9091
HTTP 418

GET https://localhost:8443/test_subdir/file.render_warning_screen
HTTP 418

GET https://localhost:8443/test_subdir/file.render_warning_screen?firstparam=H5sc6Amy&secondparam=31431
HTTP 418

GET https://localhost:8443/file.render_warning_screenH5sc6Amy
HTTP 404

# Test sensetive file end '.rhosts'
GET https://localhost:8443/file.rhosts
HTTP 418

GET https://localhost:8443/file.rhosts?param=JbDgwdJq&another=8438
HTTP 418

GET https://localhost:8443/test_subdir/file.rhosts
HTTP 418

GET https://localhost:8443/test_subdir/file.rhosts?firstparam=JbDgwdJq&secondparam=19358
HTTP 418

GET https://localhost:8443/file.rhostsJbDgwdJq
HTTP 404

# Test sensetive file end '.sav'
GET https://localhost:8443/file.sav
HTTP 418

GET https://localhost:8443/file.sav?param=ZkKA7E7X&another=31936
HTTP 418

GET https://localhost:8443/test_subdir/file.sav
HTTP 418

GET https://localhost:8443/test_subdir/file.sav?firstparam=ZkKA7E7X&secondparam=15025
HTTP 418

GET https://localhost:8443/file.savZkKA7E7X
HTTP 404

# Test sensetive file end '.save'
GET https://localhost:8443/file.save
HTTP 418

GET https://localhost:8443/file.save?param=ymES6NEX&another=20020
HTTP 418

GET https://localhost:8443/test_subdir/file.save
HTTP 418

GET https://localhost:8443/test_subdir/file.save?firstparam=ymES6NEX&secondparam=29652
HTTP 418

GET https://localhost:8443/file.saveymES6NEX
HTTP 404

# Test sensetive file end '.se'
GET https://localhost:8443/file.se
HTTP 418

GET https://localhost:8443/file.se?param=t671qU0e&another=5012
HTTP 418

GET https://localhost:8443/test_subdir/file.se
HTTP 418

GET https://localhost:8443/test_subdir/file.se?firstparam=t671qU0e&secondparam=22497
HTTP 418

GET https://localhost:8443/file.set671qU0e
HTTP 404

# Test sensetive file end '.sh_history'
GET https://localhost:8443/file.sh_history
HTTP 418

GET https://localhost:8443/file.sh_history?param=FfN1JTiU&another=16650
HTTP 418

GET https://localhost:8443/test_subdir/file.sh_history
HTTP 418

GET https://localhost:8443/test_subdir/file.sh_history?firstparam=FfN1JTiU&secondparam=1323
HTTP 418

GET https://localhost:8443/file.sh_historyFfN1JTiU
HTTP 404

# Test sensetive file end '.shm'
GET https://localhost:8443/file.shm
HTTP 418

GET https://localhost:8443/file.shm?param=QLGEqOTx&another=32102
HTTP 418

GET https://localhost:8443/test_subdir/file.shm
HTTP 418

GET https://localhost:8443/test_subdir/file.shm?firstparam=QLGEqOTx&secondparam=18412
HTTP 418

GET https://localhost:8443/file.shmQLGEqOTx
HTTP 404

# Test sensetive file end '.show'
GET https://localhost:8443/file.show
HTTP 418

GET https://localhost:8443/file.show?param=vGY6ZdXc&another=17977
HTTP 418

GET https://localhost:8443/test_subdir/file.show
HTTP 418

GET https://localhost:8443/test_subdir/file.show?firstparam=vGY6ZdXc&secondparam=20285
HTTP 418

GET https://localhost:8443/file.showvGY6ZdXc
HTTP 404

# Test sensetive file end '.showsource'
GET https://localhost:8443/file.showsource
HTTP 418

GET https://localhost:8443/file.showsource?param=SdgLpXVs&another=29837
HTTP 418

GET https://localhost:8443/test_subdir/file.showsource
HTTP 418

GET https://localhost:8443/test_subdir/file.showsource?firstparam=SdgLpXVs&secondparam=19488
HTTP 418

GET https://localhost:8443/file.showsourceSdgLpXVs
HTTP 404

# Test sensetive file end '.shtm'
GET https://localhost:8443/file.shtm
HTTP 418

GET https://localhost:8443/file.shtm?param=Gs7KgnG/&another=18640
HTTP 418

GET https://localhost:8443/test_subdir/file.shtm
HTTP 418

GET https://localhost:8443/test_subdir/file.shtm?firstparam=Gs7KgnG/&secondparam=12759
HTTP 418

GET https://localhost:8443/file.shtmGs7KgnG/
HTTP 404

# Test sensetive file end '.shtml'
GET https://localhost:8443/file.shtml
HTTP 418

GET https://localhost:8443/file.shtml?param=yCLfvrVe&another=26646
HTTP 418

GET https://localhost:8443/test_subdir/file.shtml
HTTP 418

GET https://localhost:8443/test_subdir/file.shtml?firstparam=yCLfvrVe&secondparam=16558
HTTP 418

GET https://localhost:8443/file.shtmlyCLfvrVe
HTTP 404

# Test sensetive file end '.signature'
GET https://localhost:8443/file.signature
HTTP 418

GET https://localhost:8443/file.signature?param=pnb+IR2U&another=21054
HTTP 418

GET https://localhost:8443/test_subdir/file.signature
HTTP 418

GET https://localhost:8443/test_subdir/file.signature?firstparam=pnb+IR2U&secondparam=10627
HTTP 418

GET https://localhost:8443/file.signaturepnb+IR2U
HTTP 404

# Test sensetive file end '.smail893'
GET https://localhost:8443/file.smail893
HTTP 418

GET https://localhost:8443/file.smail893?param=PzC8ZMWb&another=5836
HTTP 418

GET https://localhost:8443/test_subdir/file.smail893
HTTP 418

GET https://localhost:8443/test_subdir/file.smail893?firstparam=PzC8ZMWb&secondparam=9535
HTTP 418

GET https://localhost:8443/file.smail893PzC8ZMWb
HTTP 404

# Test sensetive file end '.snp'
GET https://localhost:8443/file.snp
HTTP 418

GET https://localhost:8443/file.snp?param=avbqbg1Y&another=25304
HTTP 418

GET https://localhost:8443/test_subdir/file.snp
HTTP 418

GET https://localhost:8443/test_subdir/file.snp?firstparam=avbqbg1Y&secondparam=28536
HTTP 418

GET https://localhost:8443/file.snpavbqbg1Y
HTTP 404

# Test sensetive file end '.sql'
GET https://localhost:8443/file.sql
HTTP 418

GET https://localhost:8443/file.sql?param=KB6cKqZj&another=6596
HTTP 418

GET https://localhost:8443/test_subdir/file.sql
HTTP 418

GET https://localhost:8443/test_subdir/file.sql?firstparam=KB6cKqZj&secondparam=2645
HTTP 418

GET https://localhost:8443/file.sqlKB6cKqZj
HTTP 418

# Test sensetive file end '.ssh'
GET https://localhost:8443/file.ssh
HTTP 418

GET https://localhost:8443/file.ssh?param=oEmjnIFm&another=25593
HTTP 418

GET https://localhost:8443/test_subdir/file.ssh
HTTP 418

GET https://localhost:8443/test_subdir/file.ssh?firstparam=oEmjnIFm&secondparam=16099
HTTP 418

GET https://localhost:8443/file.sshoEmjnIFm
HTTP 404

# Test sensetive file end '.ssifilter'
GET https://localhost:8443/file.ssifilter
HTTP 418

GET https://localhost:8443/file.ssifilter?param=QeqqiDaa&another=17825
HTTP 418

GET https://localhost:8443/test_subdir/file.ssifilter
HTTP 418

GET https://localhost:8443/test_subdir/file.ssifilter?firstparam=QeqqiDaa&secondparam=23389
HTTP 418

GET https://localhost:8443/file.ssifilterQeqqiDaa
HTTP 404

# Test sensetive file end '.stat'
GET https://localhost:8443/file.stat
HTTP 418

GET https://localhost:8443/file.stat?param=JzIm328m&another=4061
HTTP 418

GET https://localhost:8443/test_subdir/file.stat
HTTP 418

GET https://localhost:8443/test_subdir/file.stat?firstparam=JzIm328m&secondparam=13832
HTTP 418

GET https://localhost:8443/file.statJzIm328m
HTTP 404

# Test sensetive file end '.stm'
GET https://localhost:8443/file.stm
HTTP 418

GET https://localhost:8443/file.stm?param=6DuzBWJI&another=28705
HTTP 418

GET https://localhost:8443/test_subdir/file.stm
HTTP 418

GET https://localhost:8443/test_subdir/file.stm?firstparam=6DuzBWJI&secondparam=4697
HTTP 418

GET https://localhost:8443/file.stm6DuzBWJI
HTTP 404

# Test sensetive file end '.subversion'
GET https://localhost:8443/file.subversion
HTTP 418

GET https://localhost:8443/file.subversion?param=+kAJ6O9w&another=29023
HTTP 418

GET https://localhost:8443/test_subdir/file.subversion
HTTP 418

GET https://localhost:8443/test_subdir/file.subversion?firstparam=+kAJ6O9w&secondparam=606
HTTP 418

GET https://localhost:8443/file.subversion+kAJ6O9w
HTTP 418

# Test sensetive file end '.svn'
GET https://localhost:8443/file.svn
HTTP 418

GET https://localhost:8443/file.svn?param=ZMHKXNts&another=15117
HTTP 418

GET https://localhost:8443/test_subdir/file.svn
HTTP 418

GET https://localhost:8443/test_subdir/file.svn?firstparam=ZMHKXNts&secondparam=21229
HTTP 418

GET https://localhost:8443/file.svnZMHKXNts
HTTP 418

# Test sensetive file end '.swf'
GET https://localhost:8443/file.swf
HTTP 418

GET https://localhost:8443/file.swf?param=5KplVyvo&another=6538
HTTP 418

GET https://localhost:8443/test_subdir/file.swf
HTTP 418

GET https://localhost:8443/test_subdir/file.swf?firstparam=5KplVyvo&secondparam=11447
HTTP 418

GET https://localhost:8443/file.swf5KplVyvo
HTTP 404

# Test sensetive file end '.swp'
GET https://localhost:8443/file.swp
HTTP 418

GET https://localhost:8443/file.swp?param=LWQntDEW&another=21431
HTTP 418

GET https://localhost:8443/test_subdir/file.swp
HTTP 418

GET https://localhost:8443/test_subdir/file.swp?firstparam=LWQntDEW&secondparam=31061
HTTP 418

GET https://localhost:8443/file.swpLWQntDEW
HTTP 404

# Test sensetive file end '.sys'
GET https://localhost:8443/file.sys
HTTP 418

GET https://localhost:8443/file.sys?param=TIC2uZWJ&another=17490
HTTP 418

GET https://localhost:8443/test_subdir/file.sys
HTTP 418

GET https://localhost:8443/test_subdir/file.sys?firstparam=TIC2uZWJ&secondparam=23711
HTTP 418

GET https://localhost:8443/file.sysTIC2uZWJ
HTTP 404

# Test sensetive file end '.tcl'
GET https://localhost:8443/file.tcl
HTTP 418

GET https://localhost:8443/file.tcl?param=F3VApkMu&another=28363
HTTP 418

GET https://localhost:8443/test_subdir/file.tcl
HTTP 418

GET https://localhost:8443/test_subdir/file.tcl?firstparam=F3VApkMu&secondparam=9330
HTTP 418

GET https://localhost:8443/file.tclF3VApkMu
HTTP 404

# Test sensetive file end '.temp'
GET https://localhost:8443/file.temp
HTTP 418

GET https://localhost:8443/file.temp?param=zn2BE9vf&another=22845
HTTP 418

GET https://localhost:8443/test_subdir/file.temp
HTTP 418

GET https://localhost:8443/test_subdir/file.temp?firstparam=zn2BE9vf&secondparam=14946
HTTP 418

GET https://localhost:8443/file.tempzn2BE9vf
HTTP 404

# Test sensetive file end '.thtml'
GET https://localhost:8443/file.thtml
HTTP 418

GET https://localhost:8443/file.thtml?param=o8lpMj6D&another=13496
HTTP 418

GET https://localhost:8443/test_subdir/file.thtml
HTTP 418

GET https://localhost:8443/test_subdir/file.thtml?firstparam=o8lpMj6D&secondparam=7470
HTTP 418

GET https://localhost:8443/file.thtmlo8lpMj6D
HTTP 404

# Test sensetive file end '.tk'
GET https://localhost:8443/file.tk
HTTP 418

GET https://localhost:8443/file.tk?param=xICbhQ8c&another=5270
HTTP 418

GET https://localhost:8443/test_subdir/file.tk
HTTP 418

GET https://localhost:8443/test_subdir/file.tk?firstparam=xICbhQ8c&secondparam=13000
HTTP 418

GET https://localhost:8443/file.tkxICbhQ8c
HTTP 404

# Test sensetive file end '.tml'
GET https://localhost:8443/file.tml
HTTP 418

GET https://localhost:8443/file.tml?param=TZP0WL4f&another=17820
HTTP 418

GET https://localhost:8443/test_subdir/file.tml
HTTP 418

GET https://localhost:8443/test_subdir/file.tml?firstparam=TZP0WL4f&secondparam=5884
HTTP 418

GET https://localhost:8443/file.tmlTZP0WL4f
HTTP 404

# Test sensetive file end '.tmp'
GET https://localhost:8443/file.tmp
HTTP 418

GET https://localhost:8443/file.tmp?param=Ly1DH9W+&another=13836
HTTP 418

GET https://localhost:8443/test_subdir/file.tmp
HTTP 418

GET https://localhost:8443/test_subdir/file.tmp?firstparam=Ly1DH9W+&secondparam=27956
HTTP 418

GET https://localhost:8443/file.tmpLy1DH9W+
HTTP 418

# Test sensetive file end '.travis'
GET https://localhost:8443/file.travis
HTTP 418

GET https://localhost:8443/file.travis?param=/rIt0Qxh&another=4969
HTTP 418

GET https://localhost:8443/test_subdir/file.travis
HTTP 418

GET https://localhost:8443/test_subdir/file.travis?firstparam=/rIt0Qxh&secondparam=20764
HTTP 418

GET https://localhost:8443/file.travis/rIt0Qxh
HTTP 404

# Test sensetive file end '.tw'
GET https://localhost:8443/file.tw
HTTP 418

GET https://localhost:8443/file.tw?param=eKvQ0wH9&another=16279
HTTP 418

GET https://localhost:8443/test_subdir/file.tw
HTTP 418

GET https://localhost:8443/test_subdir/file.tw?firstparam=eKvQ0wH9&secondparam=30231
HTTP 418

GET https://localhost:8443/file.tweKvQ0wH9
HTTP 404

# Test sensetive file end '.types'
GET https://localhost:8443/file.types
HTTP 418

GET https://localhost:8443/file.types?param=bp6dzqQp&another=6206
HTTP 418

GET https://localhost:8443/test_subdir/file.types
HTTP 418

GET https://localhost:8443/test_subdir/file.types?firstparam=bp6dzqQp&secondparam=27186
HTTP 418

GET https://localhost:8443/file.typesbp6dzqQp
HTTP 404

# Test sensetive file end '.uploadservlet'
GET https://localhost:8443/file.uploadservlet
HTTP 418

GET https://localhost:8443/file.uploadservlet?param=QTcwUrlw&another=2205
HTTP 418

GET https://localhost:8443/test_subdir/file.uploadservlet
HTTP 418

GET https://localhost:8443/test_subdir/file.uploadservlet?firstparam=QTcwUrlw&secondparam=26853
HTTP 418

GET https://localhost:8443/file.uploadservletQTcwUrlw
HTTP 404

# Test sensetive file end '.utf8'
GET https://localhost:8443/file.utf8
HTTP 418

GET https://localhost:8443/file.utf8?param=rC5Lecaq&another=25990
HTTP 418

GET https://localhost:8443/test_subdir/file.utf8
HTTP 418

GET https://localhost:8443/test_subdir/file.utf8?firstparam=rC5Lecaq&secondparam=8681
HTTP 418

GET https://localhost:8443/file.utf8rC5Lecaq
HTTP 404

# Test sensetive file end '.validate_stmt'
GET https://localhost:8443/file.validate_stmt
HTTP 418

GET https://localhost:8443/file.validate_stmt?param=3V8885iP&another=8188
HTTP 418

GET https://localhost:8443/test_subdir/file.validate_stmt
HTTP 418

GET https://localhost:8443/test_subdir/file.validate_stmt?firstparam=3V8885iP&secondparam=20908
HTTP 418

GET https://localhost:8443/file.validate_stmt3V8885iP
HTTP 404

# Test sensetive file end '.var'
GET https://localhost:8443/file.var
HTTP 418

GET https://localhost:8443/file.var?param=w0EizJeC&another=30097
HTTP 418

GET https://localhost:8443/test_subdir/file.var
HTTP 418

GET https://localhost:8443/test_subdir/file.var?firstparam=w0EizJeC&secondparam=1600
HTTP 418

GET https://localhost:8443/file.varw0EizJeC
HTTP 404

# Test sensetive file end '.vscode'
GET https://localhost:8443/file.vscode
HTTP 418

GET https://localhost:8443/file.vscode?param=+9KEmxwG&another=31982
HTTP 418

GET https://localhost:8443/test_subdir/file.vscode
HTTP 418

GET https://localhost:8443/test_subdir/file.vscode?firstparam=+9KEmxwG&secondparam=2464
HTTP 418

GET https://localhost:8443/file.vscode+9KEmxwG
HTTP 418

# Test sensetive file end '.vts'
GET https://localhost:8443/file.vts
HTTP 418

GET https://localhost:8443/file.vts?param=rDnQgT9Y&another=22134
HTTP 418

GET https://localhost:8443/test_subdir/file.vts
HTTP 418

GET https://localhost:8443/test_subdir/file.vts?firstparam=rDnQgT9Y&secondparam=28080
HTTP 418

GET https://localhost:8443/file.vtsrDnQgT9Y
HTTP 404

# Test sensetive file end '.wmz'
GET https://localhost:8443/file.wmz
HTTP 418

GET https://localhost:8443/file.wmz?param=9HXjte9H&another=11730
HTTP 418

GET https://localhost:8443/test_subdir/file.wmz
HTTP 418

GET https://localhost:8443/test_subdir/file.wmz?firstparam=9HXjte9H&secondparam=9565
HTTP 418

GET https://localhost:8443/file.wmz9HXjte9H
HTTP 404

# Test sensetive file end '.www_acl'
GET https://localhost:8443/file.www_acl
HTTP 418

GET https://localhost:8443/file.www_acl?param=a4OQ197D&another=3787
HTTP 418

GET https://localhost:8443/test_subdir/file.www_acl
HTTP 418

GET https://localhost:8443/test_subdir/file.www_acl?firstparam=a4OQ197D&secondparam=22110
HTTP 418

GET https://localhost:8443/file.www_acla4OQ197D
HTTP 404

# Test sensetive file end '.wwwacl'
GET https://localhost:8443/file.wwwacl
HTTP 418

GET https://localhost:8443/file.wwwacl?param=DIs67y3s&another=22278
HTTP 418

GET https://localhost:8443/test_subdir/file.wwwacl
HTTP 418

GET https://localhost:8443/test_subdir/file.wwwacl?firstparam=DIs67y3s&secondparam=18111
HTTP 418

GET https://localhost:8443/file.wwwaclDIs67y3s
HTTP 404

# Test sensetive file end '.xbb'
GET https://localhost:8443/file.xbb
HTTP 418

GET https://localhost:8443/file.xbb?param=RwY9oZbb&another=23719
HTTP 418

GET https://localhost:8443/test_subdir/file.xbb
HTTP 418

GET https://localhost:8443/test_subdir/file.xbb?firstparam=RwY9oZbb&secondparam=1837
HTTP 418

GET https://localhost:8443/file.xbbRwY9oZbb
HTTP 404

# Test sensetive file end '.xpi'
GET https://localhost:8443/file.xpi
HTTP 418

GET https://localhost:8443/file.xpi?param=D6bYoyrd&another=31211
HTTP 418

GET https://localhost:8443/test_subdir/file.xpi
HTTP 418

GET https://localhost:8443/test_subdir/file.xpi?firstparam=D6bYoyrd&secondparam=18254
HTTP 418

GET https://localhost:8443/file.xpiD6bYoyrd
HTTP 404

# Test sensetive file end '.x-shop'
GET https://localhost:8443/file.x-shop
HTTP 418

GET https://localhost:8443/file.x-shop?param=dvcHnXb4&another=24796
HTTP 418

GET https://localhost:8443/test_subdir/file.x-shop
HTTP 418

GET https://localhost:8443/test_subdir/file.x-shop?firstparam=dvcHnXb4&secondparam=28322
HTTP 418

GET https://localhost:8443/file.x-shopdvcHnXb4
HTTP 404

# Test sensetive file end '.xsl'
GET https://localhost:8443/file.xsl
HTTP 418

GET https://localhost:8443/file.xsl?param=qcKGjs8Y&another=25425
HTTP 418

GET https://localhost:8443/test_subdir/file.xsl
HTTP 418

GET https://localhost:8443/test_subdir/file.xsl?firstparam=qcKGjs8Y&secondparam=8371
HTTP 418

GET https://localhost:8443/file.xslqcKGjs8Y
HTTP 404

# Test sensetive file end '.xslt'
GET https://localhost:8443/file.xslt
HTTP 418

GET https://localhost:8443/file.xslt?param=7v1Hgbjb&another=5947
HTTP 418

GET https://localhost:8443/test_subdir/file.xslt
HTTP 418

GET https://localhost:8443/test_subdir/file.xslt?firstparam=7v1Hgbjb&secondparam=29770
HTTP 418

GET https://localhost:8443/file.xslt7v1Hgbjb
HTTP 404

# Test sensetive file end '.xsql'
GET https://localhost:8443/file.xsql
HTTP 418

GET https://localhost:8443/file.xsql?param=EhRENfJJ&another=9756
HTTP 418

GET https://localhost:8443/test_subdir/file.xsql
HTTP 418

GET https://localhost:8443/test_subdir/file.xsql?firstparam=EhRENfJJ&secondparam=12743
HTTP 418

GET https://localhost:8443/file.xsqlEhRENfJJ
HTTP 404

# Test sensetive file end '.xtp'
GET https://localhost:8443/file.xtp
HTTP 418

GET https://localhost:8443/file.xtp?param=0tjJtVp5&another=31598
HTTP 418

GET https://localhost:8443/test_subdir/file.xtp
HTTP 418

GET https://localhost:8443/test_subdir/file.xtp?firstparam=0tjJtVp5&secondparam=2623
HTTP 418

GET https://localhost:8443/file.xtp0tjJtVp5
HTTP 404

