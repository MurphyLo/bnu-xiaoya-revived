.class public final Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;
.super Ljava/lang/Object;
.source "TimetableHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimetableHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimetableHelper.kt\ncom/xuhongxu/xiaoyadroid/helpers/TimetableHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,422:1\n1#2:423\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 #2\u00020\u0001:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0002J-\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u000e\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\tJ*\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u001c\u001a\u00020\tJ(\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\t2\u0008\u0008\u0002\u0010 \u001a\u00020!H\u0002J\u0018\u0010\"\u001a\u00020\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0011\u001a\u00020\u001aR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006$"
    }
    d2 = {
        "Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;",
        "",
        "()V",
        "items",
        "Ljava/util/ArrayList;",
        "Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;",
        "getItems",
        "()Ljava/util/ArrayList;",
        "<set-?>",
        "",
        "weekCount",
        "getWeekCount",
        "()I",
        "exportToCalendar",
        "",
        "context",
        "Landroid/content/Context;",
        "courses",
        "",
        "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourse;",
        "exportDayCount",
        "(Landroid/content/Context;Ljava/util/List;Ljava/lang/Integer;)V",
        "loadCurrentWeekLocally",
        "activity",
        "Landroid/app/Activity;",
        "loadTable",
        "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourses;",
        "normalizeWeek",
        "week",
        "parseTable",
        "parseTableCourse",
        "course",
        "isLightTheme",
        "",
        "saveTable",
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
.field public static final Companion:Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$Companion;

.field private static currentWeek:Ljava/lang/Integer;

.field private static schoolYearNumber:Ljava/lang/String;

.field private static semesterNumber:Ljava/lang/String;


# instance fields
.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;",
            ">;"
        }
    .end annotation
.end field

