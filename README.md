# Reeve CI / CD - Pipeline Step: Reeve CLI

This is a [Reeve](https://github.com/reeveci/reeve) step for controlling a Reeve server using reeve-cli.

## Configuration

See the environment variables mentioned in [Dockerfile](Dockerfile).

Use `command` to specify the arguments to be passed to reeve-cli, e.g.:

```yaml
command: ["-insecure", "-usage"]
```
