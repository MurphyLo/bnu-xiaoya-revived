.class final Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper$addEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CalendarEventHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper;->addEvent(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xuhongxu.xiaoyadroid.helpers.CalendarEventHelper$addEvent$2"
    f = "CalendarEventHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $alarmBeforeMinutes:I

.field final synthetic $beginTime:Ljava/util/Date;

.field final synthetic $calId:I

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $description:Ljava/lang/String;

.field final synthetic $endTime:Ljava/util/Date;

.field final synthetic $hasAlarm:Z

.field final synthetic $location:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;ZLandroid/content/Context;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper$addEvent$2;->$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper$addEvent$2;->$description:Ljava/lang/String;

    iput-object p3, p0, Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper$addEvent$2;->$location:Ljava/lang/String;

    iput p4, p0, Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper$addEvent$2;->$calId:I

    iput-object p5, p0, Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper$addEvent$2;->$beginTime:Ljava/util/Date;

    iput-object p6, p0, Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper$addEvent$2;->$endTime:Ljava/util/Date;

    iput-boolean p7, p0, Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper$addEvent$2;->$hasAlarm:Z

    iput-object p8, p0, Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper$addEvent$2;->$context:Landroid/content/Context;

    iput p9, p0, Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper$addEvent$2;->$alarmBeforeMinutes:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper$addEvent$2;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper$addEvent$2;->$title:Ljava/lang/String;

    iget-object v2, p0, Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper$addEvent$2;->$description:Ljava/lang/String;

    iget-object v3, p0, Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper$addEvent$2;->$location:Ljava/lang/String;

    iget v4, p0, Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper$addEvent$2;->$calId:I

    iget-object v5, p0, Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper$addEvent$2;->$beginTime:Ljava/util/Date;

    iget-object v6, p0, Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper$addEvent$2;->$endTime:Ljava/util/Date;

    iget-boolean v7, p0, Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper$addEvent$2;->$hasAlarm:Z

    iget-object v8, p0, Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper$addEvent$2;->$context:Landroid/content/Context;

    iget v9, p0, Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper$addEvent$2;->$alarmBeforeMinutes:I

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper$addEvent$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;ZLandroid/content/Context;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper$addEvent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper$addEvent$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper$addEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 125
    iget v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper$addEvent$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 128
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper$addEvent$2;->$title:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper$addEvent$2;->$description:Ljava/lang/String;

    const-string v1, "description"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper$addEvent$2;->$location:Ljava/lang/String;

    const-string v1, "eventLocation"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper$addEvent$2;->$calId:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "calendar_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper$addEvent$2;->$beginTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "dtstart"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper$addEvent$2;->$endTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "dtend"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    iget-boolean v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper$addEvent$2;->$hasAlarm:Z

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "hasAlarm"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "eventTimezone"

    const-string v1, "Asia/Shanghai"

    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper$addEvent$2;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper;

    invoke-static {v1}, Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper;->access$getCAL_EVENT_URL$p(Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "context.contentResolver.\u2026ption(\"Cannot add event\")"

    .line 138
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-boolean v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper$addEvent$2;->$hasAlarm:Z

    if-eqz v0, :cond_1

    .line 141
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 142
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "event_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    iget p1, p0, Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper$addEvent$2;->$alarmBeforeMinutes:I

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "minutes"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p1, 0x1

    .line 144
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "method"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper$addEvent$2;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper;

    invoke-static {v1}, Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper;->access$getCAL_REMINDER_URL$p(Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "context.contentResolver.\u2026on(\"Cannot add reminder\")"

    .line 146
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/xuhongxu/xiaoyadroid/exceptions/AddCalendarEventException;

    const-string v0, "Cannot add reminder"

    invoke-direct {p1, v0}, Lcom/xuhongxu/xiaoyadroid/exceptions/AddCalendarEventException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 148
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 138
    :cond_2
    new-instance p1, Lcom/xuhongxu/xiaoyadroid/exceptions/AddCalendarEventException;

    const-string v0, "Cannot add event"

    invoke-direct {p1, v0}, Lcom/xuhongxu/xiaoyadroid/exceptions/AddCalendarEventException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 148
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
