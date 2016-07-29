# docker-jmeter

Packages JMeter in a docker container

## Example usage

```bash
docker run --rm -v $(pwd):/tmp flasheryu/jmeter opt/jmeter/bin/jmeter -n -t /jmeter/hello-baidu.jmx -l /tmp/result_hello-baidu.jtl
```
