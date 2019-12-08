<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window"
  design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;top:429px;left:302px;"/>  
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full"
    xid="mainPanel"> 
    <div class="x-panel-content" xid="mainContent"> 
      <div component="$UI/system/components/justep/contents/contents" class="x-contents x-full"
        active="0" xid="mianContents"> 
        <div class="x-contents-content" xid="dailyContent"> 
          <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full"
            xid="dailyPanel"> 
            <div class="x-panel-top" xid="dailyTop"> 
              <div component="$UI/system/components/justep/titleBar/titleBar"
                class="x-titlebar" xid="dailyTitleBar" style="background-color:#FFFFFF;color:#121617;"> 
                <div class="x-titlebar-left" xid="timeDiv"> 
                  <span xid="dayText" style="color:#000000;">04
                    <span xid="monthText" style="font-size:x-small;">Dec.2019</span> 
                  </span> 
                </div>  
                <div class="x-titlebar-title flex1" xid="dailyTitle" style="font-weight:bold;font-family:宋体;">每日</div>  
                <div class="x-titlebar-right reverse" xid="weatherDiv"> 
                  <span xid="weatherText" style="font-size:small;color:#000000;font-weight:normal;">镇江·多云·12℃</span> 
                </div> 
              </div> 
            </div>  
            <div class="x-panel-content" xid="dailyContent2"> 
              <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full"
                xid="dailyPanel2"> 
                <div class="x-panel-top" xid="dailySelectTop"> 
                  <div component="$UI/system/components/justep/button/buttonGroup"
                    class="btn-group x-card btn-group-justified underLine" tabbed="true"
                    xid="dailyTopBar" selected="btnSentence"> 
                    <a component="$UI/system/components/justep/button/button"
                      class="btn btn-default" label="断章" xid="btnSentence" target="sentenceContent"> 
                      <i xid="i6"/>  
                      <span xid="span6">断章</span> 
                    </a>  
                    <a component="$UI/system/components/justep/button/button"
                      class="btn btn-default" xid="btnBooks" label="好书" target="booksContent"> 
                      <i xid="i7"/>  
                      <span xid="span7">好书</span> 
                    </a>  
                    <a component="$UI/system/components/justep/button/button"
                      class="btn btn-default" xid="btnStory" label="故事" target="storyContent"> 
                      <i xid="i8"/>  
                      <span xid="span8">故事</span> 
                    </a>  
                    <a component="$UI/system/components/justep/button/button"
                      class="btn btn-default" xid="button1" disabled="true"> 
                      <i xid="i9"/>  
                      <span xid="span9"/> 
                    </a>  
                    <a component="$UI/system/components/justep/button/button"
                      class="btn btn-default" xid="button2" disabled="true"> 
                      <i xid="i10"/>  
                      <span xid="span10"/> 
                    </a>  
                    <a component="$UI/system/components/justep/button/button"
                      class="btn btn-default" xid="button3" disabled="true"> 
                      <i xid="i11"/>  
                      <span xid="span11"/> 
                    </a>  
                    <a component="$UI/system/components/justep/button/button"
                      class="btn btn-default" xid="button4" disabled="true"> 
                      <i xid="i12"/>  
                      <span xid="span12"/> 
                    </a> 
                  </div> 
                </div>  
                <div class="x-panel-content" xid="dailyContent3"> 
                  <div component="$UI/system/components/justep/contents/contents"
                    class="x-contents x-full" active="0" xid="dailyContents2"> 
                    <div class="x-contents-content  x-scroll-view" xid="sentenceContent"> 
                      <div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView"
                        xid="sentenceScrollView"> 
                        <div class="x-content-center x-pull-down container"
                          xid="sentencePullDown"> 
                          <i class="x-pull-down-img glyphicon x-icon-pull-down"
                            xid="i15"/>  
                          <span class="x-pull-down-label" xid="span19">下拉刷新...</span> 
                        </div>  
                        <div class="x-scroll-content" xid="sentenceContext"
                          align="center"> 
                          <div xid="bannerDiv"> 
                            <img src="$UI/books/img/piano.jpg" alt="" xid="bannerImage"
                              style="width:100%;"/> 
                          </div>  
                          <div xid="sentenceTextDiv" style="margin-top:30px;"> 
                            <span xid="sentenceTextSpan">世事如书
                              <br/>我偏爱你这一句
                              <br/>愿做个逗号
                              <br/>呆在你脚边
                              <br/>但你有自己的朗读者
                              <br/>而我只是个摆渡人
                              <br/> 
                            </span> 
                          </div>  
                          <div xid="sentenceAuthorDiv" style="margin-top:30px;"> 
                            <span xid="sentenceAuthorSpan" style="font-size:x-small;">张嘉佳《从你的全世界路过》</span> 
                          </div>  
                          <div xid="sentenceBtnDiv" align="right" style="margin-top:10px;padding-right:10px;"> 
                            <a component="$UI/system/components/justep/button/button"
                              class="btn btn-link btn-xs btn-icon-left bggray" label="125"
                              xid="sentenceBtnCollect" icon="icon-ios7-star" onClick="sentenceBtnCollectClick"> 
                              <i xid="i16" class="icon-ios7-star"/>  
                              <span xid="span23">125</span> 
                            </a>  
                            <a component="$UI/system/components/justep/button/button"
                              class="btn btn-link btn-xs btn-icon-left bggray" label="253"
                              xid="sentenceBtnLove" icon="icon-ios7-heart" onClick="sentenceBtnLoveClick"> 
                              <i xid="i17" class="icon-ios7-heart"/>  
                              <span xid="span24">253</span> 
                            </a>  
                            <a component="$UI/system/components/justep/button/button"
                              class="btn btn-link btn-xs btn-icon-left bggray" label="54"
                              xid="sentenceBtnShare" icon="icon-ios7-redo" onClick="sentenceBtnShareClick"> 
                              <i xid="i18" class="icon-ios7-redo"/>  
                              <span xid="span25">54</span> 
                            </a> 
                          </div> 
                        </div> 
                      </div> 
                    </div>  
                    <div class="x-contents-content  x-scroll-view" xid="booksContent" style="color:#000000;"> 
                      <div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView"
                        xid="booksScrollView"> 
                        <div class="x-content-center x-pull-down container"
                          xid="div1"> 
                          <i class="x-pull-down-img glyphicon x-icon-pull-down"
                            xid="i14"/>  
                          <span class="x-pull-down-label" xid="span14">下拉刷新...</span> 
                        </div>  
                        <div class="x-scroll-content" xid="div2"> 
                          <div component="$UI/system/components/justep/row/row"
                            class="x-row" xid="booksInfoRow"> 
                            <div class="x-col x-col-33" xid="booksUI"> 
                              <img src="$UI/books6/img/threeBodies.png" alt=""
                                xid="booksFace" style="width:100%;"/> 
                            </div>  
                            <div class="x-col x-col-67" xid="booksIntro"> 
                              <div component="$UI/system/components/justep/row/row"
                                class="x-row" xid="titleRow" style="height:35px;"> 
                                <div class="x-col" xid="titleCol" style="font-size:medium;font-weight:bold;">三体</div> 
                              </div>  
                              <div component="$UI/system/components/justep/row/row"
                                class="x-row" xid="writerRow" style="height:25px;"> 
                                <div class="x-col" xid="writerCol" style="font-size:x-small;">[中]刘慈欣</div> 
                              </div>  
                              <div component="$UI/system/components/justep/row/row"
                                class="x-row" xid="readRow" style="height:30px;"> 
                                <div class="x-col" xid="readCol"> 
                                  <a component="$UI/system/components/justep/button/button"
                                    class="btn btn-link btn-xs btn-icon-left read-btn"
                                    label="在线阅读" xid="btnRead" icon="icon-iphone"> 
                                    <i xid="i13" class="icon-iphone"/>  
                                    <span xid="span13">在线阅读</span> 
                                  </a> 
                                </div> 
                              </div>  
                              <div component="$UI/system/components/justep/row/row"
                                class="x-row" xid="scoreRow" style="height:30px;"> 
                                <div class="x-col" xid="scoreCol"> 
                                  <span xid="scoreTitle" class="center-block middle float">评　分:</span>  
                                  <div xid="starBar" class="float" style="margin-left:10px;"> 
                                    <a component="$UI/system/components/justep/button/button"
                                      class="btn btn-link btn-xs btn-only-icon btn-padding star-btn-color"
                                      label="button" xid="star1" icon="icon-star"
                                      onClick="star1Click"> 
                                      <i xid="i41" class="icon-star"/>  
                                      <span xid="span47"/> 
                                    </a>  
                                    <a component="$UI/system/components/justep/button/button"
                                      class="btn btn-link btn-xs btn-only-icon btn-padding star-btn-color"
                                      label="button" xid="star2" icon="icon-star"
                                      onClick="star2Click"> 
                                      <i xid="i45" class="icon-star"/>  
                                      <span xid="span49"/> 
                                    </a>  
                                    <a component="$UI/system/components/justep/button/button"
                                      class="btn btn-link btn-xs btn-only-icon btn-padding star-btn-color"
                                      label="button" xid="star3" icon="icon-star"
                                      onClick="star3Click"> 
                                      <i xid="i48" class="icon-star"/>  
                                      <span xid="span52"/> 
                                    </a>  
                                    <a component="$UI/system/components/justep/button/button"
                                      class="btn btn-link btn-xs btn-only-icon btn-padding star-btn-color"
                                      label="button" xid="star4" icon="icon-star"
                                      onClick="star4Click"> 
                                      <i xid="i49" class="icon-star"/>  
                                      <span xid="span53"/> 
                                    </a>  
                                    <a component="$UI/system/components/justep/button/button"
                                      class="btn btn-link btn-xs btn-only-icon btn-padding star-btn-color"
                                      label="button" xid="star5" icon="icon-star"
                                      onClick="star5Click"> 
                                      <i xid="i50" class="icon-star"/>  
                                      <span xid="span54"/> 
                                    </a> 
                                  </div> 
                                </div> 
                              </div>  
                              <div component="$UI/system/components/justep/row/row"
                                class="x-row" xid="avgScoreRow" style="height:30px;"> 
                                <div class="x-col" xid="avgScoreCol"> 
                                  <span xid="avgScoreTitle">平均分:</span>  
                                  <span xid="avgScore" style="margin-left:10px;">9.8</span> 
                                </div> 
                              </div>  
                              <div component="$UI/system/components/justep/row/row"
                                class="x-row" xid="btnRow"> 
                                <div class="x-col" xid="wannaCol"> 
                                  <a component="$UI/system/components/justep/button/button"
                                    class="btn btn-link btn-xs btn-icon-left read-bggray"
                                    label="想读" xid="btnWanna" icon="icon-ios7-heart"
                                    onClick="btnWannaClick"> 
                                    <i xid="i20" class="icon-ios7-heart"/>  
                                    <span xid="span26">想读</span> 
                                  </a> 
                                </div>  
                                <div class="x-col" xid="readingCol"> 
                                  <a component="$UI/system/components/justep/button/button"
                                    class="btn btn-link btn-xs btn-icon-left read-bggray"
                                    label="在读" xid="btnReading" icon="icon-ios7-circle-filled"
                                    onClick="btnReadingClick"> 
                                    <i xid="i19" class="icon-ios7-circle-filled"/>  
                                    <span xid="span22">在读</span> 
                                  </a> 
                                </div>  
                                <div class="x-col" xid="haveReadCol"> 
                                  <a component="$UI/system/components/justep/button/button"
                                    class="btn btn-link btn-xs btn-icon-left read-bggray"
                                    label="读过" xid="btnHaveRead" icon="icon-ios7-star"
                                    onClick="btnHaveReadClick"> 
                                    <i xid="i21" class="icon-ios7-star"/>  
                                    <span xid="span27">读过</span> 
                                  </a> 
                                </div> 
                              </div> 
                            </div> 
                          </div>  
                          <div xid="briefDiv" style="border-top-width:1px;border-top-color:#DDDDDD;border-top-style:solid;padding-bottom:10px;"> 
                            <div xid="briefTitleDiv" style="padding-left:20px;margin-top:8px;"> 
                              <span xid="briefTitlespan" style="font-size:medium;font-weight:bold;">简介</span> 
                            </div>  
                            <div xid="briefTextDiv" style="padding-left:20px;padding-right:20px;margin-top:8px;"> 
                              <span xid="briefTextSpan">文化大革命如火如荼进行的同时。军方探寻外星文明的绝秘计划“红岸工程”取得了突破性进展。但在按下发射键的那一刻，历经劫难的叶文洁没有意识到，她彻底改变了人类的命运。地球文明向宇宙发出的第一声啼鸣，以太阳为中心，以光速向宇宙深处飞驰……
                                <br/>  
                                <br/>四光年外，“三体文明”正苦苦挣扎——三颗无规则运行的太阳主导下的百余次毁灭与重生逼迫他们逃离母星。而恰在此时。他们接收到了地球发来的信息。在运用超技术锁死地球人的基础科学之后。三体人庞大的宇宙舰队开始向地球进发……
                                <br/>  
                                <br/> 人类的末日悄然来临。
                              </span> 
                            </div> 
                          </div>  
                          <div xid="reviewDiv" style="border-top-width:1px;border-top-color:#DDDDDD;border-top-style:solid;padding-bottom:10px;"> 
                            <div xid="reviewTitleDiv" style="padding-left:20px;margin-top:8px;"> 
                              <span xid="reviewTitlespan" style="font-size:medium;font-weight:bold;"><![CDATA[书评]]></span> 
                            </div>  
                            <div xid="reviewNameDiv" style="padding-left:20px;margin-top:20px;"> 
                              <span xid="reviewNamespan" style="font-size:medium;font-weight:bold;"><![CDATA[从一场地球的文明，望见死神的永生]]></span>
                            </div>
                            <div xid="reviewWriterDiv" style="padding-left:20px;padding-right:10px;margin-top:8px;"> 
                              <span xid="reviewWriterspan" style="font-size:small;"><![CDATA[文 / 遇安]]></span> 
                            </div>
                            <div xid="reviewTextDiv" style="padding-left:20px;padding-right:20px;margin-top:30px;"> 
                              <span xid="reviewTextspan">
                              		<span style="font-weight:bold;">《三体Ⅰ》：一场无法拒绝的被告知</span><br/><br/>

