# This file is maintained automatically by "terraform init".
# Manual edits may be lost in future updates.

provider "registry.terraform.io/databricks/databricks" {
  version     = "1.9.1"
  constraints = "1.9.1"
  hashes = [
    "h1:0XIc4cNr+jEswewJQRpcqSmODBhJb5dSrxcpxhiTfFE=",
    "zh:0abe153b02493780fc7bb6d6d6c817b4c1144b8850ceec4eb182ce7956521461",
    "zh:37e374515f36486b5729fd43ba094816c448d405f7673da53857b28947987571",
    "zh:441847508571125c9db8a30da32fa2344dbf6c00563fcd819a3e813e626c4b64",
    "zh:5054b850575b5f79c1cdf5d616c290052f3bdb13029c034c6417bc05a3129d50",
    "zh:52eab57817ee97ea5fd9e204f2dfaddcd19371e3353e9f96accd29f49811c3d1",
    "zh:78c32ebcd6da7c6504574d636b1dc63b8a4954b3584989d64422ec8a704c3537",
    "zh:a6bdb4ab8dae9a737d6b69b9aac706da2aadda159d021aee1bf1836774e0cce5",
    "zh:dc416e45b6b6157192cde6a776bf4b98e88c5bf266216ab788ab0f51f1a90641",
    "zh:e69c0c5e110a4b74804061d7e2a348e192a688faec67d4f2d60a600223313e9c",
    "zh:fa4bdb0fd51d3710282ac04dc1b30ea813b446c1bbd7b901622612f47526906b",
  ]
}

