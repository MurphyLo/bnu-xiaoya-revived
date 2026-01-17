.class public final Lcom/xuhongxu/xiaoyadroid/fragments/FunctionContainerFragment$onOptionsItemSelected$skinDialog$1;
.super Ljava/lang/Object;
.source "FunctionContainerFragment.kt"

# interfaces
.implements Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$OnSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhongxu/xiaoyadroid/fragments/FunctionContainerFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFunctionContainerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionContainerFragment.kt\ncom/xuhongxu/xiaoyadroid/fragments/FunctionContainerFragment$onOptionsItemSelected$skinDialog$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/xuhongxu/xiaoyadroid/fragments/FunctionContainerFragment$onOptionsItemSelected$skinDialog$1",
        "Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$OnSelectedListener;",
        "onSelected",
        "",
        "position",
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
.field final synthetic this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionContainerFragment;


# direct methods
.method constructor <init>(Lcom/xuhongxu/xiaoyadroid/fragments/FunctionContainerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionContainerFragment$onOptionsItemSelected$skinDialog$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelected(I)V
    .locals 3

    .line 52
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/helpers/SkinNameHelper;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/SkinNameHelper;

    invoke-virtual {v0}, Lcom/xuhongxu/xiaoyadroid/helpers/SkinNameHelper;->getSkinNames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/stores/PreferenceStore;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/stores/PreferenceStore;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionContainerFragment$onOptionsItemSelected$skinDialog$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionContainerFragment;

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionContainerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/xuhongxu/xiaoyadroid/stores/PreferenceStore;->setSkinSettings(Landroid/app/Activity;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionContainerFragment$onOptionsItemSelected$skinDialog$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionContainerFragment;

    invoke-virtual {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionContainerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$Skin;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$Skin;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$Skin;->changeSkin(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionContainerFragment$onOptionsItemSelected$skinDialog$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionContainerFragment;

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionContainerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionContainerFragment$onOptionsItemSelected$skinDialog$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionContainerFragment;

    invoke-virtual {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionContainerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionContainerFragment$onOptionsItemSelected$skinDialog$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionContainerFragment;

    invoke-virtual {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionContainerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method
