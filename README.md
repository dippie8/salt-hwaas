# salt-hwaas

- in /etc/salt/master modidy gitfs_remotes as:

```
gitfs_remotes:
  - https://github.com/dippie8/salt-node-server.git
  - https://github.com/dippie8/salt-nginx.git
```

- copia hwaas-pillar.sls in /srv/pillar

- in /srv/pillar/top.sls aggiungi riferimento a hwaas-pillar