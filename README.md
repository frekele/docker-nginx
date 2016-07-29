# Nginx (s6-overlay) Docker Image

[![Docker Pulls](https://img.shields.io/docker/pulls/frekele/nginx.svg)](https://hub.docker.com/r/frekele/nginx/)
[![Docker Stars](https://img.shields.io/docker/stars/frekele/nginx.svg)](https://hub.docker.com/r/frekele/nginx/)
[![GitHub issues](https://img.shields.io/github/issues/frekele/docker-nginx.svg)](https://github.com/frekele/docker-nginx/issues)
[![GitHub forks](https://img.shields.io/github/forks/frekele/docker-nginx.svg)](https://github.com/frekele/docker-nginx/network)
[![GitHub stars](https://img.shields.io/github/stars/frekele/docker-nginx.svg)](https://github.com/frekele/docker-nginx/stargazers)
[![Website](https://img.shields.io/website-up-down-green-red/http/shields.io.svg)](https://frekele.github.io/docker-nginx/)

[![Nginx Image][NginxImage]][NginxWebsite]

| [Website]  | [GitHub]  | [DockerHub]  |


#### Nginx with Debian - Branches:
| Branch                      | From                     | Usage        | Tag Names                                  |
| --------------------------- | ------------------------ | ------------ | -------------------------------------------|
| [1.11.3] - latest           | debian:jessie            | Production   | 1.11.3, 1.11, 1, latest                    |
| [1.11.2]                    | debian:jessie            | Production   | 1.11.2                                     |
| [1.11.1]                    | debian:jessie            | Production   | 1.11.1                                     |
| [1.11.0]                    | debian:jessie            | Production   | 1.11.0                                     |
| [1.10.1]                    | debian:jessie            | Production   | 1.10.1, 1.10                               |
| [1.10.0]                    | debian:jessie            | Production   | 1.10.0                                     |
| [dev-debian]                | debian:jessie            | Development  | dev-debian                                 |


#### Nginx with Alpine - Branches:
| Branch                      | From                     | Usage        | Tag Names                                  |
| --------------------------- | ------------------------ | ------------ | -------------------------------------------|
| [1.11.3-alpine]             | alpine:3.4               | Production   | 1.11.3-alpine, 1.11-alpine, 1-alpine       |
| [1.11.2-alpine]             | alpine:3.4               | Production   | 1.11.2-alpine                              |
| [1.11.1-alpine]             | alpine:3.4               | Production   | 1.11.1-alpine                              |
| [1.11.0-alpine]             | alpine:3.4               | Production   | 1.11.0-alpine                              |
| [1.10.1-alpine]             | alpine:3.4               | Production   | 1.10.1-alpine, 1.10-alpine                 |
| [1.10.0-alpine]             | alpine:3.4               | Production   | 1.10.0-alpine                              |
| [dev-alpine]                | alpine:3.4               | Development  | dev-alpine                                 |


# Dockerfile extends From:
- https://github.com/frekele/docker-alpine
- https://hub.docker.com/r/frekele/alpine


## Relations:
 - https://github.com/just-containers/s6-overlay

### License:
See [NGINX LICENSE]

frekele/docker-nginx is **licensed** under the **[MIT License]**. The terms of the license are as follows:

    The MIT License (MIT)

    Copyright (c) 2016 Leandro Kersting de Freitas

    Permission is hereby granted, free of charge, to any person obtaining a copy
    of this software and associated documentation files (the "Software"), to deal
    in the Software without restriction, including without limitation the rights
    to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
    copies of the Software, and to permit persons to whom the Software is
    furnished to do so, subject to the following conditions:

    The above copyright notice and this permission notice shall be included in all
    copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
    AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
    OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
    SOFTWARE.

[NginxImage]: https://raw.githubusercontent.com/frekele/docker-nginx/dev-debian/nginx-logo.png
[NginxWebsite]: https://nginx.org/
[Website]: https://frekele.github.io/docker-nginx
[GitHub]: https://github.com/frekele/docker-nginx
[DockerHub]: https://hub.docker.com/r/frekele/nginx
[NGINX LICENSE]: https://github.com/frekele/docker-nginx/blob/dev-debian/NGINX_LICENSE
[MIT LICENSE]: https://github.com/frekele/docker-nginx/blob/dev-debian/LICENSE

[1.11.3]: https://github.com/frekele/docker-nginx/blob/1.11.3/Dockerfile
[1.11.2]: https://github.com/frekele/docker-nginx/blob/1.11.2/Dockerfile
[1.11.1]: https://github.com/frekele/docker-nginx/blob/1.11.1/Dockerfile
[1.11.0]: https://github.com/frekele/docker-nginx/blob/1.11.0/Dockerfile
[1.10.1]: https://github.com/frekele/docker-nginx/blob/1.10.1/Dockerfile
[1.10.0]: https://github.com/frekele/docker-nginx/blob/1.10.0/Dockerfile
[dev-debian]: https://github.com/frekele/docker-nginx/blob/dev-debian/Dockerfile

[1.11.3-alpine]: https://github.com/frekele/docker-nginx/blob/1.11.3-alpine/Dockerfile
[1.11.2-alpine]: https://github.com/frekele/docker-nginx/blob/1.11.2-alpine/Dockerfile
[1.11.1-alpine]: https://github.com/frekele/docker-nginx/blob/1.11.1-alpine/Dockerfile
[1.11.0-alpine]: https://github.com/frekele/docker-nginx/blob/1.11.0-alpine/Dockerfile
[1.10.1-alpine]: https://github.com/frekele/docker-nginx/blob/1.10.1-alpine/Dockerfile
[1.10.0-alpine]: https://github.com/frekele/docker-nginx/blob/1.10.0-alpine/Dockerfile
[dev-alpine]: https://github.com/frekele/docker-nginx/blob/dev-alpine/Dockerfile

