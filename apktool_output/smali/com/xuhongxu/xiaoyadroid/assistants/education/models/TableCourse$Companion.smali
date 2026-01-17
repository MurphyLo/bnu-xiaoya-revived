.class public final Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourse$Companion;
.super Ljava/lang/Object;
.source "TableCourse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourse;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J6\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cJ\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000eH\u00c6\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourse$Companion;",
        "",
        "()V",
        "create",
        "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourse;",
        "code",
        "",
        "name",
        "credit",
        "teacher",
        "locationTime",
        "isFreeToListen",
        "",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourse;
    .locals 24

    move-object/from16 v0, p2

    move-object/from16 v5, p4

    const-string v1, "code"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "credit"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "teacher"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "locationTime"

    move-object/from16 v9, p5

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "]"

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v15, 0x0

    invoke-static {v1, v4, v7, v8, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    const-string v14, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v13, 0x1

    if-eqz v4, :cond_0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    const-string v11, "]"

    move-object v10, v1

    const/4 v7, 0x1

    move v13, v4

    move-object v4, v14

    move/from16 v14, v16

    move-object v8, v15

    move-object/from16 v15, v17

    .line 32
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v10

    invoke-virtual {v0, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, v14

    move-object v8, v15

    const/4 v7, 0x1

    const-string v10, ""

    :goto_0
    move-object/from16 v17, v10

    .line 35
    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v1, v10, v12, v11, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    const-string v15, "(this as java.lang.String).substring(startIndex)"

    if-eqz v10, :cond_1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/16 v18, 0x0

    const-string v11, "]"

    move-object v10, v1

    move-object v1, v15

    move-object/from16 v15, v18

    .line 36
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v7

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v15

    :goto_1
    move-object v10, v0

    .line 41
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v0, v2, v12, v11, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    const-string v19, "]"

    move-object/from16 v18, v0

    .line 42
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    invoke-virtual {v5, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v19, "]"

    .line 43
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourse;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, v17

    move-object v5, v10

    move-object/from16 v6, p3

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 47
    :cond_2
    new-instance v11, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourse;

    const-string v7, ""

    move-object v0, v11

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move-object v3, v10

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v7

    move-object/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourse$$serializer;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourse$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
