# YouTransfer

## Documentation

### Quick Start using Docker

`docker build -t peterfromthehill/youtransfer .`

You can run the application with the following command:

````
docker run -d 
-v [path_to_upload_folder]:/home/node/youtransfer/uploads 
-v [path_to_config_folder]:/home/node/youtransfer/config 
-p 80:5000 
peterfromthehill/youtransfer:latest
````

You can now connect to YouTransfer by browsing to http://[docker_host_ip]/  
For more information on Docker deployment, please read the [Docker installation instructions](https://github.com/youtransfer/YouTransfer/wiki/docker).

### Additional documentation

You can find additional documentation (incl. installation and usage instructions) on the [GitHub Wiki](https://github.com/youtransfer/YouTransfer/wiki)

## Contributors

- [Remie Bolte](https://github.com/remie)

You can contribute by forking the project and sending pull requests.  
If you do, please don't forget to add your name to this list!

## License & other legal stuff

Licensed under the Apache License, Version 2.0 (the "License");
You may obtain a copy of the License at http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

### Important usage notice

The YouTransfer project relies heavily on 3rd party Open Source projects. These projects all have their own licenses. Although commercial use of the YouTransfer project is permitted under the Apache 2.0 license, this right is limited to the "original content" created as part of this project. Please make sure you check the licenses of all 3rd party components. The YouTransfer project cannot be held responsible for non-compliance with 3rd party licenses when using this application. The use of 3rd party projects is listed in the dependency section of the `package.json` or inline in the code (when applicable).  

<img src="http://youtransfer.io/assets/holland.png" alt="Founded in Holland" width="150" />

[Made in Amsterdam](https://www.iamsterdam.com/en/business/startupamsterdam) with ♥
