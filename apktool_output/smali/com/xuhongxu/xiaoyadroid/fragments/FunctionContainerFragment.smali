.class public final Lcom/xuhongxu/xiaoyadroid/fragments/FunctionContainerFragment;
.super Landroidx/fragment/app/Fragment;
.source "FunctionContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFunctionContainerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionContainerFragment.kt\ncom/xuhongxu/xiaoyadroid/fragments/FunctionContainerFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J&\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001a\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xuhongxu/xiaoyadroid/fragments/FunctionContainerFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "onCreateOptionsMenu",
        "",
        "menu",
        "Landroid/view/Menu;",
        "inflater",
        "Landroid/view/MenuInflater;",
        "onCreateView",
        "Landroid/view/View;",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0004

    .line 40
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 41
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 22
    invoke-virtual {p0, p3}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionContainerFragment;->setHasOptionsMenu(Z)V

    const p3, 0x7f0b0032

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionContainerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p3, "activity!!"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 25
    new-instance p3, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;

    invoke-direct {p3}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;-><init>()V

    check-cast p3, Landroidx/fragment/app/Fragment;

    const v0, 0x7f0800ba

    invoke-virtual {p2, v0, p3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f08014e

    if-eq v0, v1, :cond_0

    .line 66
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 50
    :cond_0
    sget-object p1, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;->Companion:Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$Companion;

    sget-object v0, Lcom/xuhongxu/xiaoyadroid/helpers/SkinNameHelper;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/SkinNameHelper;

    invoke-virtual {v0}, Lcom/xuhongxu/xiaoyadroid/helpers/SkinNameHelper;->getSkinNames()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionContainerFragment$onOptionsItemSelected$skinDialog$1;

    invoke-direct {v1, p0}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionContainerFragment$onOptionsItemSelected$skinDialog$1;-><init>(Lcom/xuhongxu/xiaoyadroid/fragments/FunctionContainerFragment;)V

    check-cast v1, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$OnSelectedListener;

    invoke-virtual {p1, v0, v1}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$Companion;->newInstance(Ljava/util/List;Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$OnSelectedListener;)Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;

    move-result-object p1

    .line 60
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/stores/PreferenceStore;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/stores/PreferenceStore;

    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionContainerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/xuhongxu/xiaoyadroid/stores/PreferenceStore;->getSkinSettings(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/xuhongxu/xiaoyadroid/helpers/SkinNameHelper;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/SkinNameHelper;

    invoke-virtual {v2}, Lcom/xuhongxu/xiaoyadroid/helpers/SkinNameHelper;->getSkinNames()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v1}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;->setSelectedItem$default(Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;IZILjava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionContainerFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "select_skin"

    invoke-virtual {p1, v0, v1}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
