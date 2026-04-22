eirc3-etcd03t:~ # du -sh /var/lib/etcd/member/snap/db
37M     /var/lib/etcd/member/snap/db

eirc3-etcd03t:~ # etcdctl defrag
Finished defragmenting etcd member[127.0.0.1:2379]

eirc3-etcd03t:~ # du -sh /var/lib/etcd/member/snap/db
4.0M    /var/lib/etcd/member/snap/db

eirc3-etcd03t:~ # etcdctl defrag --cluster
Finished defragmenting etcd member[http://10.207.129.62:2379]
Finished defragmenting etcd member[http://10.207.129.63:2379]
Finished defragmenting etcd member[http://10.207.129.64:2379]
Finished defragmenting etcd member[http://10.207.129.61:2379]
Finished defragmenting etcd member[http://10.207.129.60:2379]