provider "registry.terraform.io/hashicorp/azuread" {
<<<<<<< HEAD
<<<<<<< HEAD
  version     = "2.35.0"
  constraints = "2.35.0"
  hashes = [
    "h1:TpsHp9ELX3y2RV4EvyM/nuH48jMydEPMFNWhU+WLzMg=",
    "h1:yxuDZvYzlE8j+O57ZwRBTVnQQVKY31Ov266wTSvPxDA=",
    "zh:186d97850249bdba95792592157191cbca0899001afc49aad966cd6bb428d035",
    "zh:1c3e89cf19118fc07d7b04257251fc9897e722c16e0a0df7b07fcd261f8c12e7",
    "zh:60bc57c7aa4a906a90a1edd6093055c41db556a011a3eb64891864ddd623fcd7",
    "zh:629593e4cca999e2010c2ccc8f190a811bfd6be36517ddac0693bf14c341620d",
    "zh:75082d1c8b90674ade80ff22f87b26be7d440c8e3af533e5b320495943294d0b",
    "zh:7595b794511fc501cd261135d435837a1598da955088627275ef0ee58cb24c0a",
    "zh:82065078ee228774ecbf13da5eb7bf87c8477a7a2e4e4e99d68f52748e0e6db2",
    "zh:87feeed8443a2d88707524754b0bd1a6af869e22756d3d450427771f2027b35f",
    "zh:d464aa23bdbbe83d2482d1a10724cd947d8939e66723604874accd023799a4b2",
    "zh:db063e448d11b5ccbbd56d0207fb1ce952f9ddbfbe8164d563496790aaa6b6c4",
    "zh:ea360fbeaa28c49179184b2be0cfaea03fbd551b87db267c8783addba09362dc",
    "zh:faaa1686abc4861b96925d2f8f54ea35ec00c973fb2523f362d057ab953a76ed",
=======
  version = "2.33.0"
=======
  version     = "2.33.0"
  constraints = "2.33.0"
>>>>>>> sql store, spn + secret scope
  hashes = [
    "h1:Z28tjly5UfKOE+HL/oALxCPhmCuBwUgZ4uaYt68VR3M=",
    "zh:0602d03d7d7e38819f78dc377e64f365427496edf1065bfbb113e3921ab1c34e",
    "zh:08843838f4fe146084592472648d4ea7191931eabe042a96c3b3c6eaf8ddfb43",
    "zh:1c3e89cf19118fc07d7b04257251fc9897e722c16e0a0df7b07fcd261f8c12e7",
    "zh:26a0d8a186e3b47ea0b7217a8e420b03fda59b7a680bb3ea52cf7d3e6d965ef3",
    "zh:352a1cacaacd39e796de15a52d192ab0e6eb98dd36b5fbf8ebddd37e6dafa4ac",
    "zh:3702ad4c534e67e2e07b060bfe5e6edc244c59c911906c8b15b96e7fecb0ff2c",
    "zh:93b5248d26bdd44845b2ab051a2168c7edad788ae9836f62ea5fb632fd59d7ea",
    "zh:a7b880155f4a67b52a5bfe78de33dc55254ef80006234f00e36aaf6533b1de4a",
    "zh:a7cf0829364127c9bca26ec01ea3d66988b43987b2d26a3290487d1fc0da50eb",
    "zh:b1f82b0d30af733b36a2f849799e0b1ed6a72888fa32a438c829c4e5cff88e20",
    "zh:b6c2b23770852de8f56b549579c2f5a82afd84a9ca0616d53a25d48488f7aaf0",
    "zh:d87dfbdfe8ab9d3a2e33f210333d40f211ea7d33bfa671063e6807c6ddd85a52",
>>>>>>> spn password + save to KV
  ]
}

provider "registry.terraform.io/hashicorp/azurerm" {
<<<<<<< HEAD
  version     = "3.47.0"
  constraints = "3.47.0"
  hashes = [
<<<<<<< HEAD
    "h1:LzQtMKZcMT5GhQSHt5SS3aUFN3FTkyIindgj/dkJYWI=",
    "h1:gWdjrOUCdfRB5VrQ0qxJI/coNh5chWw9884qM/nTg0E=",
    "zh:099ffaec3ef0ef45a23aebd851fdf49a279f872632dd2e72fa3cb897621511ac",
    "zh:0a2c33eff74c8934a371cff9647edc59a35cd2810d63613e5de4f6f2e43ae014",
    "zh:0ac4934c8ebff2cdb5aba2728693ba8e2143f7a16f51dadaff5847a442d535b3",
    "zh:125d2e039796ccf50f08e254be6f6258c28739fe28083c8e9fcb3952084bebb5",
    "zh:39de12f00902dbe42a07b75687b9f4c2f141874bd8c0d544b02f23991e295f66",
    "zh:584241a1dbee15d09007cfba5a341d0ae05722c194f51a67e01e4f6258dadc5e",
    "zh:a0001c265faa25e3b3595fd530891cb08a01108cecea9b84289420a83e3d57dc",
    "zh:c636316dc16226754b7c340fe0ad16fb1b2d9d4530303e9179be7205568cf40f",
    "zh:ce6e92a57a5f277f9ccab2a119f939faa28ada04eb2cc9d3f2d2c70dc19a1a84",
    "zh:cfde69b8c48edda6ac232d3afa676cfd9fa60515e43d764666a657b190b7ed71",
=======
    "h1:Kn7sqPk/YpsvORFEd/zHXa8U7KkVB551DXUMwvqiU0s=",
    "h1:kydo72nGAcyVjpW0zNx7ojTUtAh0aWe7Ddu624B/LzY=",
    "zh:123838b581a27499d0a1e3a9804a6f57304969f58c4ea7fbd938ae2a795b2a19",
    "zh:761a7bff3872a192202411aa62e3e6aedc3046f0df86967a1f9ed5a74207f451",
    "zh:83092681a9e14d5e548edccece5086d822f86de6ff8227bb78706b41f0041697",
    "zh:95fd6be4a3b995dc8ad40054646e2261e01365af7e8f8ebe0e62133cee8250cd",
    "zh:995c3eb0aa23fc6948f45e68173034facc4bd92f4865abc3bba4bd305596fc86",
    "zh:9f7b158d39f3e9fbc01ee27e6a63600838e34b7364715ebeea7d62717e48cb56",
    "zh:b23193883592a4889942e82e73782e70dfbb517561a4f24b09f8ab6cbdc46866",
    "zh:c4884d654d03a0546ec78f348563e32220ae35a2c76f22cb3c960f989dc6be48",
    "zh:dda1c6720c6cef052db2fb4886a9cd46dee849e4367d6d66b45ad9d5bb607b94",
    "zh:f0bc878d67785343bfc36a7d14ec58a67fa436f5b8b497221aea3931e3dccefd",
>>>>>>> deployer IP, sql store, private endpoints, dns zone
    "zh:f569b65999264a9416862bca5cd2a6177d94ccb0424f3a4ef424428912b9cb3c",
    "zh:fc1269b2f4d27cd2d14cd970e5b5066adf68a3b267f21d57edc36b8ef6dba82f",
  ]
}

provider "registry.terraform.io/hashicorp/null" {
  version     = "3.2.1"
  constraints = "3.2.1"
  hashes = [
    "h1:FbGfc+muBsC17Ohy5g806iuI1hQc4SIexpYCrQHQd8w=",
    "h1:wqgRvlyVIbkCeCQs+5jj6zVuQL0KDxZZtNofGqqlSdI=",
    "zh:58ed64389620cc7b82f01332e27723856422820cfd302e304b5f6c3436fb9840",
    "zh:62a5cc82c3b2ddef7ef3a6f2fedb7b9b3deff4ab7b414938b08e51d6e8be87cb",
    "zh:63cff4de03af983175a7e37e52d4bd89d990be256b16b5c7f919aff5ad485aa5",
    "zh:74cb22c6700e48486b7cabefa10b33b801dfcab56f1a6ac9b6624531f3d36ea3",
    "zh:78d5eefdd9e494defcb3c68d282b8f96630502cac21d1ea161f53cfe9bb483b3",
    "zh:79e553aff77f1cfa9012a2218b8238dd672ea5e1b2924775ac9ac24d2a75c238",
    "zh:a1e06ddda0b5ac48f7e7c7d59e1ab5a4073bbcf876c73c0299e4610ed53859dc",
    "zh:c37a97090f1a82222925d45d84483b2aa702ef7ab66532af6cbcfb567818b970",
    "zh:e4453fbebf90c53ca3323a92e7ca0f9961427d2f0ce0d2b65523cc04d5d999c2",
    "zh:e80a746921946d8b6761e77305b752ad188da60688cfd2059322875d363be5f5",
    "zh:fbdb892d9822ed0e4cb60f2fedbdbb556e4da0d88d3b942ae963ed6ff091e48f",
    "zh:fca01a623d90d0cad0843102f9b8b9fe0d3ff8244593bd817f126582b52dd694",
  ]
}

provider "registry.terraform.io/hashicorp/random" {
  version     = "3.4.3"
  constraints = "3.4.3"
  hashes = [
    "h1:hV66lcagXXRwwCW3Y542bI1JgPo8z/taYKT7K+a2Z5U=",
    "h1:xZGZf18JjMS06pFa4NErzANI98qi59SEcBsOcS2P2yQ=",
    "zh:41c53ba47085d8261590990f8633c8906696fa0a3c4b384ff6a7ecbf84339752",
    "zh:59d98081c4475f2ad77d881c4412c5129c56214892f490adf11c7e7a5a47de9b",
    "zh:686ad1ee40b812b9e016317e7f34c0d63ef837e084dea4a1f578f64a6314ad53",
    "zh:78d5eefdd9e494defcb3c68d282b8f96630502cac21d1ea161f53cfe9bb483b3",
    "zh:84103eae7251384c0d995f5a257c72b0096605048f757b749b7b62107a5dccb3",
    "zh:8ee974b110adb78c7cd18aae82b2729e5124d8f115d484215fd5199451053de5",
    "zh:9dd4561e3c847e45de603f17fa0c01ae14cae8c4b7b4e6423c9ef3904b308dda",
    "zh:bb07bb3c2c0296beba0beec629ebc6474c70732387477a65966483b5efabdbc6",
    "zh:e891339e96c9e5a888727b45b2e1bb3fcbdfe0fd7c5b4396e4695459b38c8cb1",
    "zh:ea4739860c24dfeaac6c100b2a2e357106a89d18751f7693f3c31ecf6a996f8d",
    "zh:f0c76ac303fd0ab59146c39bc121c5d7d86f878e9a69294e29444d4c653786f8",
    "zh:f143a9a5af42b38fed328a161279906759ff39ac428ebcfe55606e05e1518b93",
=======
  version     = "3.44.1"
  constraints = ">= 3.32.0"
  hashes = [
    "h1:EkFaulKIAb3nb7svbpM18Tf7rl+ajVCXnXvP//Yvw2M=",
    "zh:0a1761b5aeec47d5019114976de5eb9832dea1d57d632ca6fa464b99b782d1c1",
    "zh:0e9c96fa7ed6d55a3f3a646ff346298c8b7728331bb3a74875f78ecb7d245c16",
    "zh:1aa953a692c7b5b10219343f0238f4624ac988e247721b6ec6b1bed2b81f7ceb",
    "zh:237258af1a1ce8a0aed8f6cdb03c69ea83ff4f3a46d5bd1466cd503f0b5aded8",
    "zh:542067eeeb3b4e286e92d646e0f40426e204ed268973343e585aa521f075f8dc",
    "zh:8326d52460252fd335ae97d0fabd9f5d90061a4fbeb273618f4067be3eb4e75a",
    "zh:97a2b802bf6e204476131ddb7a91e832568ee8da3b0515ed23361c9f72ca9706",
    "zh:9ae5a52ec85e0ad218e2ce9d33859f17afbb2fb2a690bf60d5f48fc7680e7fb0",
    "zh:b17e77aff310e232f541334ba1858b5125ea0e527a5d6824de017192d8d8a3a2",
    "zh:c469ba6681535c07c58dad6c1b59b056912300a7c91137ddc0103ef16b1d5697",
    "zh:cea6026ef8fb5512d14c1ba6fdf36b90a09de536d4e4afad96b926af39114f74",
    "zh:f569b65999264a9416862bca5cd2a6177d94ccb0424f3a4ef424428912b9cb3c",
>>>>>>> sql store, spn + secret scope
  ]
}

provider "registry.terraform.io/hashicorp/random" {
  version = "3.4.3"
  hashes = [
    "h1:xZGZf18JjMS06pFa4NErzANI98qi59SEcBsOcS2P2yQ=",
    "zh:41c53ba47085d8261590990f8633c8906696fa0a3c4b384ff6a7ecbf84339752",
    "zh:59d98081c4475f2ad77d881c4412c5129c56214892f490adf11c7e7a5a47de9b",
    "zh:686ad1ee40b812b9e016317e7f34c0d63ef837e084dea4a1f578f64a6314ad53",
    "zh:78d5eefdd9e494defcb3c68d282b8f96630502cac21d1ea161f53cfe9bb483b3",
    "zh:84103eae7251384c0d995f5a257c72b0096605048f757b749b7b62107a5dccb3",
    "zh:8ee974b110adb78c7cd18aae82b2729e5124d8f115d484215fd5199451053de5",
    "zh:9dd4561e3c847e45de603f17fa0c01ae14cae8c4b7b4e6423c9ef3904b308dda",
    "zh:bb07bb3c2c0296beba0beec629ebc6474c70732387477a65966483b5efabdbc6",
    "zh:e891339e96c9e5a888727b45b2e1bb3fcbdfe0fd7c5b4396e4695459b38c8cb1",
    "zh:ea4739860c24dfeaac6c100b2a2e357106a89d18751f7693f3c31ecf6a996f8d",
    "zh:f0c76ac303fd0ab59146c39bc121c5d7d86f878e9a69294e29444d4c653786f8",
    "zh:f143a9a5af42b38fed328a161279906759ff39ac428ebcfe55606e05e1518b93",
  ]
}
