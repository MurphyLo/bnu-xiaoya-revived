.class final Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1$3;
.super Ljava/lang/Object;
.source "TimetableFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
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
.field final synthetic $export$2:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1$2;

.field final synthetic this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;


# direct methods
.method constructor <init>(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1$2;)V
    .locals 0

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1$3;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;

    iput-object p2, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1$3;->$export$2:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 307
    sget-object p2, Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$ExportToCalendar;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$ExportToCalendar;

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1$3;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;

    iget-object v0, v0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$getMyActivity$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$ExportToCalendar;->export1Week(Landroid/content/Context;)V

    .line 308
    iget-object p2, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1$3;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;

    iget-object p2, p2, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {p2}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$getBinding$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTimetableBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTimetableBinding;->timetable:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    check-cast p2, Landroid/view/View;

    const v0, 0x7f10009c

    const/4 v1, -0x1

    invoke-static {p2, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 309
    iget-object p2, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1$3;->$export$2:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1$2;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1$2;->invoke(Ljava/lang/Integer;)V

    .line 310
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
