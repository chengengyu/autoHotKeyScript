objIE := ComObjCreate("InternetExplorer.Application") ; 创建 IE 对象
objIE.Visible := true ; 由于 IE 对象默认是隐藏的（后台），这里让它显示出来，这样我们可以看到操作的效果
objIE.Navigate("http://bbs.ngacn.cc/read.php?tid=14603794&_ff=-7&rand=718") ; 导航到网页