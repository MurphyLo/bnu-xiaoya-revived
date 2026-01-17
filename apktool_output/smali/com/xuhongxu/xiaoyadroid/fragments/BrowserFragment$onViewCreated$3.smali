.class public final Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "BrowserFragment.kt"

# interfaces
.implements Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrowserFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrowserFragment.kt\ncom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$onViewCreated$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,306:1\n1#2:307\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/xuhongxu/xiaoyadroid/fragments/BrowserFragment$onViewCreated$3",
        "Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$AnimationListener;",
        "onAnimationEnd",
        "",
        "onAnimationStart",
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
.field final synthetic $cookieValue:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $first:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;


# direct methods
.method constructor <init>(Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            ")V"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$onViewCreated$3;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;

    iput-object p2, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$onViewCreated$3;->$first:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$onViewCreated$3;->$cookieValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$onViewCreated$3;->$first:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$onViewCreated$3;->$first:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 200
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$onViewCreated$3;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->access$getUrl$p(Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$onViewCreated$3;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;

    invoke-static {v1}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;->webView:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$onViewCreated$3;->$cookieValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "Cookie"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart()V
    .locals 0

    return-void
.end method
