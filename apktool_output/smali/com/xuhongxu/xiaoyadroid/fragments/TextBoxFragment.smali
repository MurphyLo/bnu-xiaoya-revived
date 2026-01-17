.class public final Lcom/xuhongxu/xiaoyadroid/fragments/TextBoxFragment;
.super Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment;
.source "TextBoxFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuhongxu/xiaoyadroid/fragments/TextBoxFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 #2\u00020\u0001:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J&\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0014\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u001b\u001a\u00020\u000bH\u0016J\u0008\u0010\u001c\u001a\u00020\u000bH\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u001a\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u00172\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/xuhongxu/xiaoyadroid/fragments/TextBoxFragment;",
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
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "inflater",
        "Landroid/view/MenuInflater;",
        "onCreateView",
        "Landroid/view/View;",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onDetach",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "onViewCreated",
        "view",
        "Companion",
        "XiaoyaDroid-2021.12.30_pubRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final ARG_TEXT:Ljava/lang/String; = "text"

.field public static final Companion:Lcom/xuhongxu/xiaoyadroid/fragments/TextBoxFragment$Companion;


# instance fields
.field private _binding:Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTextBoxBinding;

.field private text:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xuhongxu/xiaoyadroid/fragments/TextBoxFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xuhongxu/xiaoyadroid/fragments/TextBoxFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xuhongxu/xiaoyadroid/fragments/TextBoxFragment;->Companion:Lcom/xuhongxu/xiaoyadroid/fragments/TextBoxFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment;-><init>()V

    const-string v0, ""

    .line 20
    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TextBoxFragment;->text:Ljava/lang/CharSequence;

    return-void
.end method

.method private final getBinding()Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTextBoxBinding;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TextBoxFragment;->_binding:Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTextBoxBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1}, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment;->onAttach(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/TextBoxFragment;->getMainActivity()Lcom/xuhongxu/xiaoyadroid/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f10004d

    invoke-virtual {p0, v0}, Lcom/xuhongxu/xiaoyadroid/fragments/TextBoxFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->setFunctionTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 44
    invoke-super {p0, p1}, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lcom/xuhongxu/xiaoyadroid/fragments/TextBoxFragment;->setHasOptionsMenu(Z)V

    .line 47
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/TextBoxFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/TextBoxFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    :goto_0
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TextBoxFragment;->text:Ljava/lang/CharSequence;

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 68
    invoke-super {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 54
    invoke-static {p1, p2, p3}, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTextBoxBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTextBoxBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TextBoxFragment;->_binding:Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTextBoxBinding;

    .line 55
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/TextBoxFragment;->getBinding()Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTextBoxBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTextBoxBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 29
    invoke-super {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 30
    check-cast v0, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTextBoxBinding;

    iput-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TextBoxFragment;->_binding:Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTextBoxBinding;

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 39
    invoke-super {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment;->onDetach()V

    .line 40
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/TextBoxFragment;->getMainActivity()Lcom/xuhongxu/xiaoyadroid/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->setFunctionTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0800be

    if-eq v0, v1, :cond_0

    .line 80
    invoke-super {p0, p1}, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/TextBoxFragment;->getBinding()Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTextBoxBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTextBoxBinding;->textBox:Landroid/widget/TextView;

    const-string p2, "binding.textBox"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TextBoxFragment;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
