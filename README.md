# Reeve CI / CD - Pipeline Step: Reeve CLI

This is a [Reeve](https://github.com/reeveci/reeve) step for controlling a Reeve server using [reeve-cli](https://github.com/reeveci/reeve-cli).

## Configuration

See the environment variables mentioned in [Dockerfile](Dockerfile).

Use `command` to specify the CLI command, e.g.:

```yaml
command: reeve ask --list
```
