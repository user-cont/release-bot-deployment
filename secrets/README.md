## Please place your secrets inside this directory.

### What secrets do you need?

```
prod
    │   ├── conf.yaml
    │   ├── private-key.pem
```

Some of them are pre-filled in [template](/secrets/template) directory.

## What are those secrets?

* `conf.yaml` - Configuration for [release-bot](https://github.com/user-cont/release-bot) as a service. See pre-filled template in [templates directory](/secrets/template/conf.yaml) or [example](https://github.com/user-cont/release-bot/blob/master/conf.yaml) from release-bot upstream repository.
* `private-key` - Specified in a Github App settings. Used to [sign access token requests](https://developer.github.com/apps/building-github-apps/authenticating-with-github-apps/#authenticating-as-a-github-app).
