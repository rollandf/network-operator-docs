.. license-header
  SPDX-FileCopyrightText: Copyright (c) 2024 NVIDIA CORPORATION & AFFILIATES. All rights reserved.
  SPDX-License-Identifier: Apache-2.0

  Licensed under the Apache License, Version 2.0 (the "License");
  you may not use this file except in compliance with the License.
  You may obtain a copy of the License at

  http://www.apache.org/licenses/LICENSE-2.0

  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.

.. headings # #, * *, =, -, ^, "
.. include:: ../common/vars.rst

.. _container_images_digest:

****************************************
NVIDIA Network Operator Container Images
****************************************



.. list-table::
   :header-rows: 1

   * - Repository
     - Image Name
     - Tag
     - Digest
   * - nvcr.io/nvstaging/mellanox
     - network-operator
     - v25.7.0-beta.3
     - sha256:c2d66a93ca0ecf5e710e2bcf4417c6981c7db873867af2e523d6a8d233364974
   * - nvcr.io/nvstaging/mellanox
     - network-operator-init-container
     - network-operator-v25.7.0-beta.3
     - sha256:bece41270dae2bd2ead2ea9e3a061c0b0a4a8097c3bbe27035484f4251850ddc
   * - nvcr.io/nvstaging/mellanox
     - k8s-rdma-shared-dev-plugin
     - network-operator-v25.7.0-beta.3
     - sha256:7aff248213f1b13d8f5a3421cdb1baa1748eea0064e2b23f0818a836ba537eeb
   * - nvcr.io/nvstaging/mellanox
     - ib-kubernetes
     - network-operator-v25.7.0-beta.3
     - sha256:1dc088f08a046e74b78cd064b1630a8c6ef05e4e3421870e9150bd78c0ac7e39
   * - nvcr.io/nvstaging/mellanox
     - ipoib-cni
     - network-operator-v25.7.0-beta.3
     - sha256:ae68c5a54a32bd1c2f2d0f38a85ad6ef02f7c0c147b8d8b4431a80771c580c27
   * - nvcr.io/nvstaging/mellanox
     - nvidia-k8s-ipam
     - network-operator-v25.7.0-beta.3
     - sha256:933196cc19c316cba623cdbd04f128c07286bd437b2525072467e33209f44bd5
   * - nvcr.io/nvstaging/mellanox
     - nic-feature-discovery
     - network-operator-v25.7.0-beta.3
     - sha256:98852aad5e5393d29e7764025bf87f0b7c0a4c2e5412f828f72c7c29d6bd84e0
   * - nvcr.io/nvidia/doca
     - doca_telemetry
     - 1.21.4-doca3.0.0-host
     - sha256:13c2a2d055e501c03c6451413b85476ceafbc2fbffc7443952294c196f3f89f3
   * - nvcr.io/nvstaging/mellanox
     - sriov-network-operator
     - network-operator-v25.7.0-beta.3
     - sha256:63b4c79becdd9a69fa0817ccf4fbb20ea2e96f999ddba9ec820b9305b2cee64e
   * - nvcr.io/nvstaging/mellanox
     - sriov-network-operator-webhook
     - network-operator-v25.7.0-beta.3
     - sha256:10bf5f39daa64dd0102c76838cddb154329616c3b76600ef5311c63101a39c12
   * - nvcr.io/nvstaging/mellanox
     - sriov-network-operator-config-daemon
     - network-operator-v25.7.0-beta.3
     - sha256:d22dc59e0aabd1a9a14cccb6f7c46c86cf97acea3e794fa08df4eaaf64863333
   * - nvcr.io/nvstaging/mellanox
     - sriov-network-device-plugin
     - network-operator-v25.7.0-beta.3
     - sha256:c60835f3aac8ef1671e83d07309de66ace9ddf5f51cdfe280cca605920f57d09
   * - nvcr.io/nvstaging/mellanox
     - sriov-cni
     - network-operator-v25.7.0-beta.3
     - sha256:91f35c0cd5c35dbcdd7b37cbc487403ff96036b41314f62b006dade44f5a80f5
   * - nvcr.io/nvstaging/mellanox
     - ib-sriov-cni
     - network-operator-v25.7.0-beta.3
     - sha256:da6cf76c7c03473e2f74ce7005e03d3970ebac90ead699fd6ef3c7bf5fd410b4
   * - nvcr.io/nvstaging/mellanox
     - plugins
     - network-operator-v25.7.0-beta.3
     - sha256:d9d6850ea3cdda163d10ed5d5833ab302cb48485146aaec3789f0191f37daa69
   * - nvcr.io/nvstaging/mellanox
     - multus-cni
     - network-operator-v25.7.0-beta.3
     - sha256:03c649810f71717a73d7230fb01b5ca9c7745e78c473c921ddf675528c606ae2
   * - nvcr.io/nvstaging/mellanox
     - whereabouts
     - network-operator-v25.7.0-beta.3
     - sha256:025b55c185b64a844da22f3ba710975ea7cc4b60e7099473ae5ea7d7ef7b0623
   * - nvcr.io/nvstaging/mellanox
     - ovs-cni-plugin
     - network-operator-v25.7.0-beta.3
     - sha256:a8c147042f21f33632f1a38180e76401fe7786190452670cec667e9c4f675a32
   * - nvcr.io/nvstaging/mellanox
     - rdma-cni
     - network-operator-v25.7.0-beta.3
     - sha256:6a9835f8460d2eff0aabd08a97034c00bec2d9ef630d37be8939b05aa8d1c7a8
   * - nvcr.io/nvstaging/mellanox
     - nic-configuration-operator
     - network-operator-v25.7.0-beta.3
     - sha256:3f0990c5956b6fffdcfb51f62b67a2021da1be9aa1ecb8c7204a0aaf3b0397a8
   * - nvcr.io/nvstaging/mellanox
     - nic-configuration-operator-daemon
     - network-operator-v25.7.0-beta.3
     - sha256:335b459b70499994c267979a6ae646006d8ccaa61ffabb5591881ded6bf689e3
   * - nvcr.io/nvstaging/mellanox
     - maintenance-operator
     - network-operator-v25.7.0-beta.3
     - sha256:2f819f348b78f40907b2d3c564122e008cea8aa97c299632c9af0d7316181564
   * - nvcr.io/nvstaging/mellanox
     - spectrum-x-operator
     - network-operator-v25.7.0-beta.3
     - sha256:359c87d87db07a4d025214a09c68e69b1d865679aa22b9a3bd49c606f3bbdd2e

