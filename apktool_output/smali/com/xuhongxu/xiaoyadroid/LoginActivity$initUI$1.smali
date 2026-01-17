.class public final Lcom/xuhongxu/xiaoyadroid/LoginActivity$initUI$1;
.super Ljava/lang/Object;
.source "LoginActivity.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhongxu/xiaoyadroid/LoginActivity;->initUI()V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/xuhongxu/xiaoyadroid/LoginActivity$initUI$1",
        "Landroid/view/animation/Animation$AnimationListener;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/view/animation/Animation;",
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
.field final synthetic $crowFly:Landroid/view/animation/Animation;

.field final synthetic $crowRotate:Landroid/view/animation/Animation;

.field final synthetic this$0:Lcom/xuhongxu/xiaoyadroid/LoginActivity;


# direct methods
.method constructor <init>(Lcom/xuhongxu/xiaoyadroid/LoginActivity;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            "Landroid/view/animation/Animation;",
            ")V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/LoginActivity$initUI$1;->this$0:Lcom/xuhongxu/xiaoyadroid/LoginActivity;

    iput-object p2, p0, Lcom/xuhongxu/xiaoyadroid/LoginActivity$initUI$1;->$crowRotate:Landroid/view/animation/Animation;

    iput-object p3, p0, Lcom/xuhongxu/xiaoyadroid/LoginActivity$initUI$1;->$crowFly:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 54
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/LoginActivity$initUI$1;->this$0:Lcom/xuhongxu/xiaoyadroid/LoginActivity;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/LoginActivity;->access$getBinding$p(Lcom/xuhongxu/xiaoyadroid/LoginActivity;)Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;->crow:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/LoginActivity$initUI$1;->$crowRotate:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 55
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/LoginActivity$initUI$1;->this$0:Lcom/xuhongxu/xiaoyadroid/LoginActivity;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/LoginActivity;->access$getBinding$p(Lcom/xuhongxu/xiaoyadroid/LoginActivity;)Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;->crowLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/LoginActivity$initUI$1;->$crowFly:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