从物理，到一段历史，再到三体文明。读《三体Ⅰ》，从头到尾都是一场被告知的过程。<br/><br/>
生涩的物理原理，在交谈中解析成文字。一段封不住说不得的历史，在叶文洁口中渐渐清晰。还有三体文明，人类的绝望，三体的布局与计划，一桩桩一件件，不管你意愿如何，这都成了一场无法选择的被告知。<br/><br/>
哲学？科学？理想与信仰，不过是空无一物。当你提前预知了事情的走向，又几乎能判定无法靠人力改变，那一切都似乎变得没有意义起来。<br/><br/><br/>
人类一思考，上帝就发笑。三体人轻易的就遏制了地球文明的推进，科学似乎进入了一段死循环。结果无法被验证，真理无法被查明。想要取得更高的科学，必须要以更高的科学来求证，这本身就是一个伪命题。<br/><br/>
从红岸基地向宇宙发出邀请的那一刻起，潘多拉的盒子就已经被打开。剩下的也只是历史的见证与生命的倒计时，作为普通人，你甚至没有资格参与到其中。那些以道德为初衷的地球人，究竟还是没有弄明白道德究竟为何物。<br/><br/>
宇宙中显然是没有统一的道德标准的，甚至于你所认为的非善即是恶也不成立。宇宙浩渺，有文明以生存为道德，有的以杀戮为道德，有以不进化为道德。人类擅自接触高等智慧与文明，这本身就是极其危险与无知的体现。<br/><br/>
看似漫长的历史长河里，人类终于在文明的演化推进中变得高傲，盲目沉溺于自己的道德与科学之中。可是，与三体文明的接触，从头到尾都不是一场可以谈判与妥协的事情。<br/><br/>
你永远不会和蝗虫去谈伦理与交易，况且人与三体的差距，又岂是人与蝗虫的差距能比拟的。杀蝗虫人类或许会绞尽脑汁，可是对于杀人来说，我们可以想象得到的都可以简单到一个响指。<br/><br/>
子非鱼，你非我，但是文明与科技确实会限制人们的想象力。在接触三体文明前的任何一秒，你都没办法脑补出所谓的道德与科技，就好像，在见到三体“人”以前的任何一秒，你都没办法想象出他们的形态。<br/><br/>
当然，书的结尾处也留下了一颗希望的种子。虽说自比是虫子，可能也是上帝会怕的能思考的虫子。再说了，只要是真实存在于宇宙中的生命，就不能称之为上帝。<br/><br/>
不管如何，人与三体文明的抗争才刚刚开始。<br/><br/><br/>