=================================
DOCA-OFED Driver Container Images
=================================


.. list-table::
   :header-rows: 1

   * - Repository
     - Image Name
     - Version
   * - nvcr.io/nvstaging/mellanox
     - doca-driver
     - doca3.1.0-25.07-0.7.5.0-1


The followings tags are available for the above DOCA-OFED Driver container version:

------
Ubuntu
------

.. list-table::
   :header-rows: 1

   * - Tags
     - Digest
   * -
       | doca3.1.0-25.07-0.7.5.0-1-5.15.0-25-generic-ubuntu22.04-amd64
     - sha256:4ab570947f5d1a12a3ef5b3998f59e4d719a14b07ce6596a76a1e24ee6e3e328
   * -
       | doca3.1.0-25.07-0.7.5.0-1-5.15.0-25-generic-ubuntu22.04-arm64
     - sha256:7e8d9663cc431365e66d8b57de7ae8e8153f47efc0ed98dc3b3783679683b15f
   * -
       | doca3.1.0-25.07-0.7.5.0-1-6.11.0-1018-azure-ubuntu24.04-amd64
     - sha256:65498b2d070b7027c5fd8784e3b723c300dcee4304055383d3bea2c54b304019
   * -
       | doca3.1.0-25.07-0.7.5.0-1-6.11.0-1018-azure-ubuntu24.04-arm64
     - sha256:7a7807f03f3580ed59368e86ac22989d05600ca82d1c0a49b1dcd24450ddce5d
   * -
       | doca3.1.0-25.07-0.7.5.0-1-6.14.0-1007-aws-ubuntu24.04-amd64
     - sha256:89f23b22e76650f9e77a7b39594d267bfa24bba7a1a07a7135df1f8239011c34
   * -
       | doca3.1.0-25.07-0.7.5.0-1-6.14.0-1007-aws-ubuntu24.04-arm64
     - sha256:f44d092556e604a7e127139d58205525fe5dfe5edb935ec19b3b03e56b1ac209
   * -
       | doca3.1.0-25.07-0.7.5.0-1-6.14.0-1007-nvidia-ubuntu24.04-amd64
     - sha256:e064c6f9e30d53ef3220d8f404779abb99d9b929b0ea287efa2bdf5bfc107042
   * -
       | doca3.1.0-25.07-0.7.5.0-1-6.14.0-1007-nvidia-ubuntu24.04-arm64
     - sha256:e0b3516997bd9a282bb0548832945ea380683974c17baa0d324bb20cf3b7dcda
   * -
       | doca3.1.0-25.07-0.7.5.0-1-6.14.0-1007-oracle-ubuntu24.04-amd64
     - sha256:425f4d406be7310f4198e76a42137871f47795618d5cc8913d701af3d48a2119
   * -
       | doca3.1.0-25.07-0.7.5.0-1-6.14.0-1007-oracle-ubuntu24.04-arm64
     - sha256:9116e6ff637f39f9913ac2efebdbc0e1bbe0c39b019aa7bd187446d033b482f5
   * -
       | doca3.1.0-25.07-0.7.5.0-1-6.8.0-1028-oracle-ubuntu22.04-amd64
     - sha256:137b74c12cda06e7919aceb122d1bba917a2e75a40a495b015787245e448ecb4
   * -
       | doca3.1.0-25.07-0.7.5.0-1-6.8.0-1028-oracle-ubuntu22.04-arm64
     - sha256:061a2767ae020e52c145d3b3292de98c44742391fd49c29a9ab71ba813a76b23
   * -
       | doca3.1.0-25.07-0.7.5.0-1-6.8.0-1030-nvidia-ubuntu22.04-amd64
     - sha256:a4ef7d2aafeee20120c6f7addc6eb93bea0e52655297d4bfa021ed59d28491a0
   * -
       | doca3.1.0-25.07-0.7.5.0-1-6.8.0-1030-nvidia-ubuntu22.04-arm64
     - sha256:75b2f5eaa859f86017715b730108f744f5f20f697edf3b64628c680da9a937bf
   * -
       | doca3.1.0-25.07-0.7.5.0-1-6.8.0-1031-aws-ubuntu22.04-amd64
     - sha256:583349f02b6e044a6f619a8fc565737b291920e94c97d59994c2aab3aab27804
   * -
       | doca3.1.0-25.07-0.7.5.0-1-6.8.0-1031-aws-ubuntu22.04-arm64
     - sha256:19c91160cf1abadc0b2e3703e4e985bf878bc54d6841e4319f4bc814916c9ba1
   * -
       | doca3.1.0-25.07-0.7.5.0-1-6.8.0-1031-azure-ubuntu22.04-amd64
     - sha256:59760d4e6c7dbc1f41880b1f6b591e9a691e1eb105b2e6ebed63b635abc2e72c
   * -
       | doca3.1.0-25.07-0.7.5.0-1-6.8.0-1031-azure-ubuntu22.04-arm64
     - sha256:43f14ca4088f4a7f8b90a6beef7f6499fdc86b7424eaedf0e5d90623b191aa9d
   * -
       | doca3.1.0-25.07-0.7.5.0-1-6.8.0-31-generic-ubuntu24.04-amd64
     - sha256:af48423062b7c263d6aca721ef811e737a0b55297e5b2ff8fe8f1a10fa927764
   * -
       | doca3.1.0-25.07-0.7.5.0-1-6.8.0-31-generic-ubuntu24.04-arm64
     - sha256:4bf7aee1ffb3f2c4c3b4456e5191965359be313e76e281d8be5cbf1b75e2507e
   * -
       | doca3.1.0-25.07-0.7.5.0-1-ubuntu22.04
     - sha256:02fd0eabb9855c6a586042c9c6a8ac6f1db37d3ad0bd8cfde5ecf0dc42e62f22
   * -
       | doca3.1.0-25.07-0.7.5.0-1-ubuntu22.04-amd64
     - sha256:7b71075651ce8cbf40c8e3a52b7c9875fca90d6e95a4adb4df3074f7fbf75f92
   * -
       | doca3.1.0-25.07-0.7.5.0-1-ubuntu22.04-arm64
     - sha256:0c94c902114ad0c39258d4c9fc4c54b13efc2ee214f75b5749b72a9e988146eb
   * -
       | doca3.1.0-25.07-0.7.5.0-1-ubuntu24.04
     - sha256:a731e1e590c195ccac29521292ce1787eea9516ca175a34fbe90c8ddc168cb9a
   * -
       | doca3.1.0-25.07-0.7.5.0-1-ubuntu24.04-amd64
     - sha256:474e829677525ca8b6a30a14eee25add8f66e703fb20c36bab166a72bfa96413
   * -
       | doca3.1.0-25.07-0.7.5.0-1-ubuntu24.04-arm64
     - sha256:60d4d74d66109adcb250b8b10aea4ff6a29a30a4020878c38fa1e64830f662cf

