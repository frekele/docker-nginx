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
| [1.15.0] - latest           | frekele/debian:stable    | Production   | 1.15.0, 1.15, 1, latest                    |
| [1.14.0]                    | frekele/debian:stable    | Production   | 1.14.0, 1.14                               |
| [1.13.12]                   | frekele/debian:stable    | Production   | 1.13.12, 1.13                              |
| [1.13.11]                   | frekele/debian:stable    | Production   | 1.13.11                                    |
| [1.13.10]                   | frekele/debian:stable    | Production   | 1.13.10                                    |
| [1.13.9]                    | frekele/debian:stable    | Production   | 1.13.9                                     |
| [1.13.8]                    | frekele/debian:stable    | Production   | 1.13.8                                     |
| [1.13.7]                    | frekele/debian:stable    | Production   | 1.13.7                                     |
| [1.13.6]                    | frekele/debian:stable    | Production   | 1.13.6                                     |
| [1.13.5]                    | frekele/debian:stable    | Production   | 1.13.5                                     |
| [1.13.4]                    | frekele/debian:stable    | Production   | 1.13.4                                     |
| [1.13.3]                    | frekele/debian:stable    | Production   | 1.13.3                                     |
| [1.13.2]                    | frekele/debian:stable    | Production   | 1.13.2                                     |
| [1.13.1]                    | frekele/debian:stable    | Production   | 1.13.1                                     |
| [1.13.0]                    | frekele/debian:stable    | Production   | 1.13.0                                     |
| [1.12.2]                    | frekele/debian:stable    | Production   | 1.12.2, 1.12                               |
| [1.12.1]                    | frekele/debian:stable    | Production   | 1.12.1                                     |
| [1.12.0]                    | frekele/debian:stable    | Production   | 1.12.0                                     |
| [1.11.13]                   | frekele/debian:stable    | Production   | 1.11.13, 1.11                              |
| [1.11.12]                   | frekele/debian:stable    | Production   | 1.11.12                                    |
| [1.11.11]                   | frekele/debian:stable    | Production   | 1.11.11                                    |
| [1.11.10]                   | frekele/debian:stable    | Production   | 1.11.10                                    |
| [1.11.9]                    | frekele/debian:stable    | Production   | 1.11.9                                     |
| [1.11.8]                    | frekele/debian:stable    | Production   | 1.11.8                                     |
| [1.11.7]                    | frekele/debian:stable    | Production   | 1.11.7                                     |
| [1.11.6]                    | frekele/debian:stable    | Production   | 1.11.6                                     |
| [1.11.5]                    | frekele/debian:stable    | Production   | 1.11.5                                     |
| [1.11.4]                    | frekele/debian:stable    | Production   | 1.11.4                                     |
| [1.11.3]                    | frekele/debian:stable    | Production   | 1.11.3                                     |
| [1.11.2]                    | frekele/debian:stable    | Production   | 1.11.2                                     |
| [1.11.1]                    | frekele/debian:stable    | Production   | 1.11.1                                     |
| [1.11.0]                    | frekele/debian:stable    | Production   | 1.11.0                                     |
| [1.10.3]                    | frekele/debian:stable    | Production   | 1.10.3, 1.10                               |
| [1.10.2]                    | frekele/debian:stable    | Production   | 1.10.2                                     |
| [1.10.1]                    | frekele/debian:stable    | Production   | 1.10.1                                     |
| [1.10.0]                    | frekele/debian:stable    | Production   | 1.10.0                                     |
| [master]                    | frekele/debian:stable    | Development  | dev                                        |

# Dockerfile extends From:
- https://github.com/frekele/docker-debian
- https://hub.docker.com/r/frekele/debian


## Relations:
 - https://github.com/just-containers/s6-overlay

### License:
See [NGINX LICENSE]

frekele/docker-nginx is **licensed** under the **[MIT License]**. The terms of the license are as follows:

    MIT License

    Copyright (c) 2016-2018 @frekele<Leandro Kersting de Freitas>

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


