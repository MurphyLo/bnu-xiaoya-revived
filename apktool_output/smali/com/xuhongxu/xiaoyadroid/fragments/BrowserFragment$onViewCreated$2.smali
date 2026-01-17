.class public final Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$onViewCreated$2;
.super Landroid/webkit/WebViewClient;
.source "BrowserFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrowserFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrowserFragment.kt\ncom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$onViewCreated$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,306:1\n1#2:307\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J&\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u001c\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/xuhongxu/xiaoyadroid/fragments/BrowserFragment$onViewCreated$2",
        "Landroid/webkit/WebViewClient;",
        "onPageFinished",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "onPageStarted",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "shouldInterceptRequest",
        "Landroid/webkit/WebResourceResponse;",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "shouldOverrideUrlLoading",
        "",
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
.field final synthetic this$0:Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;


# direct methods
.method constructor <init>(Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$onViewCreated$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 159
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$onViewCreated$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$onViewCreated$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->access$getInjectedJs$p(Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$onViewCreated$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$onViewCreated$2$onPageFinished$1$1;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$onViewCreated$2$onPageFinished$1$1;

    check-cast v1, Landroid/webkit/ValueCallback;

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 161
    :cond_1
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$onViewCreated$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->access$getMainActivity$p(Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;)Lcom/xuhongxu/xiaoyadroid/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->webViewLoadedUrl(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 165
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$onViewCreated$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 136
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "google"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "analytics"

    .line 138
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 142
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 139
    :cond_2
    :goto_1
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 140
    new-instance p2, Ljava/io/ByteArrayInputStream;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast p2, Ljava/io/InputStream;

    const-string v0, "text/javascript"

    const-string v1, "utf-8"

    .line 139
    invoke-direct {p1, v0, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 146
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tel:"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 147
    invoke-static {v0, v1, v2, v3, p1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 148
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 149
    iget-object p2, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$onViewCreated$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;

    invoke-virtual {p2, p1}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->startActivity(Landroid/content/Intent;)V

    return v4

    .line 151
    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    const-string p2, "bnulogin"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v0, p2, v2, v3, p1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v4

    :cond_2
    return v2
.end method
