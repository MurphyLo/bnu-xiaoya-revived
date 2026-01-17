.class final Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$getExamArrangementBlocking$1;
.super Ljava/lang/Object;
.source "Assistant.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->getExamArrangementBlocking(Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamRound;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamArrangement;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "a",
        "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamArrangement;",
        "kotlin.jvm.PlatformType",
        "b",
        "compare"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$getExamArrangementBlocking$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$getExamArrangementBlocking$1;

    invoke-direct {v0}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$getExamArrangementBlocking$1;-><init>()V

    sput-object v0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$getExamArrangementBlocking$1;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$getExamArrangementBlocking$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamArrangement;Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamArrangement;)I
    .locals 2

    .line 811
    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamArrangement;->getEndTime()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->isBeforeNow()Z

    move-result v0

    .line 812
    invoke-virtual {p2}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamArrangement;->getEndTime()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->isBeforeNow()Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 816
    invoke-virtual {p2}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamArrangement;->getEndTime()Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamArrangement;->getEndTime()Lorg/joda/time/DateTime;

    move-result-object p1

    check-cast p1, Lorg/joda/time/ReadableInstant;

    invoke-virtual {p2, p1}, Lorg/joda/time/DateTime;->compareTo(Lorg/joda/time/ReadableInstant;)I

    move-result p1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 819
    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamArrangement;->getBeginTime()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamArrangement;->getBeginTime()Lorg/joda/time/DateTime;

    move-result-object p2

    check-cast p2, Lorg/joda/time/ReadableInstant;

    invoke-virtual {p1, p2}, Lorg/joda/time/DateTime;->compareTo(Lorg/joda/time/ReadableInstant;)I

    move-result p1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    const/16 p1, 0x3e8

    goto :goto_0

    :cond_2
    const/16 p1, -0x3e8

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 44
    check-cast p1, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamArrangement;

    check-cast p2, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamArrangement;

    invoke-virtual {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$getExamArrangementBlocking$1;->compare(Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamArrangement;Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamArrangement;)I

    move-result p1

    return p1
.end method
