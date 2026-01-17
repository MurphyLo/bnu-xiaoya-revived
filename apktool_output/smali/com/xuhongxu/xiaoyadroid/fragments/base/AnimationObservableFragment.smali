.class public Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment;
.super Landroidx/fragment/app/Fragment;
.source "AnimationObservableFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$AnimationListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0010H\u0016J\"\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0010H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u0004\u0018\u00010\n8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "animationListener",
        "Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$AnimationListener;",
        "getAnimationListener",
        "()Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$AnimationListener;",
        "setAnimationListener",
        "(Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$AnimationListener;)V",
        "mainActivity",
        "Lcom/xuhongxu/xiaoyadroid/MainActivity;",
        "getMainActivity",
        "()Lcom/xuhongxu/xiaoyadroid/MainActivity;",
        "onCreateAnimation",
        "Landroid/view/animation/Animation;",
        "transit",
        "",
        "enter",
        "",
        "nextAnim",
        "onCreateAnimator",
        "Landroid/animation/Animator;",
        "AnimationListener",
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
.field private animationListener:Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$AnimationListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnimationListener()Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$AnimationListener;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment;->animationListener:Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$AnimationListener;

    return-object v0
.end method

.method protected final getMainActivity()Lcom/xuhongxu/xiaoyadroid/MainActivity;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/xuhongxu/xiaoyadroid/MainActivity;

    return-object v0
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 2

    .line 27
    :try_start_0
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$onCreateAnimation$1;

    invoke-direct {v1, p0}, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$onCreateAnimation$1;-><init>(Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment;)V

    check-cast v1, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 59
    :catch_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 2

    .line 65
    :try_start_0
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$onCreateAnimator$1;

    invoke-direct {v1, p0}, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$onCreateAnimator$1;-><init>(Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 102
    :catch_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final setAnimationListener(Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$AnimationListener;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment;->animationListener:Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$AnimationListener;

    return-void
.end method
