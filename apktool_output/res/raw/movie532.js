//  xiaoya
//
//  Created by Zitan Chen on 2018/5/13.
//  Copyright © 2017 Zitan Chen & Hongxu Xu. All rights reserved.
//
var pauseTime = 0;
var xiaoya_532inited = false;

$("meta[name='viewport']").attr('content', 'width=device-width, initial-scale=1.0,  user-scalable=no');

function adjustThumbnails() {
    //缩略图变小
    var elements = $(".span2");
    for (var i = 0; i !== elements.length; ++i) {
        $(elements[i]).children("a").attr("rel", "");
        elements[i].style.width="33%";
        elements[i].style.height="228px";
        elements[i].style.float="left";
    }
}

if (window.screen.width < 500) {
    adjustThumbnails();
}

//所有页面
$('.footer').remove();
// $('.navbar').hide();
$(".navbar-inner").css("padding-left", "10px");
document.body.style.padding='6px';
$('#scrollUp').remove();
//document.body.style.backgroundColor='rgb(236,236,236)';
$.cookie("wulang_search-whow","1"); //调整 频道页页首分类选择

//调整 频道页面
function adjustChannelPage() {
    //调整底部
    if (window.location.pathname.search('list') === -1) {
        return
    }
    var h = $('.page').html();
    h = h.slice(h.search('当前') + 3,);
    $('.page').html(h);
    //    $('.page .pagegbk').remove();
    $('.page em').remove();
//    $('.page a:contains(一页)').remove(); //移除 上一页，下一页
    $('.page a:contains(0)').remove();
    $('.page a:contains(1)').remove();
    $('.page a:contains(2)').remove();
    $('.page a:contains(3)').remove();
    $('.page a:contains(4)').remove();
    $('.page a:contains(5)').remove();
    $('.page a:contains(6)').remove();
    $('.page a:contains(7)').remove();
    $('.page a:contains(8)').remove();
    $('.page a:contains(9)').remove();
    $('.page span').remove();
    $('.page').attr('style','color: rgb(175, 115, 18); border-color: rgb(175, 115, 18); background-color: rgb(236,236,236)');
    $('.page a').attr('style','color: rgb(175, 115, 18); border-color: rgb(175, 115, 18)');

//    var cnt = $('.page a').length
//    if (cnt > 7) {
//        $('.page a').slice(6, cnt-1).remove();
//    }

    //调整页首分类选择
//    $.cookie("wulang_search-whow","1");
}
if (window.screen.width < 500) {
    adjustChannelPage()
}

var pathname = window.location.pathname;
if (pathname === '/') {
    //首页
    $(".row-fluid")[1].remove();    //删除海报栏
} else if (pathname.match('list')) {

} else if (pathname.match('movie')) {
    //详情播放页
    $('.span12')[1].remove();
    $('.span3').remove();
    $('#Gallery1>a>img').attr('width','40%');
    $('.alert').remove();
    $('#Scorebox').remove();
    $("a[title='立即观看']").remove();
    $('#Gallery2').remove();
} else if (pathname.match('player')) {
    //播放页
    $('.span4').remove();
    $('.span6').attr('style','margin-top: 64px; margin-bottom: 64px;');

} else if (window.location.href.match("search")) {
    //搜索页
    $(".row-fluid")[1].remove();
    document.body.style.padding='0';
    $(".well").attr("style","padding: 4px;background-color: white;");

    var elements = $('.border_bottom');
    for (var i = 0; i !== elements.length; ++i) {
        elements[i].style.borderColor='black'
    }
}

//LoginShow = function() { };
//$("#login").remove();
$(".subtitles").attr("style", "margin: 0;");
$(".subtitles > li").attr("style", "margin: 8px 0; font-size: 0.8em;");
$("#titleMore").remove();

function xiaoya_532play(pauseTime) {
    if (typeof dp !== "undefined") {
        dp.play();

        dp.on('playing', function() {
            if (!xiaoya_532inited) {
                console.log('playing');
                dp.seek(pauseTime - 3);
                xiaoya_532inited = true;
            }
        });

        dp.on('pause', function() {
            //pauseTime = dp.video.currentTime;
            //duration = dp.video.duration
            var videoTitle = $('#playing').text().slice(5,);

            var movieName = "";
            if (videoTitle.indexOf('/') !== -1) {
                movieName = videoTitle.split('/')[0]
            } else {
                movieName = videoTitle.split(' ')[0]
            }

            var episodeName = "";
            var words = videoTitle.split(' ');
            for (var i = 0; i !== words.length; ++i) {
                var word = words[i]
                if (word[0] === "第" && word.endsWith("集")) {
                    episodeName = word;
                }
            }


            webkit.messageHandlers.videoPauseHandler.postMessage({
                //"videoTitle": $('#playing').text().slice(5,),  //"北师大相声协会演出精选 第04集 "
                //"movieName": $('h4#playing').text().slice(5,).split(' ')[0].split('/')[0],  //"北师大相声协会演出精选"
                "videoTitle": videoTitle,
                "movieName": movieName,
                "episodeName": episodeName,
                "currentTime": String(dp.video.currentTime), // in second
                "duration": String(dp.video.duration), //in second
            });
        });
    }
}