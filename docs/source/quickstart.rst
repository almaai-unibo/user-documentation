Quickstart
==========

Prerequisites
-------------
The important aspects that need to be known, at least on a basic level, by cluster users are:

* Docker (e.g., https://www.docker.com/, https://docs.docker.com/ - the basic commands are fine)
* DockerSwarm (https://docs.docker.com/engine/swarm/)
* Portainer (https://www.portainer.io/, https://docs.portainer.io/ - focus on the user-side concepts and how to deploy containers)
* Jupyter notebook (Google returns endless resources on this topic, for instance: https://www.dataquest.io/blog/jupyter-notebook-tutorial/, https://towardsdatascience.com/a-beginners-tutorial-to-jupyter-notebooks-1b2f8705888a)

Use the cluster
---------------
1. Request access to the VPN and to the required cluster, :ref:`here <request-access-label>` is described how to do it.
2. Configure your environment to use the VPN, following the guide received by email.
3. Go to https://clusters.almaai.unibo.it
4. Select an environment (e.g. a cluster) from the available ones on which launch containers
5. Launch your Docker container following ALMAAI's clusters :ref:`good practices <good-practices-label>`.

.. warning::
   Each machine is configured to run updates every Sunday at 1:30AM. Sometimes, the update process requires a reboot of the machine. If this happens, the machine will be unavailable for a few minutes. If you are running a job, it will be interrupted and you will have to restart it. Please, follow the :ref:`good practices <persistency-label>` in order to save your experiments results in a persistent volume.