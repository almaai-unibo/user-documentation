How to deploy a container
=========================
Users can directly deploy a container using the Portainer dashboard, in the `Containers` menu entry.
After clicking on the `Add container` button, the user will be prompted to a container configuration page.
After filling out the form, the user can click on the `Deploy the container` button to deploy the container.

Two registries are currently available to pull images in Portainer: Docker Hub and Ascend Hub.
The latter is configured to the Huawei registry, which contains the Ascend images.

To better understand the configuration of a container, please refer to the `Docker documentation <https://docs.docker.com/engine/reference/run>`_.

App Templates
-------------
To ease the deployment of applications, several pre-configured Docker stacks are available inside of the Portainer dashboard. These templates are available in the `App Templates` menu entry, they are prepared to cover the most common use cases for data-scientist with the minimum configuration required.

If the template you chose uses a Jupyter Notebook, then it requires a Docker `secret` in order to configure a password for the notebook. To create a secret, you can go to the `Secrets` menu entry, and click on the `Add secret` button.