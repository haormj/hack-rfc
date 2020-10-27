## hack-rfc

### 概述

之前一直比较好奇rfc中的文档是如何编写出来的，现发现其中文档的规范是rfc定的，而且有一个工具xml2rfc可以将xml转化为rfc中的文档格式，而且也对xml中的标签按照rfc中进行了定义；其中tls1.3 rfc文档的流程是原始文档通过markdown编写，然后通过kramdown-rfc2629转化为xml格式，然后在通过xml2rfc转为最终格式。 

### 参考

1. [xml2rfc](https://xml2rfc.tools.ietf.org/)
2. [tls13-spec](https://github.com/tlswg/tls13-spec)
