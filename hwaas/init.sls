Install servers:
  salt.state:
    - sls: node
    - tgt: 'roles:hwaas-web'
    - tgt_type: pillar

Install load-balancer:
  salt.state:
    - sls: nginx
    - tgt: 'roles:load-balancing'
    - tgt_type: pillar
