.class final Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$onCreateAnimator$1$onAnimationEnd$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "AnimationObservableFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$onCreateAnimator$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$onCreateAnimator$1$onAnimationEnd$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Landroid/view/View;

.field final synthetic this$0:Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$onCreateAnimator$1;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$onCreateAnimator$1;)V
    .locals 0

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$onCreateAnimator$1$onAnimationEnd$$inlined$apply$lambda$1;->$this_apply:Landroid/view/View;

    iput-object p2, p0, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$onCreateAnimator$1$onAnimationEnd$$inlined$apply$lambda$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$onCreateAnimator$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$onCreateAnimator$1$onAnimationEnd$$inlined$apply$lambda$1;->$this_apply:Landroid/view/View;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$onCreateAnimator$1$onAnimationEnd$$inlined$apply$lambda$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$onCreateAnimator$1;

    invoke-static {v1}, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$onCreateAnimator$1;->access$getStartZ$p(Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$onCreateAnimator$1;)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setTranslationZ(Landroid/view/View;F)V

    return-void
.end method
