<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window"
  design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;top:384px;left:190px;">
    <div component="$UI/system/components/justep/data/baasData" autoLoad="true"
      xid="rcBaasData" queryAction="queryBookshop_rootclass" saveAction="saveBookshop_rootclass"
      url="/reader/bookshop_rootclass" tableName="bookshop_rootclass" idColumn="rcid">
      <column label="rcid" name="rcid" type="String" xid="default1"/>  
      <column label="rcname" name="rcname" type="String" xid="default2"/>  
      <column label="rcsum" name="rcsum" type="Integer" xid="default3"/>
    </div>
  </div>  
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
                    <div class="x-contents-content  x-scroll-view" xid="booksContent"> 
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
                                <div class="x-col" xid="titleCol" style="font-size:medium;font-weight:bold;color:#121617;">三体</div> 
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
                            <div xid="briefTitleDiv" style="margin-top:12px;"
                              align="center"> 
                              <span xid="briefTitlespan" style="font-size:medium;font-weight:bold;color:#121617;"><![CDATA[— 简　介 —]]></span> 
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
                            <div xid="reviewTitleDiv" style="margin-top:12px;"
                              align="center"> 
                              <span xid="reviewTitlespan" style="font-size:medium;font-weight:bold;color:#121617;"><![CDATA[— 书　评 —]]></span> 
                            </div>  
                            <div xid="reviewNameDiv" style="padding-left:20px;margin-top:20px;"> 
                              <span xid="reviewNamespan" style="font-size:medium;font-weight:bold;color:#121617;"><![CDATA[从一场地球的文明，望见死神的永生]]></span> 
                            </div>  
                            <div xid="reviewWriterDiv" style="padding-left:20px;margin-top:8px;"> 
                              <span xid="reviewWriterspan" style="font-size:small;"><![CDATA[文 / 遇安]]></span> 
                            </div>  
                            <div xid="reviewTextDiv" style="padding-left:20px;padding-right:20px;margin-top:30px;"> 
                              <span xid="reviewTextspan"> 
                                <span style="font-weight:bold;">《三体Ⅰ》：一场无法拒绝的被告知</span>  
                                <br/>  
                                <br/> 从物理，到一段历史，再到三体文明。读《三体Ⅰ》，从头到尾都是一场被告知的过程。
                                <br/>  
                                <br/> 生涩的物理原理，在交谈中解析成文字。一段封不住说不得的历史，在叶文洁口中渐渐清晰。还有三体文明，人类的绝望，三体的布局与计划，一桩桩一件件，不管你意愿如何，这都成了一场无法选择的被告知。
                                <br/>  
                                <br/> 哲学？科学？理想与信仰，不过是空无一物。当你提前预知了事情的走向，又几乎能判定无法靠人力改变，那一切都似乎变得没有意义起来。
                                <br/>  
                                <br/>  
                                <br/> 人类一思考，上帝就发笑。三体人轻易的就遏制了地球文明的推进，科学似乎进入了一段死循环。结果无法被验证，真理无法被查明。想要取得更高的科学，必须要以更高的科学来求证，这本身就是一个伪命题。
                                <br/>  
                                <br/> 从红岸基地向宇宙发出邀请的那一刻起，潘多拉的盒子就已经被打开。剩下的也只是历史的见证与生命的倒计时，作为普通人，你甚至没有资格参与到其中。那些以道德为初衷的地球人，究竟还是没有弄明白道德究竟为何物。
                                <br/>  
                                <br/> 宇宙中显然是没有统一的道德标准的，甚至于你所认为的非善即是恶也不成立。宇宙浩渺，有文明以生存为道德，有的以杀戮为道德，有以不进化为道德。人类擅自接触高等智慧与文明，这本身就是极其危险与无知的体现。
                                <br/>  
                                <br/> 看似漫长的历史长河里，人类终于在文明的演化推进中变得高傲，盲目沉溺于自己的道德与科学之中。可是，与三体文明的接触，从头到尾都不是一场可以谈判与妥协的事情。
                                <br/>  
                                <br/> 你永远不会和蝗虫去谈伦理与交易，况且人与三体的差距，又岂是人与蝗虫的差距能比拟的。杀蝗虫人类或许会绞尽脑汁，可是对于杀人来说，我们可以想象得到的都可以简单到一个响指。
                                <br/>  
                                <br/> 子非鱼，你非我，但是文明与科技确实会限制人们的想象力。在接触三体文明前的任何一秒，你都没办法脑补出所谓的道德与科技，就好像，在见到三体“人”以前的任何一秒，你都没办法想象出他们的形态。
                                <br/>  
                                <br/> 当然，书的结尾处也留下了一颗希望的种子。虽说自比是虫子，可能也是上帝会怕的能思考的虫子。再说了，只要是真实存在于宇宙中的生命，就不能称之为上帝。
                                <br/>  
                                <br/> 不管如何，人与三体文明的抗争才刚刚开始。
                                <br/>  
                                <br/>  
                                <br/>  
                                <span style="font-weight:bold;">《三体Ⅱ》：猜疑链的无解和面壁者的可悲</span>  
                                <br/>  
                                <br/> 《三体Ⅱ》中阐述了宇宙社会学的基本公理：1、生存是文明的第一需要；2、文明不断增长和扩张,但宇宙中的物质总量基本保持不变。
                                <br/>  
                                <br/> 于是乎，一个复杂的猜疑链，以及由此引发的一系列问题出现了。生物要生存，但是宇宙间物质总量不变。也就是说，有生物要延续生存与文明，那就必将会带来灭绝与倾覆，区别在于，弱肉强食。
                                <br/>  
                                <br/> 猜疑链是无解的，尤其是在宇宙如此浩渺的维度里展开。文明A与文明B相遇，双方恶意，则至少一方灭亡。A或B存在善意，则至少一方灭亡。假设双方皆存在善意，A会想B是否善意，B会想万一A存在恶意，于是至少一方灭亡。若双方存在善意，A，B都向对方展示善意，A或B会想对方是否真的存在善意，结果不变。在余下的任何可能里，结果或许都不会变，因为，除了猜疑链的无解性，宇宙间甚至没有统一的道德标准。
                                <br/>  
                                <br/> 给岁月以文明，不要给文明以岁月。岁月冗长，不要执着，朝夕即可。没有哪个文明亘古不变，我们应该庆幸的是，在如此跌宕的岁月长河里，总有一些发光的东西没有被湮没。
                                <br/>  
                                <br/> 猜疑链揭示了人性之恶。那些冠之以道德的，终将亲手把道德撕碎，那些崇尚于生存的，终将把他人的生存剥夺。在宇宙中，没有谁可以独善其身。
                                <br/>  
                                <br/> 也正是人性之恶，让我们看到了面壁者的可悲。在漫长绝望的等待里，人们热衷于追逐希望，甚至于开始制造希望，却往往在希望破灭后迁怒于希望本身。面壁者计划本身便是如此。人们在绝望里试图找出一线生机，于是一些人被动的被选出，再被动的被赋予权力。在一场不自主的梦游里，最后成为人们愤怒的牺牲品。
                                <br/>  
                                <br/> 他说的一切都是计划本身，他永远无法证明自己。
                                <br/>  
                                <br/> 雷迪亚兹，以全人类做筹码，企图以此换来与三体文明谈判的机会。又凭借并不存在的发射器，从美国的重压下获得生存。却最终在自己亲吻过的土地上，被自己最珍爱的人民乱石砸死。人民不允许被选出的意志，不遵从自己的意志。上帝也不行。
                                <br/>  
                                <br/> 罗辑，从最开始带着全人类的失望，到大低谷后燃起全人类的狂热。一句咒语，一语成谶。可是，在事实之下，不满自己希望破灭的人群，又有哪个在乎罗辑的死活？丑陋的嘴脸啊，在获取信念时宁愿尊同类为上帝，又在希望破灭时以欺骗为由将上帝弃之如敝履。
                                <br/>  
                                <br/> 三体可以毁灭人类，但是人类可以毁灭一切。
                                <br/>  
                                <br/>  
                                <br/>  
                                <span style="font-weight:bold;">《三体Ⅲ》：死亡就是永生本身</span>  
                                <br/>  
                                <br/> 对于生命的致敬，全部都穿插在了对人性之恶的描述之中。人性的丑陋，在每一个阶段均得到了最精准却又无法反驳的揭露。
                                <br/>  
                                <br/> 人们渴望着生存，却亵渎着生命。像是无法回归的飞船上的极权，对同类施暴的治安军，以及无处不在的盲目崇拜与互相诋毁。杀人未遂者，最后常常顺理成章的变成道德的制定者。人们常常歌颂人性，却对真正持有人性者嗤之以鼻。当恶以生存之名被默许，一切为文明的延续所做的努力顷刻间荡然无存。
                                <br/>  
                                <br/> 三体世界与地球文明的碰撞，不断折射出了地球生灵的丑态，这些隐匿在灿烂文明中的人类的丑态。人们惧怕绝望，所以常以全人类的共同意志为名对个体施暴。像永远无法被证明的面壁者，想要成为圣女的狄奥伦娜，自愿交付大脑的云天明，无法按下按钮的程心，皆是这些暴政下的牺牲品。更令人发指的是，无论他们作何决定，都将被全人类指责。善意对被施暴者来说，永远是转瞬即逝的。
                                <br/>  
                                <br/> 地球文明的演变，见证了人类群体的意淫，以及毫无羞愧心的自我堕落。这群目高于顶的低维度虫子，最擅长的就是将对自身的拯救寄希望于他人，再在被拯救后反手一刀。人类所有善意的伪装都源于低智，可所有的恶意却真实的根植于灵魂。
                                <br/>  
                                <br/> 究竟是什么带来了人类文明的毁灭，从水滴和二向箔来看，弱小和物质不是生存的障碍，傲慢才是。只是，毁灭也好，生存也罢，在书的结尾处一切都将被原谅。就像明明看了那么多页的文字，咀嚼了数不清的故事与对话，最终只有空空如也四个字。
                                <br/>  
                                <br/> 如果说《三体Ⅲ》前面是对生的唾弃，那后面就是对死的敬畏。就像在赫尔辛根与默斯肯漩涡旁一个叫杰森的老人说的一样：死亡是唯一一座亮着的灯塔，不管你向哪里航行，最终都得转向它指引的方向。一切都会逝去，只有死神永生。
                                <br/>  
                                <br/>  
                                <br/> 
                              </span> 
                            </div> 
                          </div> 
                        </div> 
                      </div> 
                    </div>  
                    <div class="x-contents-content  x-scroll-view" xid="storyContent"> 
                      <div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView"
                        xid="storyScrollView" hideScrollbar="true"> 
                        <div class="x-content-center x-pull-down container"
                          xid="div8"> 
                          <i class="x-pull-down-img glyphicon x-icon-pull-down"
                            xid="i22"/>  
                          <span class="x-pull-down-label" xid="span28">下拉刷新...</span> 
                        </div>  
                        <div class="x-scroll-content" xid="div9"> 
                          <div xid="storyDiv" style="padding-bottom:10px;"> 
                            <div xid="storyNameDiv" style="padding-left:20px;margin-top:20px;color:#121617;"> 
                              <span xid="storyNameSpan" style="font-size:medium;font-weight:bold;"><![CDATA[庄周晓梦]]></span> 
                            </div>  
                            <div xid="writerNameDiv" style="padding-left:20px;margin-top:8px;"> 
                              <span xid="writerNameSpan" style="font-size:small;"><![CDATA[文 / 小蜡笔]]></span> 
                            </div>  
                            <div style="padding-left:20px;padding-right:20px;margin-top:30px;"
                              xid="storyTextDiv"> 
                              <span xid="storyTextSpan"> 
                                <span style="font-weight:bold;">1</span>  
                                <br/>  
                                <br/> 大巴车停下来的时候是下午4点46分。“我家在一个常年阴雨的小城”，晓梦的声音潮水一般涌来，让沈庄周几乎分辨不清现实与梦境，直到大巴急刹，他的头磕上右边车窗。
                                <br/>  
                                <br/> 沈庄周睁开眼睛，雨声和人们的抱怨几乎同时闯进他的耳朵。这是一趟上午8点启程的大巴，从西安一直开往川南山区，原本只要再过3个小时，乘客们就能到达目的地。 
                                <br/>  
                                <br/> “明明出门日头还那么亮噻，真是见了鬼了，早晓得应该看看老黄历。”坐在沈庄周左边的男人一边看向窗外，一边气急败坏嘟囔着。“今天是9月12日，农历白露”，男人惊讶的眼神在沈庄周脸上一点，随即把头转向一边。
                                <br/>  
                                <br/> 今天是9月12日，沈庄周记得的。1年2个月8天，晓梦已经离开这么久了。他把手伸进外套口袋，手指在小小的丝绒方盒上摩挲。
                                <br/>  
                                <br/> 胸前的衬衫已经干了。他想起早上出门前，母亲因为失望和怒气而尖利的声音，责问他为什么明明已经够格参评高工，却一再请愿天天往偏远的山区跑，又忽然抱住他的肩膀，将大滴大滴的眼泪埋进他的前胸。“晓梦那件事真的不怪你”，母亲的声音从身后传来，他迈开脚步，没有回头。
                                <br/>  
                                <br/> 车载扩音器响了起来，“因为天气原因，出于安全考虑，现在请全体乘客下车”。走过沈庄周座位的时候，司机再次提醒，“请全体乘客下车”。沈庄周拎起背包，走进人群，和他们一起挤在雨棚下。临时停车点的雨棚是木头搭起来的，上面零星覆盖了几块瓦片，不时有滴答的雨水从缝隙间落下，顺着他的脖颈流向后背。
                                <br/>  
                                <br/> 经停的小镇偏僻，几十间农家小屋寥落地长在山脚下。不远处的山坡上分散地长着一块块杂木林，露出半遮半掩的赤黄色崖壁。唯一可以通车的土路，现在在大雨的冲刷下，基本上变成了一个烂泥塘。土路的下方是一条江，江面随着倾落的雨水翻涌滚动，目光瞟过江面，沈庄周不由自主地头晕恶心，连忙神情慌张地扭过头去不看它。
                                <br/>  
                                <br/> 站在沈庄周身边的，是一个五六岁的小男孩，等在雨棚下的十几分钟，他一直伸手抠沈庄周外套左手上的扣子。像忽然想到了什么似的，小男孩转过头大声地问，“妈妈，大海里有什么？”牵着他的中年女人胖胖的，声音有点憨，“宝宝，这是江，不是大海”。小孩子抬起手，依旧用稚嫩的声音重复了一遍，“大海里有什么？”
                                <br/>  
                                <br/> 大海里有什么？顾晓梦也曾经这样问过他。
                                <br/>  
                                <br/> 24岁的晓梦有一双8岁的眼睛，脑海里装着很多跳脱鬼马的想法。“大海是不是就是一个大一点的鱼缸，海洋生物们会不会觉得寂寞呢？”“如果能变成一种生物，你最想变成什么？”“外星球会不会有超能鱼，你猜它们会说话吗？”每一次他都会撇撇嘴，佯装无语地轻轻刮一下她的鼻尖。
                                <br/>  
                                <br/> 沈庄周第一次见到顾晓梦，是在一场游泳课上。
                                <br/>  
                                <br/> “伸手！哎对。蹬腿！快，蹬腿呀”，教练的语气越发急迫和严厉，女孩的手脚越发不协调，她慌乱地尝试换气，却狠狠地呛了一大口水。女孩站在泳池中央，一会儿窘迫地低下头，一会儿又倔强地抬起头。“沈庄周你笑什么笑，过来给顾晓梦做个标准示范！”
                                <br/>  
                                <br/> 他看得出她对于水流带来的不安全感有着本能的畏惧，但是无论怎样呛水、失衡、无力，她总是能在下一次尝试的时候，毫不犹豫一头扎进水里。“为什么要学游泳呢？”沈庄周忍不住问。“因为我怕水”，顾晓梦忽然狡黠地眨了眨眼睛，“可是越怕就越不想逃避它。你说，大海里有什么？”
                                <br/>  
                                <br/>  
                                <br/>  
                                <span style="font-weight:bold;">2</span>  
                                <br/>  
                                <br/> “兄弟，住房吗？”沈庄周回过神，眼前是一张中年男人的脸，因为长期的日晒，显得尤为黝黑粗糙，一双眼睛却晶亮。看见他抬头望天，男人立马补上一句，“莫看现在雨停喽，黑云还挂在大西头噻，落雨天一时半会不得停，不落个两天落不透。”
                                <br/>  
                                <br/> 沈庄周没有说话，间隔一步远的距离，跟着男人走向不远处的三层小楼。湿漉漉的天，湿漉漉的屋檐，湿漉漉的泥地，他却莫名闻见一股燃烧后的味道，这味道让他想起大火后的树林，焚烧过的庄稼，还有，那夜给晓梦烧尽的纸钱。
                                <br/>  
                                <br/> 男人回头说，这原本是自家的小楼，临时改为客房，“房费没得好挑的，完全是补贴屋头”。“不要朝江的房间”，沈庄周看着男人，再次重复了一遍，“我不要看见江”。
                                <br/>  
                                <br/> 房屋里有股挥散不去的霉湿气息，水电管线裸露在外，简易木质床几乎占据了房间一半的面积，铝合金折叠小桌连一块桌布也没有，自顾自积着灰。窗子冲着斜对面的另一座山，做成了落地的式样。沈庄周拧开水龙头，流出来的却是黢黑的泥水，一只蟑螂不慌不忙地爬过水池边缘，钻到瓷砖中不见了。
                                <br/>  
                                <br/> 沈庄周随手把背包扔在床边的地上，脱掉外套，穿着衬衫斜躺在床上。“瓜娃子，你还知道回来？”房间的隔音实在太差，店房主对于儿子的训斥，清清楚楚地飘进他耳朵。“知道你刚学会游泳劲头大，雨刚停你就出去耍，你不要命了还是咋子？”良久的沉默后，是温柔又近乎沮丧的一句，“莫惹得你妈惊抓抓。”
                                <br/>  
                                <br/> 好像一路走过来并未见到什么女人，沈庄周记得刚走进小楼时，院子里的晾衣绳上胡乱搭着男人的汗衫长裤，一溜儿的黑灰藏青把天色压得更加暗。房间里是不是有女人的痕迹，沈庄周没空去想，有些片段不由分说地扑面而来。
                                <br/>  
                                <br/> 晓梦总是穿着一件深蓝色的泳衣，上衣下装看似分开，却在腰间缠绕相连，在小腹系成一个小小的蝴蝶结。一到周末，他们就去到人烟稀少的湖泊或者小河，然后消磨一整个下午，无所事事地，一起漂游在水里。常常是她在前面游，他在后面跟着，偶尔也会反过来。夕阳西下的时候，晓梦就像是金箔剪出的小像，被贴在了山水之间。长长的影子在他们身后拖着，交叠在一起，很像是两尾相依相伴的鱼。 而现在，微弱月光扫过沈庄周，将影子投在墙面右下方。树影浅淡浮动如浪，沈庄周的身影深重一动不动，像是苍茫大海中的一座孤岛。雨已经停了，万物静寂无声。睡意依旧迟迟不至，沈庄周站起身，凝视连绵的青灰色山脉，夜风混着江水的腥气，他推开窗随即又关上。
                                <br/>  
                                <br/> 沈庄周又闻到了燃烧的气味。这气味仿佛从地底发出，一路蛇形蜿蜒走到他的房间，只剩下一点微弱的气息。他推开门，确认气味来自这所房子。沈庄周倚着楼梯向下望，看见客厅侧房的门开着，依稀有个勾着背的人影，火光在风中一明一暗，在静谧的潮湿中飘散出一缕闷闷的烟。
                                <br/>  
                                <br/> 他走下楼的时候人影已经不见，只看见一坛黑色纸灰躺在脚边。不远处的厢桌上摆着一个木质相框，黑白小像上的女人笑眼弯弯，目光一直望到没有尽头的地方去。
                                <br/>  
                                <br/>  
                                <br/>  
                                <span style="font-weight:bold;">3</span>  
                                <br/>  
                                <br/> 不知道什么时候月亮沉了下去。
                                <br/>  
                                <br/> 月亮沉在了墨黑色的海底，宁静的夜晚冷风乍起。水面像是不知道被谁投入了一颗石子，泛起了一层浅浅的涟漪，波纹开始迅速扩大，还没来得及反应，几十米高的浪就排山倒海地打过来，一瞬间冲走了眼前人。
                                <br/>  
                                <br/> 海水倒卷，肌肉痉挛，无法呼吸。挣扎中被水流冲击得根本无法睁开的眼睛，却清楚地看到了一张脸。小小的惨白的一张脸，一张因为恐惧和无助而狰狞的面孔。
                                <br/>  
                                <br/> 绝望的、尖锐的、可怖的声音被海水过滤，只留下她嘴唇的一张一合在说着，“救救我”。
                                <br/>  
                                <br/> 一双手远远地直直地伸来，无限延伸，想要拼命抓住他。
                                <br/>  
                                <br/> 沈庄周翻身靠着床边坐起，顿了半晌，抬起手揩了揩头上的冷汗。
                                <br/>  
                                <br/> 这么久了。他埋身于测绘数据、资料图和钻孔声波仪、大地电磁仪，荒无人烟的偏远地区、语言不通的异国小镇，所有其他勘探工程师不想去的地方他都愿意去。那些梦境却也不辞万里，从山脚爬上山顶，从树林爬进窗户，在他每一场短暂睡眠的间隙无声偷袭。
                                <br/>  
                                <br/> 沈庄周拿过矿泉水瓶，拧开瓶盖在手心倒了一捧水，随便抹了把脸，然后举起手看了看手表，4:37。他披上外套走出门，避开江，沿着后山的小路往上走。夏末秋初，草木仍盛，山中水杉挺拔入云，在阴沉的天色下，变成了从地面流向天空的一条条青黛色墨痕。空气里有隐隐约约的栀子花香，很像是他从前和晓梦一起闻到的那一种。
                                <br/>  
                                <br/> 那是一次安排混乱的志愿者活动，他们和其他十位志愿者约好前往当地郊区的一个福利院，做孤儿们半日的“游泳教练”。走错地址、泳池闭馆，意料之外的事情层出不穷，所有的人都抱怨不迭，晓梦在炎夏的太阳下热红了脸，却一反常态地没有说话。
                                <br/>  
                                <br/> “身体不舒服吗？”他放慢脚步绕到她身边。晓梦扬头，神秘兮兮地悄声问他，“我们道路两边的栀子树开花了，你闻到了吗？”太阳怎样炙烤着大地，他们如何回到家，沈庄周后来全忘了。只记住了那一刻，从来没有什么好奇心的他，忽然好想跑到顾晓梦的眼睛里，看看她眼中的世界。
                                <br/>  
                                <br/> 顺着山坡往上爬，越来越有无路可走的意思。天光依然阴沉，温度却比刚出门的时候上来了不少，昨夜的雨变成了雾，一片乳白流动在山坡间，遮蔽了沈庄周的前路和去路。他其实更喜欢山的，晓梦则比较喜欢水，从前她总是拉着他的手，说什么以后找一片僻静山海隐居的胡话。晴日潜游，夜来赏月，听雨观雪，怎么当时就没有想到雾呢？沈庄周抬起头，大雾从四面八方涌过来，就像潮水即将把他淹没。他心想，要是晓梦还在身边，自己应该就能找着路。
                                <br/>  
                                <br/> 沈庄周深一脚浅一脚地摸索着往回走，却在绊到石头的时候一脚踩空，跌坐在地上不断下滑，滚落了外套，磨破了手肘，直到一棵粗大的树桩接住了他。脸好像擦伤了，他闻到飘进鼻子的血腥气，但没有去擦。他吃力地爬起，尝试着轻轻动了下手臂和大腿，然后走向挂着外套的那条树枝。他把手伸进外套口袋，丝绒方盒安安静静地躺在那里，熟悉的质感让他感到疲惫的松弛，他不自觉地轻声叹了口气。
                                <br/>  
                                <br/>  
                                <br/>  
                                <span style="font-weight:bold;">4</span>  
                                <br/>  
                                <br/> 沈庄周就是在这个时候听见呼救的。憨憨的声音好像是昨天车站里那个女人，却因为惊慌和无助而特别短促凄厉，“快来人啊！救救我的孩子！”他踉踉跄跄地跑过去，看见小男孩在江面下挣扎，黑色的卫衣鼓鼓地上下浮动着，像是投进洗衣机的衣服在做最后的漂洗。
                                <br/>  
                                <br/> 阴天，江水，沈庄周忍不住地开始发抖，但他犹豫了两秒，还是跳了下去。小男孩失去了意识，抱在沈庄周的手臂间很沉。心慌、恐惧，他几乎忘记了怎么换气。终于把小男孩托举到岸上，他双腿轻飘飘再也没有了一点力气。他记得自己曾经问过晓梦的，问她在水里闭上眼睛，脑海中出现的画面是什么。“是蓝色的光芒，像是海底的星星”。闭上眼睛，沈庄周心里想，沉下去吧，就沉下去吧。
                                <br/>  
                                <br/> 睁开眼睛的时候，沈庄周躺在岸边的滩涂上，头像灌了铅一样沉，耳朵里像是结了一层水膜。他微微侧头，看见男房主跪在地上，正在用手按压小男孩的上身，小男孩紧闭着眼睛，一股又一股的水从嘴里流出。胖女人跪在地上，手抠进泥土里，一动不动地盯着自己的孩子。
                                <br/>  
                                <br/> 钻过那张生锈的铁丝网，向前走就是野海了。正是夏日最适合游泳的好日子，海水澄澈如水晶，在日光下闪着粼粼的波光。海风徐徐，藏在水下的小鱼纷纷跳出来，引得一只只海鸥扑动着闪白闪白的翅膀，像拉开的弓弦，直奔着猎物而去。
                                <br/>  
                                <br/> 沈庄周游泳的身影起伏着，像优游自在的大鱼。晓梦也全速前进，企图超过他，然后在平行的时候停下来，冲他得意地笑，他也会假装受到了挑战，稍微游快一点留她在后面追。谁也没有留心，天色就这样暗下来。
                                <br/>  
                                <br/> 天地都暗下去，像是要吃人。
                                <br/>  
                                <br/> 两个人警觉地对望一眼，还没有来得及往回游，几十米高的浪已经劈头盖脸地打过来，一下子将他们远远隔开，将他们卷进浪里拼命挣扎。
                                <br/>  
                                <br/> 手脚都已麻痹，不停呛水无法呼吸，沈庄周凭借本能拼尽全力顺着水流往前去，在摸到岸的一刻，完全失去了知觉。
                                <br/>  
                                <br/> 后来的一切仿佛都包裹在大雾里。沈庄周不知道自己怎样走进的那个房间，他的晓梦平躺在床板上，双手低垂眼睛紧闭，钻过铁丝网时刮破的小口子，还留在她纤细的脚腕上。忽然间眼嘴鼻喉都漫上腐烂的鱼鳞和海草的气息，他跌坐在地上呕吐不止，然后晕了过去。
                                <br/>  
                                <br/> “醒了！醒了！”男房主的喊声把沈庄周拉回了现实，小男孩睁开了眼睛，无力地靠在胖女人的怀里。“哪个都难免遇上个意外，这个娃娃有福气”，男房主回过头来看沈庄周，架着肩膀把他扶起来。“土路两边没得防护噻，说了几次了没得人管。有时候娃娃耍得飞起，大人喝麻喽，一步打滑就被江水吃喽，这娃娃今个多亏了你”。
                                <br/>  
                                <br/> 胖女人抱着小男孩连声道谢，说是孩子早早醒了不肯睡，自己抱着他出来散步，不小心摔倒了，孩子掉进了江里。她一边说着，一边掉了不少眼泪，小男孩举起手抹她的眼泪，她低头看看，一下子破涕为笑。
                                <br/>  
                                <br/> 女人的眼睛红肿，脸因为刚刚的过分紧张仍在颤动，眼泪流到嘴边，承接了一个失而复得的笑容。这笑容直刺到沈庄周心底，他转过身，一步一步缓慢地挪回房间。
                                <br/>  
                                <br/> 凹陷的眼窝，布满红血丝的眼睛，细长的脸颊上挂着深褐色的眼袋，沈庄周伸出手摸摸自己的脸，像是第一次见到镜子里的那个人。去年的T恤空空荡荡地套在身上，自欺欺人地掩盖着那些失去的重量。沾满海草泥沙的湿衣服已经脱掉，但那些潮湿和寒意依旧紧贴着他，无论怎样也无法晾干。
                                <br/>  
                                <br/>  
                                <br/>  
                                <span style="font-weight:bold;">5</span>  
                                <br/>  
                                <br/> 从第一次梦见晓梦开始，沈庄周就知道，这个梦从此跟着他了。
                                <br/>  
                                <br/> 虚拟的幻境里，有时候晓梦就在他不远的地方挣扎，他刚要伸手过去，她就被水流冲走不见了踪影；有时候她一边呛水一边惊恐地大喊，庄周你救救我，救救我；有时候她就是一直望着他无助地流泪，直到双眼流出血来。
                                <br/>  
                                <br/> 开始他一醒来就哭，对着无尽的黑暗的夜嚎啕大哭。后来他不哭了，蜷在墙角低着头一声又一声地叹气。再后来也不叹气了，就枯坐在床沿，一直坐到天光微亮。
                                <br/>  
                                <br/> 在此刻被雨水隔绝的山间小屋，沈庄周再次颓然地坐在床边，身体蜷缩，像是在泥淖中不断下陷。他伸手掏出口袋里的丝绒方盒，打开它细细端详。
                                <br/>  
                                <br/> 这是为了向晓梦求婚特别准备的。36颗碎钻拼成一只水蓝色的小鱼，戒指在白炽灯的照射下反射着闪亮的光，晃得沈庄周想流眼泪。他轻轻合上盖子，把蓝色丝绒方盒在手心攥紧，盒子里的水落在地上，一滴一滴。
                                <br/>  
                                <br/> “熬了碗土鸡汤，端一碗给你，趁热喝喽。”男房主也不敲门，推开门便进。“年轻人啷个瘦到风都吹得倒，你得补。”沈庄周没有抬头，“你失去过最重要的人吗？”男房主低下头凝视他的脸，动了动嘴唇，却没有说话，只是把鸡汤放在小桌上，带上门出去了。那些留在房间里的燃烧味若隐若现，成为他的全部答案。
                                <br/>  
                                <br/> 电话响到第6声的时候，沈庄周接起了电话。母亲的声音平静了许多，沈庄周离家前他们大声的争执，她的挽留、哭泣，两个人都心照不宣地绝口不提。“一切都好，你放心”，沈庄周故意提高声音。注意天气，好好休息，电话那边依依嘱托极尽克制，在通话即将结束的最后一刻，还是终于忍不住叹了口气，“孩子，晓梦那个事，真的不怪你”。
                                <br/>  
                                <br/> 放下电话沈庄周茫然四顾。时光在这间屋子进行了涂抹，像抹去海滩上的足迹一样抹去了黑白小像上的那个女人。也同样地在他的世界里抹去了晓梦存在的所有痕迹。是的，所有人都将意外归咎于那片海，可他就是不知道该怎样热气蒸腾地活下去。
                                <br/>  
                                <br/> 沈庄周站着一勺一勺地将汤喝完。阴沉的天气混淆了白天与傍晚的边界，雨越下越大。有时候风带起掉落的树枝，打在落地窗上，发出不缓不急的“哒哒”声。精疲力竭的他终于拥有了些许难得的困意。他斜倚在床上，刚进入睡眠的边缘，晓梦的脸就贴了过来。
                                <br/>  
                                <br/> 晓梦的脸和他平时梦见的不太一样，没有之前的恐怖和慌张，而是写满了心事重重。她俯身向他，着急地说着些什么，隐约听并不是“救救我”。
                                <br/>  
                                <br/> 你要说什么，晓梦？
                                <br/>  
                                <br/> 沈庄周刚酝酿的困意立刻抽离了身体。与此同时，他再次闻到了水草和鱼鳞的腥味：挟裹着泥浆的水已经快要漫过床沿。他一个激灵，站起身子攀着窗檐就往屋顶上爬，然后慌不择路地向斜对面的山坡高处跑，哭声和叫喊声开始撞进他的耳朵。
                                <br/>  
                                <br/> 他气喘吁吁还没有往前跑几步，就听到轰隆一声，整个村庄都掩埋在了泥石流之下。
                                <br/>  
                                <br/> 他是这场天灾中为数不多的幸存者之一，也是唯一一个没有受到任何伤的幸存者。
                                <br/>  
                                <br/> 当晚在大雨侵袭的临时安置区，沈庄周做了晓梦离开以来的第一个好梦。
                                <br/>  
                                <br/> 一整片大海像一面光滑的镜子铺开在月光之下，徐徐的海风吹过，将镜面揉碎成一片片璀璨。
                                <br/>  
                                <br/> 他又看见了晓梦，她站在海边，微微扬着头，脸上没有泪痕也没有绝望。她只是笑着，向他挥挥手，然后转身游进海里。大海中的她是那样的自由和轻快，像是一尾轻盈自在的鱼。
                                <br/>  
                                <br/> 他想向她挥挥手，却惊讶地发现自己竟然也是置身在大海里。晓梦温柔地伸手一推，他就上了岸。
                                <br/>  
                                <br/> 她回望了他一眼，笑容还是像孩子一样灿烂，然后慢慢地慢慢地，游离了他的视线。
                                <br/>  
                                <br/> 他沉默了一会儿，然后抬起头对着海面轻声说：“晓梦啊，你看，月亮出来了”。
                                <br/>  
                                <br/> 从此以后，他再也没有梦见过她。
                                <br/>  
                                <br/> 
                              </span> 
                            </div> 
                          </div> 
                        </div> 
                      </div> 
                    </div> 
                  </div> 
                </div> 
              </div> 
            </div> 
          </div> 
        </div>  
        <div class="x-contents-content" xid="libraryContent"> 
          <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full"
            xid="libraryPanel"> 
            <div class="x-panel-top" xid="libraryTop"> 
              <div component="$UI/system/components/justep/button/buttonGroup"
                class="btn-group x-card btn-group-justified underLine" tabbed="true"
                xid="libraryTopBar" selected="shelkBtn"> 
                <a component="$UI/system/components/justep/button/button"
                  class="btn btn-default" xid="button12" disabled="true"> 
                  <i xid="i32"/>  
                  <span xid="span38"/> 
                </a>  
                <a component="$UI/system/components/justep/button/button"
                  class="btn btn-default" xid="button14" disabled="true"> 
                  <i xid="i30"/>  
                  <span xid="span39"/> 
                </a>  
                <a component="$UI/system/components/justep/button/button"
                  class="btn btn-default" label="书架" xid="shelkBtn" target="shelkContent"> 
                  <i xid="i33"/>  
                  <span xid="span33" style="font-size:large;">书架</span> 
                </a>  
                <a component="$UI/system/components/justep/button/button"
                  class="btn btn-default" xid="shopBtn" label="搜索" target="shopContent"> 
                  <i xid="i34"/>  
                  <span xid="span34" style="font-size:large;">搜索</span> 
                </a>  
                <a component="$UI/system/components/justep/button/button"
                  class="btn btn-default" xid="button17" disabled="true"> 
                  <i xid="i36"/>  
                  <span xid="span36"/> 
                </a>  
                <a component="$UI/system/components/justep/button/button"
                  class="btn btn-default" xid="button13" disabled="true"> 
                  <i xid="i31"/>  
                  <span xid="span37"/> 
                </a> 
              </div> 
            </div>  
            <div class="x-panel-content" xid="libraryCcontent2"> 
              <div component="$UI/system/components/justep/contents/contents"
                class="x-contents x-full" active="0" xid="libraryContents"> 
                <div class="x-contents-content" xid="shelkContent"/>  
                <div class="x-contents-content x-scroll-view" xid="shopContent">
                  
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="shopPanel">
   <div class="x-panel-top" xid="shopSearchTop">
    <div component="$UI/system/components/justep/row/row" class="x-row" xid="shopSearchRow">
     <div class="x-col" xid="shopSearchCol">
      <div class="input-group" component="$UI/system/components/bootstrap/inputGroup/inputGroup" xid="searchInputGroup">
       <input type="text" class="form-control" component="$UI/system/components/justep/input/input" xid="searchInput"></input>
       <div class="input-group-btn" xid="searchDiv">
        <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-only-icon" label="button" xid="searchBtn" icon="icon-android-search">
         <i xid="i37" class="icon-android-search"></i>
         <span xid="span40"></span></a> </div> </div> </div> </div> </div> 
   <div class="x-panel-content" xid="shopSearchcontent" _xid="C8B51E9CAFD000018EBF6F301DB79020">
  <div component="$UI/system/components/justep/windowContainer/windowContainer" class="x-window-container" xid="booksShopContainer" src="./pages/booksShop.w"></div></div></div></div> 
              </div> 
            </div> 
          </div> 
        </div>  
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