<span style="font-weight:bold;">《三体Ⅱ》：猜疑链的无解和面壁者的可悲</span><br/><br/>

《三体Ⅱ》中阐述了宇宙社会学的基本公理：1、生存是文明的第一需要；2、文明不断增长和扩张,但宇宙中的物质总量基本保持不变。<br/><br/>
于是乎，一个复杂的猜疑链，以及由此引发的一系列问题出现了。生物要生存，但是宇宙间物质总量不变。也就是说，有生物要延续生存与文明，那就必将会带来灭绝与倾覆，区别在于，弱肉强食。<br/><br/>
猜疑链是无解的，尤其是在宇宙如此浩渺的维度里展开。文明A与文明B相遇，双方恶意，则至少一方灭亡。A或B存在善意，则至少一方灭亡。假设双方皆存在善意，A会想B是否善意，B会想万一A存在恶意，于是至少一方灭亡。若双方存在善意，A，B都向对方展示善意，A或B会想对方是否真的存在善意，结果不变。在余下的任何可能里，结果或许都不会变，因为，除了猜疑链的无解性，宇宙间甚至没有统一的道德标准。<br/><br/>
给岁月以文明，不要给文明以岁月。岁月冗长，不要执着，朝夕即可。没有哪个文明亘古不变，我们应该庆幸的是，在如此跌宕的岁月长河里，总有一些发光的东西没有被湮没。<br/><br/>
猜疑链揭示了人性之恶。那些冠之以道德的，终将亲手把道德撕碎，那些崇尚于生存的，终将把他人的生存剥夺。在宇宙中，没有谁可以独善其身。<br/><br/>
也正是人性之恶，让我们看到了面壁者的可悲。在漫长绝望的等待里，人们热衷于追逐希望，甚至于开始制造希望，却往往在希望破灭后迁怒于希望本身。面壁者计划本身便是如此。人们在绝望里试图找出一线生机，于是一些人被动的被选出，再被动的被赋予权力。在一场不自主的梦游里，最后成为人们愤怒的牺牲品。<br/><br/>
他说的一切都是计划本身，他永远无法证明自己。<br/><br/>
雷迪亚兹，以全人类做筹码，企图以此换来与三体文明谈判的机会。又凭借并不存在的发射器，从美国的重压下获得生存。却最终在自己亲吻过的土地上，被自己最珍爱的人民乱石砸死。人民不允许被选出的意志，不遵从自己的意志。上帝也不行。<br/><br/>
罗辑，从最开始带着全人类的失望，到大低谷后燃起全人类的狂热。一句咒语，一语成谶。可是，在事实之下，不满自己希望破灭的人群，又有哪个在乎罗辑的死活？丑陋的嘴脸啊，在获取信念时宁愿尊同类为上帝，又在希望破灭时以欺骗为由将上帝弃之如敝履。<br/><br/>
三体可以毁灭人类，但是人类可以毁灭一切。<br/><br/><br/>

