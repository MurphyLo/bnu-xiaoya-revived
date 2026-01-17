.class public final Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "ExamScoreFragment.kt"

# interfaces
.implements Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$onViewCreated$1",
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
.field final synthetic this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;


# direct methods
.method constructor <init>(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$onViewCreated$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$onViewCreated$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->access$loadExamRounds(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;)V

    return-void
.end method

.method public onAnimationStart()V
    .locals 0

    return-void
.end method
