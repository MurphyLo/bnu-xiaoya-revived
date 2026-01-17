.class public final Lcom/xuhongxu/xiaoyadroid/views/CustomWebViewChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "CustomWebViewChromeClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0018\u001a\u00020\u0016H\u0016J\u001c\u0010\u0019\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xuhongxu/xiaoyadroid/views/CustomWebViewChromeClient;",
        "Landroid/webkit/WebChromeClient;",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "webView",
        "Landroid/webkit/WebView;",
        "container",
        "Landroid/widget/FrameLayout;",
        "(Landroidx/appcompat/app/AppCompatActivity;Landroid/webkit/WebView;Landroid/widget/FrameLayout;)V",
        "getActivity",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "callback",
        "Landroid/webkit/WebChromeClient$CustomViewCallback;",
        "getCallback",
        "()Landroid/webkit/WebChromeClient$CustomViewCallback;",
        "setCallback",
        "(Landroid/webkit/WebChromeClient$CustomViewCallback;)V",
        "getContainer",
        "()Landroid/widget/FrameLayout;",
        "getWebView",
        "()Landroid/webkit/WebView;",
        "enterFullScreen",
        "",
        "exitFullScreen",
        "onHideCustomView",
        "onShowCustomView",
        "view",
        "Landroid/view/View;",
        "XiaoyaDroid-2021.12.30_pubRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final activity:Landroidx/appcompat/app/AppCompatActivity;

.field private callback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private final container:Landroid/widget/FrameLayout;

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/webkit/WebView;Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/CustomWebViewChromeClient;->activity:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/xuhongxu/xiaoyadroid/views/CustomWebViewChromeClient;->webView:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/xuhongxu/xiaoyadroid/views/CustomWebViewChromeClient;->container:Landroid/widget/FrameLayout;

    return-void
.end method

.method private final enterFullScreen()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/CustomWebViewChromeClient;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setRequestedOrientation(I)V

    .line 22
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/CustomWebViewChromeClient;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/CustomWebViewChromeClient;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f080106

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "activity.findViewById<Bo\u2026ionView>(R.id.navigation)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/CustomWebViewChromeClient;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "activity.window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "activity.window.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x806

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/CustomWebViewChromeClient;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private final exitFullScreen()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/CustomWebViewChromeClient;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setRequestedOrientation(I)V

    .line 36
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/CustomWebViewChromeClient;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->show()V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/CustomWebViewChromeClient;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f080106

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "activity.findViewById<Bo\u2026ionView>(R.id.navigation)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/CustomWebViewChromeClient;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "activity.window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "activity.window.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/CustomWebViewChromeClient;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method


# virtual methods
.method public final getActivity()Landroidx/appcompat/app/AppCompatActivity;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/CustomWebViewChromeClient;->activity:Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method public final getCallback()Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/CustomWebViewChromeClient;->callback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object v0
.end method

.method public final getContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/CustomWebViewChromeClient;->container:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/CustomWebViewChromeClient;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public onHideCustomView()V
    .locals 2

    .line 53
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/views/CustomWebViewChromeClient;->exitFullScreen()V

    .line 55
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/CustomWebViewChromeClient;->callback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/CustomWebViewChromeClient;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/CustomWebViewChromeClient;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 58
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/CustomWebViewChromeClient;->container:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 59
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/views/CustomWebViewChromeClient;->enterFullScreen()V

    .line 45
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/CustomWebViewChromeClient;->webView:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 46
    iput-object p2, p0, Lcom/xuhongxu/xiaoyadroid/views/CustomWebViewChromeClient;->callback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 47
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/CustomWebViewChromeClient;->container:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/CustomWebViewChromeClient;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 49
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public final setCallback(Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/CustomWebViewChromeClient;->callback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method
