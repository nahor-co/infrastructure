# infrastructure

Root deployable entities

## Structure 

\<account\>/\<region\>/\<environment\>

```
.
└── prod
    ├── _global
    │   ├── github_oidc
    │   └── hosted_zones
    └── eu-west-2
        └── prod
            └── nahor.co.uk
```

## Development

Provide inputs to module call