-----
RHCOS
-----

.. list-table::
   :header-rows: 1

   * - Tags
     - Digest
   * -
       | doca3.1.0-25.07-0.7.5.0-1-rhcos4.16-amd64
       | doca3.1.0-25.07-0.7.5.0-1-rhcos4.17-amd64
       | doca3.1.0-25.07-0.7.5.0-1-rhcos4.18-amd64
       | doca3.1.0-25.07-0.7.5.0-1-rhcos4.19-amd64
     - sha256:1a604d6e76b2637387083f88d93639f64384264e66ce13af1a7f1d3353da13d7
   * -
       | doca3.1.0-25.07-0.7.5.0-1-rhcos4.16-arm64
       | doca3.1.0-25.07-0.7.5.0-1-rhcos4.17-arm64
       | doca3.1.0-25.07-0.7.5.0-1-rhcos4.18-arm64
       | doca3.1.0-25.07-0.7.5.0-1-rhcos4.19-arm64
     - sha256:4268130bc594c2065878b46486994562b6059a9b08a56466ce07da78fab2ae0c
   * -
       | doca3.1.0-25.07-0.7.5.0-1-rhcos4.19
     - sha256:3e546ddd5a784ce13f3b7a80391f67875ed2275cd162e2a367a1f17275a5211e

