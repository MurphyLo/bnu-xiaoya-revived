.class public final Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester$Companion;
.super Ljava/lang/Object;
.source "Semester.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester$Companion;",
        "",
        "()V",
        "create",
        "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester;",
        "code",
        "",
        "name",
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
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;)Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester;
    .locals 10

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, ","

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v9, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, ","

    move-object v3, v0

    .line 38
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    invoke-virtual {p1, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ","

    move-object v3, v0

    .line 39
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v6, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester;

    .line 42
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/helpers/SemesterHelper;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/SemesterHelper;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v3, v5}, Lcom/xuhongxu/xiaoyadroid/helpers/SemesterHelper;->calculatePeriod(II)Lcom/xuhongxu/xiaoyadroid/assistants/education/models/SemesterPeriod;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, v9

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xuhongxu/xiaoyadroid/assistants/education/models/SemesterPeriod;)V

    return-object v6

    .line 44
    :cond_0
    new-instance v0, Lcom/xuhongxu/xiaoyadroid/exceptions/FormatException;

    const-string v1, "\u8bfe\u7a0b\u8868\u5b66\u671f\u683c\u5f0f\u9519\u8bef\u3002"

    invoke-direct {v0, v1}, Lcom/xuhongxu/xiaoyadroid/exceptions/FormatException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
