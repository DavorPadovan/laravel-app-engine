FROM grpc/php

ADD ./app /app
WORKDIR /app

EXPOSE 8000

CMD php artisan serve --host=0.0.0.0
