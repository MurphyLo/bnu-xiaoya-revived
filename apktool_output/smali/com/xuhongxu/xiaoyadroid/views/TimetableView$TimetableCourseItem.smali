.class public final Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;
.super Ljava/lang/Object;
.source "TimetableView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuhongxu/xiaoyadroid/views/TimetableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimetableCourseItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\'\u0008\u0086\u0008\u0018\u0000 42\u00020\u0001:\u00014B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0012J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u000eH\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\tH\u00c6\u0003J\t\u0010+\u001a\u00020\u000bH\u00c6\u0003J\t\u0010,\u001a\u00020\u000bH\u00c6\u0003J\t\u0010-\u001a\u00020\u000eH\u00c6\u0003J\t\u0010.\u001a\u00020\u000bH\u00c6\u0003Jy\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00c6\u0001J\u0013\u00100\u001a\u00020\u00032\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00102\u001a\u00020\u0005H\u00d6\u0001J\t\u00103\u001a\u00020\u000bH\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001bR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001bR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u00065"
    }
    d2 = {
        "Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;",
        "",
        "visible",
        "",
        "day",
        "",
        "start",
        "end",
        "backgroundPaint",
        "Landroid/graphics/Paint;",
        "titleText",
        "",
        "teacherText",
        "titleTextPaint",
        "Landroid/text/TextPaint;",
        "locationText",
        "locationTextPaint",
        "data",
        "(ZIIILandroid/graphics/Paint;Ljava/lang/String;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/Object;)V",
        "getBackgroundPaint",
        "()Landroid/graphics/Paint;",
        "getData",
        "()Ljava/lang/Object;",
        "getDay",
        "()I",
        "getEnd",
        "getLocationText",
        "()Ljava/lang/String;",
        "getLocationTextPaint",
        "()Landroid/text/TextPaint;",
        "getStart",
        "getTeacherText",
        "getTitleText",
        "getTitleTextPaint",
        "getVisible",
        "()Z",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
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
.field public static final Companion:Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem$Companion;


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final data:Ljava/lang/Object;

.field private final day:I

.field private final end:I

.field private final locationText:Ljava/lang/String;

.field private final locationTextPaint:Landroid/text/TextPaint;

.field private final start:I

.field private final teacherText:Ljava/lang/String;

.field private final titleText:Ljava/lang/String;

.field private final titleTextPaint:Landroid/text/TextPaint;

.field private final visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->Companion:Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem$Companion;

    return-void
.end method

.method public constructor <init>(ZIIILandroid/graphics/Paint;Ljava/lang/String;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "backgroundPaint"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleText"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teacherText"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleTextPaint"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationText"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationTextPaint"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->visible:Z

    iput p2, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->day:I

    iput p3, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->start:I

    iput p4, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->end:I

    iput-object p5, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->backgroundPaint:Landroid/graphics/Paint;

    iput-object p6, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->titleText:Ljava/lang/String;

    iput-object p7, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->teacherText:Ljava/lang/String;

    iput-object p8, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->titleTextPaint:Landroid/text/TextPaint;

    iput-object p9, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->locationText:Ljava/lang/String;

    iput-object p10, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->locationTextPaint:Landroid/text/TextPaint;

    iput-object p11, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->data:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;ZIIILandroid/graphics/Paint;Ljava/lang/String;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/Object;ILjava/lang/Object;)Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->visible:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->day:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->start:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->end:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->backgroundPaint:Landroid/graphics/Paint;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->titleText:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->teacherText:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->titleTextPaint:Landroid/text/TextPaint;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->locationText:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->locationTextPaint:Landroid/text/TextPaint;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->data:Ljava/lang/Object;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move p1, v2

    move p2, v3

    move p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->copy(ZIIILandroid/graphics/Paint;Ljava/lang/String;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/Object;)Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->visible:Z

    return v0
.end method

.method public final component10()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->locationTextPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final component11()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->day:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->start:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->end:I

    return v0
.end method

.method public final component5()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->backgroundPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->titleText:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->teacherText:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->titleTextPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->locationText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZIIILandroid/graphics/Paint;Ljava/lang/String;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/Object;)Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;
    .locals 13

    const-string v0, "backgroundPaint"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleText"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teacherText"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleTextPaint"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationText"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationTextPaint"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;-><init>(ZIIILandroid/graphics/Paint;Ljava/lang/String;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;

    iget-boolean v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->visible:Z

    iget-boolean v1, p1, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->visible:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->day:I

    iget v1, p1, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->day:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->start:I

    iget v1, p1, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->start:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->end:I

    iget v1, p1, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->end:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->backgroundPaint:Landroid/graphics/Paint;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->titleText:Ljava/lang/String;

    iget-object v1, p1, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->titleText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->teacherText:Ljava/lang/String;

    iget-object v1, p1, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->teacherText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->titleTextPaint:Landroid/text/TextPaint;

    iget-object v1, p1, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->titleTextPaint:Landroid/text/TextPaint;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->locationText:Ljava/lang/String;

    iget-object v1, p1, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->locationText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->locationTextPaint:Landroid/text/TextPaint;

    iget-object v1, p1, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->locationTextPaint:Landroid/text/TextPaint;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->data:Ljava/lang/Object;

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->data:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBackgroundPaint()Landroid/graphics/Paint;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->backgroundPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getDay()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->day:I

    return v0
.end method

.method public final getEnd()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->end:I

    return v0
.end method

.method public final getLocationText()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->locationText:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationTextPaint()Landroid/text/TextPaint;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->locationTextPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final getStart()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->start:I

    return v0
.end method

.method public final getTeacherText()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->teacherText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleText()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->titleText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleTextPaint()Landroid/text/TextPaint;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->titleTextPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final getVisible()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->visible:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->visible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->day:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->start:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->end:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->backgroundPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->titleText:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->teacherText:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->titleTextPaint:Landroid/text/TextPaint;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->locationText:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->locationTextPaint:Landroid/text/TextPaint;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->data:Ljava/lang/Object;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_7
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimetableCourseItem(visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->visible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundPaint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->titleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", teacherText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->teacherText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleTextPaint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->titleTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->locationText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationTextPaint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->locationTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
