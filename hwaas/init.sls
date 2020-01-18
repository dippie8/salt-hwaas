Install servers:
  salt.state:
    - sls: node
    - tgt: 'server*'
#    - tgt: 'roles:hwaas-web'
#    - tgt_type: pillar

Install load-balancer:
  salt.state:
    - sls: nginx
    - tgt: 'lb*'
 #   - tgt: 'roles:load-balancing'
 #   - tgt_type: pillar
