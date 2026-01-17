.class final Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "ExamScoreFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$onViewCreated$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 110
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$onViewCreated$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->access$getSemesterDialog$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;)Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$onViewCreated$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->access$getSemesterDialog$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;)Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$onViewCreated$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->access$getSemesterDialog$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;)Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$onViewCreated$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    invoke-virtual {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "select_semester"

    invoke-virtual {p1, v0, v1}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
