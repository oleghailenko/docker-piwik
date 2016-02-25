FROM marvambass/piwik

MAINTAINER Oleg Hailenko <oleg.hailenko@pragmasoft.com.ua>

RUN sed -i 's/assume_secure_protocol = 1/assume_secure_protocol = 0/' /piwik/config/config.ini.php