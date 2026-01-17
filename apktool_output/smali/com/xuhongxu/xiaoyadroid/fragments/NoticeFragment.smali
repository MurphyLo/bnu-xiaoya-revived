.class public final Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment;
.super Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment;
.source "NoticeFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J$\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u000bH\u0016J\u0008\u0010\u0017\u001a\u00020\u000bH\u0016J\u001a\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment;",
        "Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment;",
        "()V",
        "_binding",
        "Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTextBoxBinding;",
        "binding",
        "getBinding",
        "()Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTextBoxBinding;",
        "text",
        "",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onDetach",
        "onViewCreated",
        "view",
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
.field private _binding:Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTextBoxBinding;

.field private text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment;-><init>()V

    const-string v0, ""

    .line 30
    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment;->text:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTextBoxBinding;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment;->_binding:Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTextBoxBinding;

    return-object p0
.end method

.method public static final synthetic access$set_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment;Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTextBoxBinding;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment;->_binding:Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTextBoxBinding;

    return-void
.end method

.method private final getBinding()Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTextBoxBinding;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment;->_binding:Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTextBoxBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1}, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment;->onAttach(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment;->getMainActivity()Lcom/xuhongxu/xiaoyadroid/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f100085

    invoke-virtual {p0, v0}, Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->setFunctionTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 55
    invoke-static {p1, p2, p3}, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTextBoxBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTextBoxBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment;->_binding:Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTextBoxBinding;

    .line 56
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment;->getBinding()Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTextBoxBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTextBoxBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 39
    invoke-super {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 40
    check-cast v0, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTextBoxBinding;

    iput-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment;->_binding:Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTextBoxBinding;

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 49
    invoke-super {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment;->onDetach()V

    .line 50
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment;->getMainActivity()Lcom/xuhongxu/xiaoyadroid/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->setFunctionTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment$onViewCreated$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment$onViewCreated$1;-><init>(Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
