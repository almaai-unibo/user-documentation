Introduction
============

ALMAAI provides a set of machines to be used to tun research experiments. 
These machines are located in campus of Cesena's server lab, and are managed by the ALMAAI team.
Their resources are shared among all ALMAAI researchers, through a cluster management system.
At the moment, the cluster management system is based on Docker Swarm, and available through the `Portainer Dashboard`. 

`Portainer` is a service that enables users to deploy containers in clusters through a web interface, providing also an access management system. Portainer manages many environments (i.e. clusters), and at the moment there are two available clusters:

1. ``stairwai``: composed by 7 machines
2. ``ai4health``: composed by 9 machines

All cluster’s machines are Linux servers.

These machines are provided by Huawei for research purposes, exploiting their A310 and A910 NPU boards. Each machine is labeled to show users which capability it has, this information is visible inside the Portainer Dashboard.

.. seealso::
    To use this service, please read the :ref:`quickstart section <quickstart-label>`.

.. note::
    The machines are not accessible from outside the campus, so you need to be connected to the campus of Cesena's VPN network to access them.

.. note::
    Machines' resources are shared among all ALMAAI researchers, so unused containers should be removed to leave resources available to other users.