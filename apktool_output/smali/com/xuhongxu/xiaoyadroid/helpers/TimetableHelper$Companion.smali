.class public final Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$Companion;
.super Ljava/lang/Object;
.source "TimetableHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0017\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0002\u0010\u001eR\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$Companion;",
        "",
        "()V",
        "currentWeek",
        "",
        "getCurrentWeek",
        "()Ljava/lang/Integer;",
        "setCurrentWeek",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "schoolYearNumber",
        "",
        "getSchoolYearNumber",
        "()Ljava/lang/String;",
        "setSchoolYearNumber",
        "(Ljava/lang/String;)V",
        "semesterNumber",
        "getSemesterNumber",
        "setSemesterNumber",
        "calcWeekOffset",
        "startDate",
        "Ljava/util/Calendar;",
        "endDate",
        "calcWeekdayOffset",
        "weekday",
        "fetchWeek",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchWeekBlocking",
        "(Landroid/app/Activity;)Ljava/lang/Integer;",
        "XiaoyaDroid-2021.12.30_pubRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$calcWeekOffset(Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$Companion;Ljava/util/Calendar;Ljava/util/Calendar;)I
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$Companion;->calcWeekOffset(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$calcWeekdayOffset(Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$Companion;I)I
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$Companion;->calcWeekdayOffset(I)I

    move-result p0

    return p0
.end method

.method private final calcWeekOffset(Ljava/util/Calendar;Ljava/util/Calendar;)I
    .locals 4

    const/4 v0, 0x7

    .line 45
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 46
    move-object v2, p0

    check-cast v2, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$Companion;

    invoke-direct {v2, v1}, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$Companion;->calcWeekdayOffset(I)I

    move-result v1

    .line 47
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 48
    invoke-direct {v2, v3}, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$Companion;->calcWeekdayOffset(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 50
    new-instance v2, Lorg/joda/time/DateTime;

    invoke-direct {v2, p1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lorg/joda/time/ReadableInstant;

    new-instance p1, Lorg/joda/time/DateTime;

    invoke-direct {p1, p2}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lorg/joda/time/ReadableInstant;

    invoke-static {v2, p1}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object p1

    const-string p2, "Days.daysBetween(DateTim\u2026Date), DateTime(endDate))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/joda/time/Days;->getDays()I

    move-result p1

    add-int/2addr p1, v1

    div-int/2addr p1, v0

    return p1
.end method

.method private final calcWeekdayOffset(I)I
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x6

    :goto_0
    :pswitch_6
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final fetchWeek(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$Companion$fetchWeek$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$Companion$fetchWeek$2;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchWeekBlocking(Landroid/app/Activity;)Ljava/lang/Integer;
    .locals 8

    const-string v0, "xn"

    .line 65
    :try_start_0
    move-object v1, p0

    check-cast v1, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$Companion;

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$Companion;->getCurrentWeek()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$Companion;

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$Companion;->getCurrentWeek()Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "http://zyfw.prsc.bnu.edu.cn/jw/common/showYearTerm.action"

    .line 67
    invoke-static {v1}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v1

    const/16 v2, 0x2710

    .line 68
    invoke-interface {v1, v2}, Lorg/jsoup/Connection;->timeout(I)Lorg/jsoup/Connection;

    move-result-object v1

    .line 69
    sget-object v3, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    invoke-interface {v1, v3}, Lorg/jsoup/Connection;->method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection;

    move-result-object v1

    .line 70
    invoke-interface {v1}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$Response;

    move-result-object v1

    .line 72
    new-instance v3, Lorg/json/JSONObject;

    invoke-interface {v1}, Lorg/jsoup/Connection$Response;->body()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    move-object v1, p0

    check-cast v1, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$Companion;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$Companion;->setSchoolYearNumber(Ljava/lang/String;)V

    .line 75
    move-object v1, p0

    check-cast v1, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$Companion;

    const-string v4, "xqM"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$Companion;->setSemesterNumber(Ljava/lang/String;)V

    .line 77
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "http://zyfw.prsc.bnu.edu.cn/public/getTeachingWeekByDate.action"

    .line 79
    invoke-static {v3}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v3

    .line 80
    invoke-interface {v3, v2}, Lorg/jsoup/Connection;->timeout(I)Lorg/jsoup/Connection;

    move-result-object v2

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    .line 81
    invoke-interface {v2, v3, v4}, Lorg/jsoup/Connection;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v2

    const-string v3, "User-Agent"

    const-string v4, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36"

    .line 82
    invoke-interface {v2, v3, v4}, Lorg/jsoup/Connection;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v2

    .line 83
    move-object v3, p0

    check-cast v3, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$Companion;

    invoke-virtual {v3}, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$Companion;->getSchoolYearNumber()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lorg/jsoup/Connection;->data(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    const-string v2, "xq_m"

    .line 84
    move-object v3, p0

    check-cast v3, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$Companion;

    invoke-virtual {v3}, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$Companion;->getSemesterNumber()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lorg/jsoup/Connection;->data(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    const-string v2, "hidOption"

    const-string v3, "getWeek"

    .line 85
    invoke-interface {v0, v2, v3}, Lorg/jsoup/Connection;->data(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    const-string v2, "hdrq"

    .line 86
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lorg/jsoup/Connection;->data(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    .line 87
    sget-object v1, Lorg/jsoup/Connection$Method;->POST:Lorg/jsoup/Connection$Method;

    invoke-interface {v0, v1}, Lorg/jsoup/Connection;->method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$Response;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Lorg/jsoup/Connection$Response;->body()Ljava/lang/String;

    move-result-object v0

    const-string v1, "res.body()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v0, "@"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 91
    move-object v1, p0

    check-cast v1, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$Companion;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$Companion;->setCurrentWeek(Ljava/lang/Integer;)V

    if-eqz p1, :cond_1

    .line 94
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/stores/PreferenceStore;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/stores/PreferenceStore;

    move-object v1, p0

    check-cast v1, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$Companion;

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$Companion;->getCurrentWeek()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/xuhongxu/xiaoyadroid/stores/PreferenceStore;->setTimeTableCurrentWeek(Landroid/app/Activity;I)V

    .line 97
    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$Companion;

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$Companion;->getCurrentWeek()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCurrentWeek()Ljava/lang/Integer;
    .locals 1

    .line 57
    invoke-static {}, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;->access$getCurrentWeek$cp()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getSchoolYearNumber()Ljava/lang/String;
    .locals 1

    .line 53
    invoke-static {}, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;->access$getSchoolYearNumber$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSemesterNumber()Ljava/lang/String;
    .locals 1

    .line 54
    invoke-static {}, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;->access$getSemesterNumber$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setCurrentWeek(Ljava/lang/Integer;)V
    .locals 0

    .line 57
    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;->access$setCurrentWeek$cp(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setSchoolYearNumber(Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;->access$setSchoolYearNumber$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final setSemesterNumber(Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;->access$setSemesterNumber$cp(Ljava/lang/String;)V

    return-void
.end method
