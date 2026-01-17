.class public final Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$onCreateAnimator$1;
.super Ljava/lang/Object;
.source "AnimationObservableFragment.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment;->onCreateAnimator(IZI)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "com/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$onCreateAnimator$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "startZ",
        "",
        "onAnimationCancel",
        "",
        "p0",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
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
.field private startZ:F

.field final synthetic this$0:Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment;


# direct methods
.method constructor <init>(Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$onCreateAnimator$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getStartZ$p(Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$onCreateAnimator$1;)F
    .locals 0

    .line 67
    iget p0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$onCreateAnimator$1;->startZ:F

    return p0
.end method

.method public static final synthetic access$setStartZ$p(Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$onCreateAnimator$1;F)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$onCreateAnimator$1;->startZ:F

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 84
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$onCreateAnimator$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment;

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 85
    new-instance v0, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$onCreateAnimator$1$onAnimationCancel$$inlined$apply$lambda$1;

    invoke-direct {v0, p1, p0}, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$onCreateAnimator$1$onAnimationCancel$$inlined$apply$lambda$1;-><init>(Landroid/view/View;Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$onCreateAnimator$1;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 74
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$onCreateAnimator$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment;

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    new-instance v0, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$onCreateAnimator$1$onAnimationEnd$$inlined$apply$lambda$1;

    invoke-direct {v0, p1, p0}, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$onCreateAnimator$1$onAnimationEnd$$inlined$apply$lambda$1;-><init>(Landroid/view/View;Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$onCreateAnimator$1;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$onCreateAnimator$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment;

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment;->getAnimationListener()Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$AnimationListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$AnimationListener;->onAnimationEnd()V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 92
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$onCreateAnimator$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment;

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTranslationZ(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$onCreateAnimator$1;->startZ:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationZ(Landroid/view/View;F)V

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$onCreateAnimator$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment;

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment;->getAnimationListener()Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$AnimationListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$AnimationListener;->onAnimationStart()V

    :cond_1
    return-void
.end method
