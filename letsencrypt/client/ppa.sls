certbot_ppa:
  pkgrepo.managed:
    - ppa: certbot/certbot
    - require_in:
      - pkg: certbot_packages