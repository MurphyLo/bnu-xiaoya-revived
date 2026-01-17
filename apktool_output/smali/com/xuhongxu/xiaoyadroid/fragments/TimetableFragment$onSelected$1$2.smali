.class final Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TimetableFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "export",
        "",
        "exportDayCount",
        "",
        "invoke",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;


# direct methods
.method constructor <init>(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;)V
    .locals 0

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke$default(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1$2;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 296
    check-cast p1, Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1$2;->invoke(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1$2;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 3

    .line 297
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;

    iget-object v1, v1, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {v1}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$getMyActivity$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper;->checkPermission(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$requestCalendarPermission(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)V

    goto :goto_0

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;

    iget-object v0, v0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$getTimetableHelper$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;

    iget-object v1, v1, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {v1}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$getMyActivity$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;

    iget-object v2, v2, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {v2}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$getTableCourses$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourses;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourses;->getTable()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;->exportToCalendar(Landroid/content/Context;Ljava/util/List;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method