.field private weekCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;->Companion:Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;->items:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getCurrentWeek$cp()Ljava/lang/Integer;
    .locals 1

    .line 26
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;->currentWeek:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final synthetic access$getSchoolYearNumber$cp()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;->schoolYearNumber:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSemesterNumber$cp()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;->semesterNumber:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setCurrentWeek$cp(Ljava/lang/Integer;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;->currentWeek:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$setSchoolYearNumber$cp(Ljava/lang/String;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;->schoolYearNumber:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSemesterNumber$cp(Ljava/lang/String;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;->semesterNumber:Ljava/lang/String;

    return-void
.end method

.method public static synthetic exportToCalendar$default(Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;Landroid/content/Context;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 332
    check-cast p3, Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;->exportToCalendar(Landroid/content/Context;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method private final parseTableCourse(Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourse;IZ)Ljava/util/ArrayList;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourse;",
            "IZ)",
            "Ljava/util/ArrayList<",
            "Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 142
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourse;->getLocationTime()Ljava/lang/String;

    move-result-object v3

    .line 149
    move-object v10, v3

    check-cast v10, Ljava/lang/CharSequence;

    const-string v5, "\u5468"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    move v12, v4

    const/4 v4, 0x0

    :goto_0
    const/4 v13, -0x1

    if-eq v12, v13, :cond_20

    const-string v14, "null cannot be cast to non-null type java.lang.String"

    .line 154
    invoke-static {v3, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v15, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v5, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/CharSequence;

    const-string v5, ","

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 157
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "(this as java.lang.String).substring(startIndex)"

    const-string v11, ""

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 158
    invoke-static {v7, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v18, v7

    check-cast v18, Ljava/lang/CharSequence;

    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :cond_0
    move/from16 v18, v4

    goto :goto_3

    :cond_1
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    const-string v19, "-"

    .line 160
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v11

    const/4 v13, -0x1

    if-ne v11, v13, :cond_3

    .line 163
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 165
    iget v8, v0, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;->weekCount:I

    if-le v7, v8, :cond_2

    iput v7, v0, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;->weekCount:I

    :cond_2
    if-ne v7, v1, :cond_0

    move/from16 v18, v4

    :goto_2
    const/4 v6, 0x1

    goto :goto_3

    .line 171
    :cond_3
    invoke-static {v7, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move/from16 v18, v4

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v11, v11, 0x1

    .line 173
    invoke-static {v7, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 175
    iget v8, v0, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;->weekCount:I

    if-le v7, v8, :cond_4

    iput v7, v0, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;->weekCount:I

    :cond_4
    if-le v4, v1, :cond_5

    goto :goto_3

    :cond_5
    if-lt v7, v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    move/from16 v4, v18

    const/4 v13, -0x1

    goto/16 :goto_1

    :cond_7
    move/from16 v18, v4

    if-eqz v6, :cond_1d

    add-int/lit8 v7, v12, 0x1

    add-int/lit8 v4, v7, 0x1

    .line 193
    invoke-static {v3, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "("

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    add-int/lit8 v5, v7, 0x2

    .line 199
    invoke-static {v3, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "\u5355"

    .line 202
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 201
    rem-int/lit8 v5, v1, 0x2

    const/4 v6, 0x1

    if-eq v5, v6, :cond_9

    :cond_8
    const-string v5, "\u53cc"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 202
    rem-int/lit8 v4, v1, 0x2

    if-nez v4, :cond_a

    :cond_9
    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    const-string v5, ")"

    move-object v4, v10

    move v6, v7

    move/from16 v7, v18

    move-object/from16 v24, v8

    move/from16 v8, v19

    move-object v0, v9

    move-object/from16 v9, v20

    .line 206
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    move v9, v4

    const/16 v18, 0x1

    goto :goto_4

    :cond_a
    move-object/from16 v24, v8

    move-object v0, v9

    move v9, v7

    const/16 v18, 0x0

    goto :goto_4

    :cond_b
    move-object/from16 v24, v8

    move-object v0, v9

    move/from16 v18, v6

    move v9, v7

    :goto_4
    if-eqz v18, :cond_1c

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v12, 0x0

    const-string v5, "["

    move-object v4, v10

    move v6, v9

    move v1, v9

    move-object v9, v12

    .line 213
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    .line 215
    invoke-static {v3, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v5, 0x4e00

    const/4 v12, 0x2

    if-eq v1, v5, :cond_13

    const/16 v5, 0x4e09

    if-eq v1, v5, :cond_11

    const/16 v5, 0x4e8c

    if-eq v1, v5, :cond_10

    const/16 v5, 0x4e94

    if-eq v1, v5, :cond_f

    const/16 v5, 0x516d

    if-eq v1, v5, :cond_e

    const/16 v5, 0x56db

    if-eq v1, v5, :cond_d

    const/16 v5, 0x65e5

    if-eq v1, v5, :cond_c

    goto :goto_5

    :cond_c
    const-string v1, "\u65e5"

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x6

    const/16 v30, 0x6

    goto :goto_6

    :cond_d
    const-string v1, "\u56db"

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x3

    const/16 v30, 0x3

    goto :goto_6

    :cond_e
    const-string v1, "\u516d"

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x5

    const/16 v30, 0x5

    goto :goto_6

    :cond_f
    const-string v1, "\u4e94"

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    const/16 v30, 0x4

    goto :goto_6

    :cond_10
    const-string v1, "\u4e8c"

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v30, 0x1

    goto :goto_6

    :cond_11
    const-string v1, "\u4e09"

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v30, 0x2

    goto :goto_6

    :cond_12
    :goto_5
    const/16 v30, 0x0

    goto :goto_6

    :cond_13
    const-string v1, "\u4e00"

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_5

    :goto_6
    add-int/lit8 v0, v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "]"

    move-object v4, v10

    move v6, v0

    .line 229
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    .line 231
    invoke-static {v3, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "-"

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v6, v7, v12, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 235
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v0, 0x0

    move-object v12, v9

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    .line 236
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 237
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v5

    move/from16 v32, v0

    move/from16 v31, v4

    goto :goto_7

    :cond_14
    move-object v12, v9

    const/4 v5, 0x1

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v5

    move/from16 v31, v0

    move/from16 v32, v31

    :goto_7
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, ","

    move-object v4, v10

    move v6, v1

    .line 247
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_15

    .line 253
    invoke-static {v3, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v24

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    .line 256
    :cond_15
    invoke-static {v3, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    :goto_8
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    move-object v5, v13

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v6, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v13, 0x0

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_9

    :cond_16
    const/4 v13, 0x0

    :goto_9
    move-object/from16 v29, v1

    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourse;->getTeacher()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v4, ";"

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-static {v1, v5, v13, v6, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourse;->getTeacher()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/CharSequence;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x6

    const/16 v38, 0x0

    invoke-static/range {v33 .. v38}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_17

    move-object v11, v4

    :cond_17
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 262
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourse;->getTeacher()Ljava/lang/String;

    move-result-object v1

    :goto_a
    move-object/from16 v28, v1

    const/16 v1, 0xfa

    if-eqz p3, :cond_19

    const/16 v4, 0xfa

    goto :goto_b

    :cond_19
    const/16 v4, 0x64

    :goto_b
    if-eqz p3, :cond_1a

    goto :goto_c

    :cond_1a
    const/16 v1, 0xc8

    .line 267
    :goto_c
    sget-object v25, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->Companion:Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem$Companion;

    .line 268
    invoke-virtual/range {p1 .. p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourse;->isFreeToListen()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/lit8 v26, v5, 0x1

    .line 269
    invoke-virtual/range {p1 .. p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourse;->getName()Ljava/lang/String;

    move-result-object v27

    .line 275
    sget-object v5, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker;

    invoke-virtual/range {p1 .. p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourse;->getCourseId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker;->getColor(Ljava/lang/String;I)I

    move-result v33

    const/16 v4, 0xff

    .line 276
    invoke-static {v1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v34

    move-object/from16 v35, p1

    .line 267
    invoke-virtual/range {v25 .. v35}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem$Companion;->create(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/Object;)Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1b

    goto :goto_f

    :cond_1b
    add-int/lit8 v4, v0, 0x1

    move v12, v0

    goto :goto_d

    :cond_1c
    move v1, v9

    const/4 v13, 0x0

    move v4, v1

    :goto_d
    move/from16 v6, v18

    goto :goto_e

    :cond_1d
    const/4 v13, 0x0

    move/from16 v4, v18

    :goto_e
    if-nez v6, :cond_1e

    const/4 v0, 0x1

    add-int/lit8 v6, v12, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, ","

    move-object v4, v10

    .line 293
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-nez v0, :cond_1f

    goto :goto_f

    :cond_1e
    move v0, v4

    :cond_1f
    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "\u5468"

    move-object v4, v10

    move v6, v0

    .line 301
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v12

    move/from16 v1, p2

    move v4, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_20
    :goto_f
    return-object v2
.end method

.method static synthetic parseTableCourse$default(Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourse;IZILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 139
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;->parseTableCourse(Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourse;IZ)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final exportToCalendar(Landroid/content/Context;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourse;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    const-string v0, "context"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courses"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;->currentWeek:Ljava/lang/Integer;

    const v13, 0x7f100087

    if-nez v0, :cond_0

    .line 334
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v14}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1000a6

    .line 335
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 336
    sget-object v1, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$exportToCalendar$1;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$exportToCalendar$1;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v13, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 342
    :cond_0
    :try_start_0
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper;

    invoke-virtual {v0, v14}, Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper;->removeAllEvents(Landroid/content/Context;)V

    .line 344
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v12

    .line 345
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;->Companion:Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$Companion;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v12, v1}, Lorg/joda/time/DateTime;->toCalendar(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$Companion;->access$calcWeekdayOffset(Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$Companion;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v10

    .line 347
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper;

    invoke-virtual {v0, v14}, Lcom/xuhongxu/xiaoyadroid/helpers/CalendarEventHelper;->checkAndAddAccount(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    if-nez p3, :cond_1

    .line 350
    iget v0, v6, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;->weekCount:I

    :goto_0
    move v9, v0

    goto :goto_1

    .line 351
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    div-int/2addr v0, v11

    .line 352
    iget v1, v6, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;->weekCount:I

    sget-object v2, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;->currentWeek:Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_2

    .line 355
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v12, v0}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object/from16 v17, v0

    .line 357
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;->currentWeek:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v9, :cond_8

    move v8, v0

    .line 358
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourse;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v8

    .line 359
    invoke-static/range {v0 .. v5}, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;->parseTableCourse$default(Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourse;IZILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 360
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;

    .line 361
    sget-object v2, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;->currentWeek:Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v2, v8, v2

    mul-int/lit8 v2, v2, 0x7

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->getDay()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v10, v2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v2

    .line 362
    move-object/from16 v3, v17

    check-cast v3, Lorg/joda/time/ReadableInstant;

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->compareTo(Lorg/joda/time/ReadableInstant;)I

    move-result v3

    if-gtz v3, :cond_5

    move-object v3, v12

    check-cast v3, Lorg/joda/time/ReadableInstant;

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->compareTo(Lorg/joda/time/ReadableInstant;)I

    move-result v3

    if-gez v3, :cond_4

    goto :goto_5

    .line 364
    :cond_4
    sget-object v3, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper;

    invoke-virtual {v3}, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper;->getLectureTimes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->getStart()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;

    invoke-virtual {v3}, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;->getStart()Lorg/joda/time/LocalTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->withTime(Lorg/joda/time/LocalTime;)Lorg/joda/time/DateTime;

    move-result-object v3

    .line 365
    sget-object v4, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper;

    invoke-virtual {v4}, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper;->getLectureTimes()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->getEnd()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;

    invoke-virtual {v4}, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;->getEnd()Lorg/joda/time/LocalTime;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/joda/time/DateTime;->withTime(Lorg/joda/time/LocalTime;)Lorg/joda/time/DateTime;

    move-result-object v2

    .line 367
    sget-object v4, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object/from16 v19, v4

    check-cast v19, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lkotlin/coroutines/CoroutineContext;

    const/16 v21, 0x0

    new-instance v4, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$exportToCalendar$job$1;
    :try_end_0
    .catch Lcom/xuhongxu/xiaoyadroid/exceptions/AddCalendarEventException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    move-object v7, v4

    move/from16 v25, v8

    move-object/from16 v8, p1

    move/from16 v26, v9

    move/from16 v9, v16

    move-object/from16 v27, v10

    move-object v10, v1

    const/4 v1, 0x7

    move-object v11, v3

    move-object v3, v12

    move-object v12, v2

    const v2, 0x7f100087

    move-object v13, v5

    :try_start_1
    invoke-direct/range {v7 .. v13}, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$exportToCalendar$job$1;-><init>(Landroid/content/Context;ILcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v22, v4

    check-cast v22, Lkotlin/jvm/functions/Function2;

    const/16 v23, 0x2

    const/16 v24, 0x0

    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_6

    :cond_5
    :goto_5
    move/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 v27, v10

    move-object v3, v12

    const/4 v1, 0x7

    const v2, 0x7f100087

    :goto_6
    move-object v12, v3

    move/from16 v8, v25

    move/from16 v9, v26

    move-object/from16 v10, v27

    const/4 v11, 0x7

    const v13, 0x7f100087

    goto/16 :goto_4

    :cond_6
    move v4, v8

    move v0, v9

    move-object/from16 v27, v10

    move-object v3, v12

    const/4 v1, 0x7

    const v2, 0x7f100087

    if-eq v4, v0, :cond_8

    add-int/lit8 v8, v4, 0x1

    move v9, v0

    move-object v12, v3

    move-object/from16 v10, v27

    const/4 v11, 0x7

    const v13, 0x7f100087

    goto/16 :goto_3

    :cond_7
    const v2, 0x7f100087

    .line 348
    new-instance v0, Lcom/xuhongxu/xiaoyadroid/exceptions/AddCalendarEventException;

    const-string v1, "Cannot get or add calendar account"

    invoke-direct {v0, v1}, Lcom/xuhongxu/xiaoyadroid/exceptions/AddCalendarEventException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1
    .catch Lcom/xuhongxu/xiaoyadroid/exceptions/AddCalendarEventException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const v2, 0x7f100087

    .line 382
    :catch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v14}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100045

    .line 383
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 384
    sget-object v1, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$exportToCalendar$2;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$exportToCalendar$2;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_8
    return-void
.end method

.method public final getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getWeekCount()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;->weekCount:I

    return v0
.end method

.method public final loadCurrentWeekLocally(Landroid/app/Activity;)I
    .locals 6

    const/4 v0, 0x1

    .line 410
    :try_start_0
    sget-object v1, Lcom/xuhongxu/xiaoyadroid/stores/PreferenceStore;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/stores/PreferenceStore;

    invoke-virtual {v1, p1}, Lcom/xuhongxu/xiaoyadroid/stores/PreferenceStore;->getTimeTableCurrentWeek(Landroid/app/Activity;)Lcom/xuhongxu/xiaoyadroid/models/WeekAtTime;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 412
    sget-object v2, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;->Companion:Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$Companion;

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/models/WeekAtTime;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Lorg/joda/time/DateTime;->toCalendar(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    const-string v4, "DateTime.parse(result.da\u2026.toCalendar(Locale.CHINA)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const-string v5, "Calendar.getInstance()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$Companion;->access$calcWeekOffset(Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$Companion;Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v2

    .line 413
    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/models/WeekAtTime;->getWeek()I

    move-result v1

    add-int/2addr v1, v2

    .line 415
    sget-object v2, Lcom/xuhongxu/xiaoyadroid/stores/PreferenceStore;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/stores/PreferenceStore;

    invoke-virtual {v2, p1, v1}, Lcom/xuhongxu/xiaoyadroid/stores/PreferenceStore;->setTimeTableCurrentWeek(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_0
    return v0
.end method

.method public final loadTable(Landroid/app/Activity;)Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourses;
    .locals 3

    .line 403
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/stores/PreferenceStore;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/stores/PreferenceStore;

    invoke-virtual {v0, p1}, Lcom/xuhongxu/xiaoyadroid/stores/PreferenceStore;->getTimeTableSettings(Landroid/app/Activity;)Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourses;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 404
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourses;->getTable()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v2}, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;->parseTable(Landroid/content/Context;Ljava/util/List;I)Ljava/util/ArrayList;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final normalizeWeek(I)I
    .locals 2

    .line 126
    iget v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;->weekCount:I

    add-int/lit8 v1, v0, 0x1

    if-le p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    return p1
.end method

.method public final parseTable(Landroid/content/Context;Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourse;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 316
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x7f03019d

    const/4 v2, 0x0

    .line 317
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 319
    iput v2, p0, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;->weekCount:I

    .line 321
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;->items:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 322
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourse;

    .line 323
    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "false"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {p0, p2, p3, v2}, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;->parseTableCourse(Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourse;IZ)Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 326
    :cond_0
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;->items:Ljava/util/ArrayList;

    return-object p1
.end method

.method public final saveTable(Landroid/app/Activity;Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourses;)V
    .locals 1

    const-string v0, "courses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/stores/PreferenceStore;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/stores/PreferenceStore;

    invoke-virtual {v0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/stores/PreferenceStore;->setTimeTableSettings(Landroid/app/Activity;Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourses;)V

    return-void
.end method
