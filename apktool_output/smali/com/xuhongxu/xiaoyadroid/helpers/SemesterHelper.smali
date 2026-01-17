.class public final Lcom/xuhongxu/xiaoyadroid/helpers/SemesterHelper;
.super Ljava/lang/Object;
.source "SemesterHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006J\u0011\u0010\u0008\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xuhongxu/xiaoyadroid/helpers/SemesterHelper;",
        "",
        "()V",
        "calculatePeriod",
        "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/SemesterPeriod;",
        "year",
        "",
        "semester",
        "getCurrentSemesterInfo",
        "Lcom/xuhongxu/xiaoyadroid/helpers/SemesterInfo;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "XiaoyaDroid-2021.12.30_pubRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/SemesterHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/xuhongxu/xiaoyadroid/helpers/SemesterHelper;

    invoke-direct {v0}, Lcom/xuhongxu/xiaoyadroid/helpers/SemesterHelper;-><init>()V

    sput-object v0, Lcom/xuhongxu/xiaoyadroid/helpers/SemesterHelper;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/SemesterHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculatePeriod(II)Lcom/xuhongxu/xiaoyadroid/assistants/education/models/SemesterPeriod;
    .locals 4

    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 36
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v3, v0, -0x1

    if-ge p1, v3, :cond_0

    .line 39
    sget-object p1, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/SemesterPeriod;->PreviousSemester:Lcom/xuhongxu/xiaoyadroid/assistants/education/models/SemesterPeriod;

    return-object p1

    :cond_0
    if-le p1, v0, :cond_1

    .line 43
    sget-object p1, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/SemesterPeriod;->FutureSemester:Lcom/xuhongxu/xiaoyadroid/assistants/education/models/SemesterPeriod;

    return-object p1

    :cond_1
    if-nez p2, :cond_5

    if-ne p1, v0, :cond_3

    const/16 p1, 0x9

    if-lt v1, p1, :cond_2

    .line 51
    sget-object p1, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/SemesterPeriod;->CurrentSemester:Lcom/xuhongxu/xiaoyadroid/assistants/education/models/SemesterPeriod;

    return-object p1

    .line 54
    :cond_2
    sget-object p1, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/SemesterPeriod;->FutureSemester:Lcom/xuhongxu/xiaoyadroid/assistants/education/models/SemesterPeriod;

    return-object p1

    :cond_3
    if-gt v1, v2, :cond_4

    .line 59
    sget-object p1, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/SemesterPeriod;->CurrentSemester:Lcom/xuhongxu/xiaoyadroid/assistants/education/models/SemesterPeriod;

    return-object p1

    .line 62
    :cond_4
    sget-object p1, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/SemesterPeriod;->PreviousSemester:Lcom/xuhongxu/xiaoyadroid/assistants/education/models/SemesterPeriod;

    return-object p1

    :cond_5
    if-ne p1, v3, :cond_8

    const/4 p1, 0x3

    if-ge v1, p1, :cond_6

    .line 70
    sget-object p1, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/SemesterPeriod;->FutureSemester:Lcom/xuhongxu/xiaoyadroid/assistants/education/models/SemesterPeriod;

    return-object p1

    :cond_6
    const/16 p1, 0x8

    if-gt v1, p1, :cond_7

    .line 72
    sget-object p1, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/SemesterPeriod;->CurrentSemester:Lcom/xuhongxu/xiaoyadroid/assistants/education/models/SemesterPeriod;

    return-object p1

    .line 75
    :cond_7
    sget-object p1, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/SemesterPeriod;->PreviousSemester:Lcom/xuhongxu/xiaoyadroid/assistants/education/models/SemesterPeriod;

    return-object p1

    .line 79
    :cond_8
    sget-object p1, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/SemesterPeriod;->FutureSemester:Lcom/xuhongxu/xiaoyadroid/assistants/education/models/SemesterPeriod;

    return-object p1
.end method

.method public final getCurrentSemesterInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xuhongxu/xiaoyadroid/helpers/SemesterInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/xuhongxu/xiaoyadroid/helpers/SemesterHelper$getCurrentSemesterInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/xuhongxu/xiaoyadroid/helpers/SemesterHelper$getCurrentSemesterInfo$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
