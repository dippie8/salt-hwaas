Install servers:
  salt.state:
    - sls: hwaas.node-server
    - tgt: 'roles:hwaas-web'
    - tgt_type: pillar

Install load-balancer:
  salt.state:
    - sls: hwaas.load-balance
    - tgt: 'roles:load-balancing'
    - tgt_type: pillar