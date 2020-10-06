Þ          ô               Ì  d   Í     2     R     m  Ã        P  æ  b     I  ]  Q  #   ¯     Ó  
   í     ø  ^     Ã  u  õ   9	     /
  £   ·
  C  [  Í        m  5   s     ©     º     Í     â  o  ô  f   d     Ë     ë         %  $   1  m  V     Ä  ü  Ì  #   É     í     	          =  F  Ã  4  
  ¾   ?  ù   þ  r  ø    k     n  O   t  +   Ä  '   ð       '   ,   A ROA is a signed statement that consists of a prefix, a maximum prefix length, and originating ASN. AFRINIC: https://my.afrinic.net APNIC: https://myapnic.net ARIN: https://account.arin.net Any operator is free to get that list of ROAs from the RIRs and use that to tell their routers to take action based on the ROA.  A particular announcement will generally have one of three states: How does it work? If you're reading this page, chances are you find yourself in a situation where you've been told by someone that your RPKI ROAs make your routes invalid and you don't know what that means.  The aim of the content on this page is to point you in the right direction and provide further resources that can be of assistance. This page is not meant for experts, and many technicalities will be glossed over in order to be able to provide easy to understand answers for all knowledge levels. Invalid It is important to note that initially, for there to be an RPKI Invalid route, someone must have already entered into one of the above portals and made a ROA for the IP space in question.  There is no way for it to have to been done by itself.  In other words, there must already be an account at the RIR that is linked to the owner of the IP space. LACNIC: https://milacnic.lacnic.net NotFound (a.k.a. Unknown) Quick Help RIPE NCC: https://my.ripe.net RPKI stands for Resource Public Key Infrastructure, ROA stands for Route Origin Authorisation. The "root" assigner of all IP space (v4+v6) is IANA.  They have delegated this space to one of the RIRs (ARIN, RIPE NCC, APNIC, LACNIC, and AFRINIC).  In turn, those RIRs assign the space to other entities. Each RIR has a portal where the owner of the space can assert the origination ASN, which then generates a ROA for that particular combination of route and origination ASN.  This ROA is then published out by the RIR so that anyone can view them. The only entity that can make any changes to the ROA is the RIR-listed owner of the IP space. Most likely the owner of the IP space has created their ROAs in the Hosted RPKI interface of the RIR, which is part of their respective member portals: They provide a method for the originator of a route to assert they are the correct originator and that other originators are not valid. This is the default state if no ROA has been made for the announcement. It is expected that all operators will allow these routes to be installed in their routers. This is the state if the ROA and route announcement are different. They either differ in originating ASN or is more specific than is allowed by the maximum prefix length that is set in the ROA.  If an operator is using RPKI in a strict fashion, odds are good that this announcement will not be installed into their routers. This is the state if the ROA and route announcement matches.  It is expected that all operators will allow these routes to be installed in their routers. It is possible they may up-preference these routes. Valid What can I do about my route having an Invalid state? What do they do? What happens next? What is RPKI or ROA? What is in a ROA? Project-Id-Version: RPKI 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-06-07 14:12+0900
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: ja
Language-Team: ja <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.8.0
 ROAã¯prefixãmaximum prefix lengthãorigin ASçªå·ããæ§æãããç½²åä»ãå®£è¨ã§ãã AFRINIC: https://my.afrinic.net APNIC: https://myapnic.net ARIN: https://account.arin.net ã©ããªãªãã¬ã¼ã¿ã¼ã§ãRIRããROAã®ãªã¹ããåå¾ããROAã«åºã¥ãã¦ã¢ã¯ã·ã§ã³ãå®è¡ããããã«ä½¿ç¨ãããã¨ãã§ãã¾ããéå¸¸ãããããã®çµè·¯åºåã¯æ¬¡ã®ï¼ã¤ã®ãã¡ã®ããããã®ç¶æã«ãªãã¾ãã ã©ã®ããã«åä½ãã¾ããï¼ ããªãããã®ãã¼ã¸ãèª­ãã§ããã¨ãããã¨ã¯ãèª°ãããããªãã®çµè·¯ãRPKI ROAã«ãã£ã¦Invalidã«ãªã£ã¦ããã¨è¨ãããããã®æå³ãçè§£ã§ããªãã¨ããç¶æ³ã«é¥ã£ã¦ããããããããã¾ããããã®ãã¼ã¸ã®åå®¹ã®ç®çã¯ãããªãã«ãã®æ­£ããæ¹åæ§ãç¤ºããã¨ã¨ãããã«å½¹ã«ç«ã¤æå ±ãæä¾ãããã¨ã§ãããã®ãã¼ã¸ã¯ã¨ã­ã¹ãã¼ããå¯¾è±¡ã«ãããã®ã§ã¯ãªãããã¹ã¦ã®äººãã¡ã«ããããããåç­ãæä¾ã§ããããã«å¤ãã®å°éç¨èªã«ç®ãã¤ã¶ã£ã¦èª¬æãã¾ãã Invalid æåã«æ°ãã¤ãã¦ããã¦ã»ãããã¨ãããã¾ããRPKI Invalidçµè·¯ãå­å¨ããã¨ãããã¨ã¯ãèª°ãããã§ã«ä¸è¨ã®ãã¼ã¿ã«ã®ãã¡ã®ã²ã¨ã¤ã«ã­ã°ã¤ã³ããåé¡ã¨ãªã£ã¦ããIPã¹ãã¼ã¹ã®ROAãä½æãã¦ããã¨ãããã¨ã§ããROAä½æèèªèº«ä»¥å¤ã¯ãã®ROAãä½æãããã¨ã¯ã§ãã¾ãããã¤ã¾ãããã®IPã¹ãã¼ã¹ã®ææèã«ãªã³ã¯ãããRIRã«ã¢ã«ã¦ã³ãããã§ã«å­å¨ãã¦ããå¿è¦ãããã¾ãã LACNIC: https://milacnic.lacnic.net NotFoundï¼å¥åUnknownï¼ ã¯ã¤ãã¯ãã«ã RIPE NCC: https://my.ripe.net RPKIã¯Resource Public Key Infrastructureï¼ãªã½ã¼ã¹å¬ééµåºç¤ï¼ã®ç¥ã§ãROAã¯Route Origin Authorisationã®ç¥ã§ãã ãã¹ã¦ã®IPã¹ãã¼ã¹ï¼v4+v6ï¼ã¯IANAã«ãã£ã¦å²å½ã¦ããã¾ããå½¼ãã¯ãã®IPã¹ãã¼ã¹ãRIRï¼ARINãRIPE NCCãAPNICãLANNICãAFRINICï¼ã®ãã¡ã®ã©ããã²ã¨ã¤ã«å§ä»»ãã¦ãã¾ãããããã®RIRã¯ä»ã®çµç¹ã«é ã«å²ãå½ã¦ã¾ããåRIRã«ã¯IPã¹ãã¼ã¹ã®ææèãorigin ASçªå·ãä¸»å¼µãããã¼ã¿ã«ãããã¾ãããã®ãã¼ã¿ã«ã¯çµè·¯ã¨origin ASçªå·ã®çµã¿åããã«å¯¾å¿ããROAãçæãã¾ããããã¦ãã®ROAã¯èª°ã§ãè¦ããã¨ã®ã§ããããã«RIRã«ãã£ã¦å¬éããã¾ãã ROAã«å¤æ´ãå ãããã¨ãã§ããå¯ä¸ã®çµç¹ã¯ãIPã¹ãã¼ã¹ã®RIRã«ãªã¹ããããææèã§ããIPã¹ãã¼ã¹ã®ææèã¯ä»¥ä¸ã®ãããªã¡ã³ãã¼ãã¼ã¿ã«ã®ä¸é¨ã§ããRIRã®ãã¹ãåRPKIã®ã¤ã³ã¿ã¼ãã§ã¼ã¹ã§ROAãä½æããå¯è½æ§ãé«ãã§ãã RPKIãROAã¯ãçµè·¯ã®çæåã«å¯¾ãã¦ãèªåãã¡ãæ­£ããçæåã§ããããä»¥å¤ã®çæåã¯æ­£ãããªããã¨ãä¸»å¼µããããã®ææ®µãæä¾ãã¾ãã çµè·¯åºåã«å¯¾å¿ããROAãä½æããã¦ããªãå ´åããããããã©ã«ãã®ç¶æãè¡¨ãã¾ãããã¹ã¦ã®ãªãã¬ã¼ã¿ã¼ãããããã®çµè·¯ãã«ã¼ã¿ã¼ã«ã¤ã³ã¹ãã¼ã«ãããã¨ãè¨±å®¹ããã§ãããã ROAã¨çµè·¯åºåãç°ãªãå ´åã®ç¶æãè¡¨ãã¾ããåºå ±åASçªå·ãç°ãªãããROAã§è¨­å®ããã¦ããmaximum prefix lengthãããmore specificãªçµè·¯ã§ãããã®ããããã§ãããªãã¬ã¼ã¿ã¼ãå³å¯ã«RPKIãä½¿ç¨ãã¦ããå ´åããã®çµè·¯åºåã¯ã«ã¼ã¿ã¼ã«ã¤ã³ã¹ãã¼ã«ãããªãå¯è½æ§ãããã¾ãã ROAãçµè·¯åºåã«ä¸è´ããå ´åã®ç¶æãè¡¨ãã¾ãããã¹ã¦ã®ãªãã¬ã¼ã¿ã¼ãããããã®çµè·¯ãã«ã¼ã¿ã¼ã«ã¤ã³ã¹ãã¼ã«ãããã¨ãè¨±å®¹ããã§ãããããããã®çµè·¯ãåªåããå¯è½æ§ãããã¾ãã Valid èªåã®çµè·¯ãInvalidç¶æã«ããå ´åã©ãããã°ããã§ããï¼ RPKIãROAã¯ä½ããããã®ã§ããï¼ æ¬¡ã«èµ·ãããã¨ã¯ä½ã§ããï¼ RPKIãROAã¨ã¯ï¼ ROAã¯ã©ã®ãããªãã®ã§ããï¼ 