----
RHEL
----

.. list-table::
   :header-rows: 1

   * - Tags
     - Digest
   * -
       | doca3.1.0-25.07-0.7.5.0-1-rhel8.10
     - sha256:a3bf9cbc2a566b0bef54ddfaff8a8db4b248411f6a71c44bf0235ba0734b8399
   * -
       | doca3.1.0-25.07-0.7.5.0-1-rhel8.10-amd64
       | doca3.1.0-25.07-0.7.5.0-1-rhel8.6-amd64
       | doca3.1.0-25.07-0.7.5.0-1-rhel8.8-amd64
       | doca3.1.0-25.07-0.7.5.0-1-rhel8.9-amd64
     - sha256:3c186d03ea6daf0c3be92b870ea032999fa359589a2089c61dfe84aac1587ed3
   * -
       | doca3.1.0-25.07-0.7.5.0-1-rhel8.10-arm64
       | doca3.1.0-25.07-0.7.5.0-1-rhel8.6-arm64
       | doca3.1.0-25.07-0.7.5.0-1-rhel8.8-arm64
       | doca3.1.0-25.07-0.7.5.0-1-rhel8.9-arm64
     - sha256:86ad39754c5215f9a880ad8c2012c8052251d102e66720b632240c009dd3a39c
   * -
       | doca3.1.0-25.07-0.7.5.0-1-rhel9.0-amd64
       | doca3.1.0-25.07-0.7.5.0-1-rhel9.2-amd64
       | doca3.1.0-25.07-0.7.5.0-1-rhel9.3-amd64
       | doca3.1.0-25.07-0.7.5.0-1-rhel9.4-amd64
       | doca3.1.0-25.07-0.7.5.0-1-rhel9.5-amd64
       | doca3.1.0-25.07-0.7.5.0-1-rhel9.6-amd64
     - sha256:c55f1691a5e0528f05a1cb6d6c233eaa8b1b071223b616a3c4282cddcece4460
   * -
       | doca3.1.0-25.07-0.7.5.0-1-rhel9.0-arm64
       | doca3.1.0-25.07-0.7.5.0-1-rhel9.2-arm64
       | doca3.1.0-25.07-0.7.5.0-1-rhel9.3-arm64
       | doca3.1.0-25.07-0.7.5.0-1-rhel9.4-arm64
       | doca3.1.0-25.07-0.7.5.0-1-rhel9.5-arm64
       | doca3.1.0-25.07-0.7.5.0-1-rhel9.6-arm64
     - sha256:810d8548bfa668bb47e74ef667aec70712336679cc66513690e050eefabcce5b
   * -
       | doca3.1.0-25.07-0.7.5.0-1-rhel9.6
     - sha256:8eb05b4f069bcb4bd1bfbeff66f231468457885636a79487fb476f566cd10476

----
SLES
----

.. list-table::
   :header-rows: 1

   * - Tags
     - Digest
   * -
       | doca3.1.0-25.07-0.7.5.0-1-sles15.6
     - sha256:3205f3baafd6a6c269ee85d5b80d2fb48913afd53983646c79c54340316bffab
   * -
       | doca3.1.0-25.07-0.7.5.0-1-sles15.6-amd64
     - sha256:1602348da8ff464fcfed5017114e2c333a3319dac2d8efad2f62c1c17336c771
   * -
       | doca3.1.0-25.07-0.7.5.0-1-sles15.6-arm64
     - sha256:960a4c63cc9c2cf383435ea3e03c3a8b32906402f55b60aaa6f9d6e02e467337