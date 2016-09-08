# docker-jmeter

Packages JMeter in a docker container.

## Example usage

```bash
docker run --rm --name jmetertest -v $(pwd):/log flasheryu/jmeter bin/jmeter -n -t /jmeter/hello-baidu.jmx -l /log/result_hello-baidu.jtl
```
or with the shell script:
docker run --rm --name jmetertest -v $(pwd):/log flasheryu/jmeter /runload.sh hello-baidu
