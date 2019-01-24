# skil-clients

Clients for using SKIL's HTTP inference API in Java, Python, Javascript, and more.

|Language|Package version|Build status|
|------|:---:|:---:|
|Java|![](https://img.shields.io/nexus/s/https/oss.sonatype.org/ai.skymind/skil-client.svg)|
|Python|![](https://img.shields.io/pypi/v/skil-client.svg)|
|C#|![](https://img.shields.io/nuget/v/Skymind.SKIL.svg)|


## Getting Started

Automatically-generated clients are available in each language folder in the root of this repository. Clients support SKIL's JWT authentication and currently only work for prediction/inference endpoints.

### Python

If you are a user of `pip`, you can install the Python client directly from this repository by using the command:

```bash
pip install git+https://github.com/SkymindIO/skil-clients#subdirectory=python
```

### Configuration

The default host in each client is `localhost:9008`. Because your SKIL instance may be running on a different server or port, you can supply a configuration using the following code:

#### Java Client

```java
String newHost = "x.x.x.x"
URL url = new URL(apiClient.getBasePath());
URL newUrl = new URL(url.getProtocol(), newHost, url.getPort(), url.getFile());
apiClient.setBasePath(newUrl.toString());
```

#### Python Client

```python
import skil_client
from skil_client import ApiClient
from skil_client.configuration import Configuration

# configure
config = Configuration()
config.host = "http://x.x.x.x:9008"

# create an instance of the API class
api_instance = skil_client.DefaultApi(api_client=ApiClient(configuration=config))
```

### Authenticate

To begin using the API, you will need to obtain a JWT token. Post your credentials to the `/login` endpoint:

```python
creds = skil_client.Credentials(user_id="admin", password="admin")
res = api_instance.login(creds)
print(res.token)
```

## Building the clients

If you want to fork this repository and make custom changes, you can rebuild them by using the **swagger.yaml** file located in the root of this repository. Clients are built using [swagger-codegen](https://github.com/swagger-api/swagger-codegen) and use a langauge-specific configuration file passed in using the `-c` flag.

For example, if you have the `swagger-codegen` command installed on your system, you can build a Python client by running this command from the root of this directory:

```bash
swagger-codegen generate -i swagger.yaml -l python -o python -c config/python.json
```