[NginxImage]: https://raw.githubusercontent.com/frekele/docker-nginx/master/nginx-logo.png
[NginxWebsite]: https://nginx.org/
[Website]: https://frekele.github.io/docker-nginx
[GitHub]: https://github.com/frekele/docker-nginx
[DockerHub]: https://hub.docker.com/r/frekele/nginx
[NGINX LICENSE]: https://github.com/frekele/docker-nginx/blob/master/NGINX_LICENSE
[MIT LICENSE]: https://github.com/frekele/docker-nginx/blob/master/LICENSE


[1.15.0]: https://github.com/frekele/docker-nginx/blob/1.15.0/Dockerfile
[1.14.0]: https://github.com/frekele/docker-nginx/blob/1.14.0/Dockerfile
[1.13.12]: https://github.com/frekele/docker-nginx/blob/1.13.12/Dockerfile
[1.13.11]: https://github.com/frekele/docker-nginx/blob/1.13.11/Dockerfile
[1.13.10]: https://github.com/frekele/docker-nginx/blob/1.13.10/Dockerfile
[1.13.9]: https://github.com/frekele/docker-nginx/blob/1.13.9/Dockerfile
[1.13.8]: https://github.com/frekele/docker-nginx/blob/1.13.8/Dockerfile
[1.13.7]: https://github.com/frekele/docker-nginx/blob/1.13.7/Dockerfile
[1.13.6]: https://github.com/frekele/docker-nginx/blob/1.13.6/Dockerfile
[1.13.5]: https://github.com/frekele/docker-nginx/blob/1.13.5/Dockerfile
[1.13.4]: https://github.com/frekele/docker-nginx/blob/1.13.4/Dockerfile
[1.13.3]: https://github.com/frekele/docker-nginx/blob/1.13.3/Dockerfile
[1.13.2]: https://github.com/frekele/docker-nginx/blob/1.13.2/Dockerfile
[1.13.1]: https://github.com/frekele/docker-nginx/blob/1.13.1/Dockerfile
[1.13.0]: https://github.com/frekele/docker-nginx/blob/1.13.0/Dockerfile
[1.12.2]: https://github.com/frekele/docker-nginx/blob/1.12.2/Dockerfile
[1.12.1]: https://github.com/frekele/docker-nginx/blob/1.12.1/Dockerfile
[1.12.0]: https://github.com/frekele/docker-nginx/blob/1.12.0/Dockerfile
[1.11.13]: https://github.com/frekele/docker-nginx/blob/1.11.13/Dockerfile
[1.11.12]: https://github.com/frekele/docker-nginx/blob/1.11.12/Dockerfile
[1.11.11]: https://github.com/frekele/docker-nginx/blob/1.11.11/Dockerfile
[1.11.10]: https://github.com/frekele/docker-nginx/blob/1.11.10/Dockerfile
[1.11.9]: https://github.com/frekele/docker-nginx/blob/1.11.9/Dockerfile
[1.11.8]: https://github.com/frekele/docker-nginx/blob/1.11.8/Dockerfile
[1.11.7]: https://github.com/frekele/docker-nginx/blob/1.11.7/Dockerfile
[1.11.6]: https://github.com/frekele/docker-nginx/blob/1.11.6/Dockerfile
[1.11.5]: https://github.com/frekele/docker-nginx/blob/1.11.5/Dockerfile
[1.11.4]: https://github.com/frekele/docker-nginx/blob/1.11.4/Dockerfile
[1.11.3]: https://github.com/frekele/docker-nginx/blob/1.11.3/Dockerfile
[1.11.2]: https://github.com/frekele/docker-nginx/blob/1.11.2/Dockerfile
[1.11.1]: https://github.com/frekele/docker-nginx/blob/1.11.1/Dockerfile
[1.11.0]: https://github.com/frekele/docker-nginx/blob/1.11.0/Dockerfile
[1.10.3]: https://github.com/frekele/docker-nginx/blob/1.10.3/Dockerfile
[1.10.2]: https://github.com/frekele/docker-nginx/blob/1.10.2/Dockerfile
[1.10.1]: https://github.com/frekele/docker-nginx/blob/1.10.1/Dockerfile
[1.10.0]: https://github.com/frekele/docker-nginx/blob/1.10.0/Dockerfile
[master]: https://github.com/frekele/docker-nginx/blob/master/Dockerfile
