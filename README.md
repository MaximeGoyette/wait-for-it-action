# GitHub Action for waiting for it

Runs the infamous wait-for-it.sh script (https://github.com/vishnubob/wait-for-it)

## Usage

```yaml
jobs:
  deploy:
    runs-on: ubuntu-latest
    steps:
    - name: Wait for PostgreSQL db
      uses: MaximeGoyette/wait-for-it-action@master
      with:
        host: 172.17.0.1
        port: 5432
```


## License

This project is distributed under the [MIT license](LICENSE.md).
