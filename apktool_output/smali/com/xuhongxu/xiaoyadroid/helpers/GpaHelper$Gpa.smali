.class public final Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;
.super Ljava/lang/Object;
.source "GpaHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Gpa"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008!\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u000e\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'J\u0006\u0010(\u001a\u00020%J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003JE\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00103\u001a\u000204H\u00d6\u0001J\t\u00105\u001a\u000206H\u00d6\u0001R\u0011\u0010\n\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0011\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000cR\u0011\u0010\u0013\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000cR\u0011\u0010\u0015\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u000c\"\u0004\u0008\u001b\u0010\u0019R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u0019R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000c\"\u0004\u0008\u001f\u0010\u0019R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u000c\"\u0004\u0008!\u0010\u0019R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u0019\u00a8\u00067"
    }
    d2 = {
        "Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;",
        "",
        "totalScores",
        "",
        "totalCredit",
        "totalStandardFourPoints",
        "totalImprovedFourPoints1",
        "totalImprovedFourPoints2",
        "totalPkuFourPoints",
        "(DDDDDD)V",
        "bnuFivePoints",
        "getBnuFivePoints",
        "()D",
        "improvedFourPoints1",
        "getImprovedFourPoints1",
        "improvedFourPoints2",
        "getImprovedFourPoints2",
        "pkuFourPoints",
        "getPkuFourPoints",
        "standardFourPoints",
        "getStandardFourPoints",
        "standardWeightedAveragePoints",
        "getStandardWeightedAveragePoints",
        "getTotalCredit",
        "setTotalCredit",
        "(D)V",
        "getTotalImprovedFourPoints1",
        "setTotalImprovedFourPoints1",
        "getTotalImprovedFourPoints2",
        "setTotalImprovedFourPoints2",
        "getTotalPkuFourPoints",
        "setTotalPkuFourPoints",
        "getTotalScores",
        "setTotalScores",
        "getTotalStandardFourPoints",
        "setTotalStandardFourPoints",
        "addScore",
        "",
        "score",
        "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;",
        "clear",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private totalCredit:D

.field private totalImprovedFourPoints1:D

.field private totalImprovedFourPoints2:D

.field private totalPkuFourPoints:D

.field private totalScores:D

.field private totalStandardFourPoints:D


# direct methods
.method public constructor <init>()V
    .locals 15

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0x3f

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;-><init>(DDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DDDDDD)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalScores:D

    iput-wide p3, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalCredit:D

    iput-wide p5, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalStandardFourPoints:D

    iput-wide p7, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalImprovedFourPoints1:D

    iput-wide p9, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalImprovedFourPoints2:D

    iput-wide p11, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalPkuFourPoints:D

    return-void
.end method

.method public synthetic constructor <init>(DDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p13, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_3

    move-wide v9, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p7

    :goto_3
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_4

    move-wide v11, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p9

    :goto_4
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v1, p11

    :goto_5
    move-object p1, p0

    move-wide p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v1

    .line 102
    invoke-direct/range {p1 .. p13}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;-><init>(DDDDDD)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;DDDDDDILjava/lang/Object;)Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;
    .locals 13

    move-object v0, p0

    and-int/lit8 v1, p13, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalScores:D

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p13, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalCredit:D

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, p13, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalStandardFourPoints:D

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, p13, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalImprovedFourPoints1:D

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, p13, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalImprovedFourPoints2:D

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p9

    :goto_4
    and-int/lit8 v11, p13, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalPkuFourPoints:D

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p11

    :goto_5
    move-wide p1, v1

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    invoke-virtual/range {p0 .. p12}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->copy(DDDDDD)Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addScore(Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;)V
    .locals 6

    const-string v0, "score"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;->getNumericScore()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    iget-wide v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalScores:D

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;->getNumericScore()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;->getNumericCredit()D

    move-result-wide v4

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalScores:D

    .line 134
    iget-wide v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalCredit:D

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;->getNumericCredit()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalCredit:D

    .line 136
    iget-wide v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalStandardFourPoints:D

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;->getStandardFourPointsGPA()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;->getNumericCredit()D

    move-result-wide v4

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalStandardFourPoints:D

    .line 137
    iget-wide v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalImprovedFourPoints1:D

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;->getImprovedFourPointsGPA1()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;->getNumericCredit()D

    move-result-wide v4

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalImprovedFourPoints1:D

    .line 138
    iget-wide v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalImprovedFourPoints2:D

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;->getImprovedFourPointsGPA2()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;->getNumericCredit()D

    move-result-wide v4

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalImprovedFourPoints2:D

    .line 139
    iget-wide v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalPkuFourPoints:D

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;->getPkuFourPointsGPA()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;->getNumericCredit()D

    move-result-wide v4

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalPkuFourPoints:D

    return-void
.end method

.method public final clear()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 123
    iput-wide v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalScores:D

    .line 124
    iput-wide v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalCredit:D

    .line 125
    iput-wide v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalStandardFourPoints:D

    .line 126
    iput-wide v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalImprovedFourPoints1:D

    .line 127
    iput-wide v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalImprovedFourPoints2:D

    .line 128
    iput-wide v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalPkuFourPoints:D

    return-void
.end method

.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalScores:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalCredit:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalStandardFourPoints:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalImprovedFourPoints1:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalImprovedFourPoints2:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalPkuFourPoints:D

    return-wide v0
.end method

.method public final copy(DDDDDD)Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;
    .locals 14

    new-instance v13, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;

    move-object v0, v13

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;-><init>(DDDDDD)V

    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;

    iget-wide v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalScores:D

    iget-wide v2, p1, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalScores:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalCredit:D

    iget-wide v2, p1, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalCredit:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalStandardFourPoints:D

    iget-wide v2, p1, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalStandardFourPoints:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalImprovedFourPoints1:D

    iget-wide v2, p1, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalImprovedFourPoints1:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalImprovedFourPoints2:D

    iget-wide v2, p1, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalImprovedFourPoints2:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalPkuFourPoints:D

    iget-wide v2, p1, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalPkuFourPoints:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBnuFivePoints()D
    .locals 4

    .line 120
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->getStandardWeightedAveragePoints()D

    move-result-wide v0

    const/16 v2, 0x32

    int-to-double v2, v2

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final getImprovedFourPoints1()D
    .locals 4

    .line 111
    iget-wide v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalImprovedFourPoints1:D

    iget-wide v2, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalCredit:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final getImprovedFourPoints2()D
    .locals 4

    .line 114
    iget-wide v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalImprovedFourPoints2:D

    iget-wide v2, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalCredit:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final getPkuFourPoints()D
    .locals 4

    .line 117
    iget-wide v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalPkuFourPoints:D

    iget-wide v2, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalCredit:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final getStandardFourPoints()D
    .locals 4

    .line 108
    iget-wide v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalStandardFourPoints:D

    iget-wide v2, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalCredit:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final getStandardWeightedAveragePoints()D
    .locals 4

    .line 105
    iget-wide v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalScores:D

    iget-wide v2, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalCredit:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final getTotalCredit()D
    .locals 2

    .line 98
    iget-wide v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalCredit:D

    return-wide v0
.end method

.method public final getTotalImprovedFourPoints1()D
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalImprovedFourPoints1:D

    return-wide v0
.end method

.method public final getTotalImprovedFourPoints2()D
    .locals 2

    .line 101
    iget-wide v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalImprovedFourPoints2:D

    return-wide v0
.end method

.method public final getTotalPkuFourPoints()D
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalPkuFourPoints:D

    return-wide v0
.end method

.method public final getTotalScores()D
    .locals 2

    .line 97
    iget-wide v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalScores:D

    return-wide v0
.end method

.method public final getTotalStandardFourPoints()D
    .locals 2

    .line 99
    iget-wide v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalStandardFourPoints:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalScores:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalCredit:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalStandardFourPoints:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalImprovedFourPoints1:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalImprovedFourPoints2:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalPkuFourPoints:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final setTotalCredit(D)V
    .locals 0

    .line 98
    iput-wide p1, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalCredit:D

    return-void
.end method

.method public final setTotalImprovedFourPoints1(D)V
    .locals 0

    .line 100
    iput-wide p1, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalImprovedFourPoints1:D

    return-void
.end method

.method public final setTotalImprovedFourPoints2(D)V
    .locals 0

    .line 101
    iput-wide p1, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalImprovedFourPoints2:D

    return-void
.end method

.method public final setTotalPkuFourPoints(D)V
    .locals 0

    .line 102
    iput-wide p1, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalPkuFourPoints:D

    return-void
.end method

.method public final setTotalScores(D)V
    .locals 0

    .line 97
    iput-wide p1, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalScores:D

    return-void
.end method

.method public final setTotalStandardFourPoints(D)V
    .locals 0

    .line 99
    iput-wide p1, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalStandardFourPoints:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Gpa(totalScores="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalScores:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", totalCredit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalCredit:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", totalStandardFourPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalStandardFourPoints:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", totalImprovedFourPoints1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalImprovedFourPoints1:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", totalImprovedFourPoints2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalImprovedFourPoints2:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", totalPkuFourPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->totalPkuFourPoints:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