<span style="font-weight:bold;">《三体Ⅲ》：死亡就是永生本身</span><br/><br/>

对于生命的致敬，全部都穿插在了对人性之恶的描述之中。人性的丑陋，在每一个阶段均得到了最精准却又无法反驳的揭露。<br/><br/>
人们渴望着生存，却亵渎着生命。像是无法回归的飞船上的极权，对同类施暴的治安军，以及无处不在的盲目崇拜与互相诋毁。杀人未遂者，最后常常顺理成章的变成道德的制定者。人们常常歌颂人性，却对真正持有人性者嗤之以鼻。当恶以生存之名被默许，一切为文明的延续所做的努力顷刻间荡然无存。<br/><br/>
三体世界与地球文明的碰撞，不断折射出了地球生灵的丑态，这些隐匿在灿烂文明中的人类的丑态。人们惧怕绝望，所以常以全人类的共同意志为名对个体施暴。像永远无法被证明的面壁者，想要成为圣女的狄奥伦娜，自愿交付大脑的云天明，无法按下按钮的程心，皆是这些暴政下的牺牲品。更令人发指的是，无论他们作何决定，都将被全人类指责。善意对被施暴者来说，永远是转瞬即逝的。<br/><br/>
地球文明的演变，见证了人类群体的意淫，以及毫无羞愧心的自我堕落。这群目高于顶的低维度虫子，最擅长的就是将对自身的拯救寄希望于他人，再在被拯救后反手一刀。人类所有善意的伪装都源于低智，可所有的恶意却真实的根植于灵魂。<br/><br/>
究竟是什么带来了人类文明的毁灭，从水滴和二向箔来看，弱小和物质不是生存的障碍，傲慢才是。只是，毁灭也好，生存也罢，在书的结尾处一切都将被原谅。就像明明看了那么多页的文字，咀嚼了数不清的故事与对话，最终只有空空如也四个字。<br/><br/>
如果说《三体Ⅲ》前面是对生的唾弃，那后面就是对死的敬畏。就像在赫尔辛根与默斯肯漩涡旁一个叫杰森的老人说的一样：死亡是唯一一座亮着的灯塔，不管你向哪里航行，最终都得转向它指引的方向。一切都会逝去，只有死神永生。<br/><br/><br/>
                              </span> 
                            </div> 
                          </div>
                        </div> 
                      </div> 
                    </div>  
                    <div class="x-contents-content" xid="storyContent"/> 
                  </div> 
                </div> 
              </div> 
            </div> 
          </div> 
        </div>  
        <div class="x-contents-content" xid="libraryContent"/>  
        <div class="x-contents-content" xid="worldContent"/>  
        <div class="x-contents-content" xid="messageContent"/>  
        <div class="x-contents-content" xid="profileContent"/> 
      </div> 
    </div>  
    <div class="x-panel-bottom" xid="mainBottom" height="55"> 
      <div component="$UI/system/components/justep/button/buttonGroup" class="btn-group btn-group-justified x-card"
        tabbed="true" style="height:55px;" xid="buttonBar"> 
        <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top active"
          label="每日" xid="btnDaily" icon="icon-ios7-sunny" target="dailyContent"> 
          <i xid="i1" class="icon-ios7-sunny"/>  
          <span xid="span1">每日</span> 
        </a>  
        <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top"
          label="书库" xid="btnLibrary" icon="icon-ios7-box" target="libraryContent"> 
          <i xid="i2" class="icon icon-ios7-box"/>  
          <span xid="span2">书库</span> 
        </a>  
        <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top"
          label="动态" xid="btnWorld" icon="icon-ios7-paperplane" target="worldContent"> 
          <i xid="i3" class="icon icon-ios7-paperplane"/>  
          <span xid="span3">动态</span> 
        </a>  
        <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top"
          label="消息" xid="btnMessage" icon="icon-ios7-email" target="messageContent"> 
          <i xid="i4" class="icon icon-ios7-email"/>  
          <span xid="span4">消息</span> 
        </a>  
        <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top"
          label="我的" xid="btnProfile" icon="icon-ios7-person" target="profileContent"> 
          <i xid="i5" class="icon icon-ios7-person"/>  
          <span xid="span5">我的</span> 
        </a> 
      </div> 
    </div> 
  </div> 
</div>
