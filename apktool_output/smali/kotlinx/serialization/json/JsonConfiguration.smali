.class public Lkotlinx/serialization/json/JsonConfiguration;
.super Ljava/lang/Object;
.source "JsonConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/JsonConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
    message = "This class is deprecated for removal during serialization 1.0 API stabilization.\nFor configuring Json instances, the corresponding builder function can be used instead, e.g. instead of\'Json(JsonConfiguration.Stable.copy(isLenient = true))\' \'Json { isLenient = true }\' should be used.\nInstead of storing JsonConfiguration instances of the code, Json instances can be used directly:\'Json(MyJsonConfiguration.copy(prettyPrint = true))\' can be replaced with \'Json(from = MyApplicationJson) { prettyPrint = true }\'"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0017\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eBs\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000fJt\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bR\u0014\u0010\u0007\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u000e\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u000c\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u0014\u0010\u0008\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011R\u0014\u0010\t\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011R\u0014\u0010\r\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonConfiguration;",
        "",
        "encodeDefaults",
        "",
        "ignoreUnknownKeys",
        "isLenient",
        "serializeSpecialFloatingPointValues",
        "allowStructuredMapKeys",
        "prettyPrint",
        "unquotedPrint",
        "indent",
        "",
        "coerceInputValues",
        "useArrayPolymorphism",
        "classDiscriminator",
        "(ZZZZZZZLjava/lang/String;ZZLjava/lang/String;)V",
        "getAllowStructuredMapKeys$kotlinx_serialization_core",
        "()Z",
        "getClassDiscriminator$kotlinx_serialization_core",
        "()Ljava/lang/String;",
        "getCoerceInputValues$kotlinx_serialization_core",
        "getEncodeDefaults$kotlinx_serialization_core",
        "getIgnoreUnknownKeys$kotlinx_serialization_core",
        "getIndent$kotlinx_serialization_core",
        "isLenient$kotlinx_serialization_core",
        "getPrettyPrint$kotlinx_serialization_core",
        "getSerializeSpecialFloatingPointValues$kotlinx_serialization_core",
        "getUnquotedPrint$kotlinx_serialization_core",
        "getUseArrayPolymorphism$kotlinx_serialization_core",
        "copy",
        "Companion",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lkotlinx/serialization/json/JsonConfiguration$Companion;

.field private static final Default:Lkotlinx/serialization/json/SubtypeToDetectDefault;

.field private static final Stable:Lkotlinx/serialization/json/SubtypeToDetectStable;

.field private static final defaultDiscriminator:Ljava/lang/String;

.field private static final defaultIndent:Ljava/lang/String;


# instance fields
.field private final allowStructuredMapKeys:Z

.field private final classDiscriminator:Ljava/lang/String;

.field private final coerceInputValues:Z

.field private final encodeDefaults:Z

.field private final ignoreUnknownKeys:Z

.field private final indent:Ljava/lang/String;

.field private final isLenient:Z

.field private final prettyPrint:Z

.field private final serializeSpecialFloatingPointValues:Z

.field private final unquotedPrint:Z

.field private final useArrayPolymorphism:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/json/JsonConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/serialization/json/JsonConfiguration;->Companion:Lkotlinx/serialization/json/JsonConfiguration$Companion;

    const-string v0, "    "

    .line 73
    sput-object v0, Lkotlinx/serialization/json/JsonConfiguration;->defaultIndent:Ljava/lang/String;

    const-string v0, "type"

    .line 75
    sput-object v0, Lkotlinx/serialization/json/JsonConfiguration;->defaultDiscriminator:Ljava/lang/String;

    .line 78
    new-instance v0, Lkotlinx/serialization/json/SubtypeToDetectDefault;

    invoke-direct {v0}, Lkotlinx/serialization/json/SubtypeToDetectDefault;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/JsonConfiguration;->Default:Lkotlinx/serialization/json/SubtypeToDetectDefault;

    .line 80
    new-instance v0, Lkotlinx/serialization/json/SubtypeToDetectStable;

    invoke-direct {v0}, Lkotlinx/serialization/json/SubtypeToDetectStable;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/JsonConfiguration;->Stable:Lkotlinx/serialization/json/SubtypeToDetectStable;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lkotlinx/serialization/json/JsonConfiguration;-><init>(ZZZZZZZLjava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZLjava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "indent"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDiscriminator"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonConfiguration;->encodeDefaults:Z

    iput-boolean p2, p0, Lkotlinx/serialization/json/JsonConfiguration;->ignoreUnknownKeys:Z

    iput-boolean p3, p0, Lkotlinx/serialization/json/JsonConfiguration;->isLenient:Z

    iput-boolean p4, p0, Lkotlinx/serialization/json/JsonConfiguration;->serializeSpecialFloatingPointValues:Z

    iput-boolean p5, p0, Lkotlinx/serialization/json/JsonConfiguration;->allowStructuredMapKeys:Z

    iput-boolean p6, p0, Lkotlinx/serialization/json/JsonConfiguration;->prettyPrint:Z

    iput-boolean p7, p0, Lkotlinx/serialization/json/JsonConfiguration;->unquotedPrint:Z

    iput-object p8, p0, Lkotlinx/serialization/json/JsonConfiguration;->indent:Ljava/lang/String;

    iput-boolean p9, p0, Lkotlinx/serialization/json/JsonConfiguration;->coerceInputValues:Z

    iput-boolean p10, p0, Lkotlinx/serialization/json/JsonConfiguration;->useArrayPolymorphism:Z

    iput-object p11, p0, Lkotlinx/serialization/json/JsonConfiguration;->classDiscriminator:Ljava/lang/String;

    if-eqz p10, :cond_1

    .line 61
    sget-object p1, Lkotlinx/serialization/json/JsonConfiguration;->defaultDiscriminator:Ljava/lang/String;

    invoke-static {p11, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Class discriminator should not be specified when array polymorphism is specified"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1
    :goto_0
    if-nez p6, :cond_3

    .line 65
    sget-object p1, Lkotlinx/serialization/json/JsonConfiguration;->defaultIndent:Ljava/lang/String;

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Indent should not be specified when default printing mode is used"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZLjava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 25
    sget-object v9, Lkotlinx/serialization/json/JsonConfiguration;->defaultIndent:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v3, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 28
    sget-object v0, Lkotlinx/serialization/json/JsonConfiguration;->defaultDiscriminator:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v0, p11

    :goto_a
    move-object p1, p0

    move p2, v1

    move p3, v2

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v3

    move-object/from16 p12, v0

    invoke-direct/range {p1 .. p12}, Lkotlinx/serialization/json/JsonConfiguration;-><init>(ZZZZZZZLjava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lkotlinx/serialization/json/SubtypeToDetectDefault;
    .locals 1

    .line 17
    sget-object v0, Lkotlinx/serialization/json/JsonConfiguration;->Default:Lkotlinx/serialization/json/SubtypeToDetectDefault;

    return-object v0
.end method

.method public static final synthetic access$getStable$cp()Lkotlinx/serialization/json/SubtypeToDetectStable;
    .locals 1

    .line 17
    sget-object v0, Lkotlinx/serialization/json/JsonConfiguration;->Stable:Lkotlinx/serialization/json/SubtypeToDetectStable;

    return-object v0
.end method

.method public static synthetic copy$default(Lkotlinx/serialization/json/JsonConfiguration;ZZZZZZZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/serialization/json/JsonConfiguration;
    .locals 12

    move/from16 v0, p12

    if-nez p13, :cond_b

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 40
    sget-object v9, Lkotlinx/serialization/json/JsonConfiguration;->defaultIndent:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v3, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 43
    sget-object v0, Lkotlinx/serialization/json/JsonConfiguration;->defaultDiscriminator:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v0, p11

    :goto_a
    move p1, v1

    move p2, v2

    move p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v3

    move-object/from16 p11, v0

    invoke-virtual/range {p0 .. p11}, Lkotlinx/serialization/json/JsonConfiguration;->copy(ZZZZZZZLjava/lang/String;ZZLjava/lang/String;)Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    return-object v0

    .line 0
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getDefault()Lkotlinx/serialization/json/SubtypeToDetectDefault;
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/JsonConfiguration;->Default:Lkotlinx/serialization/json/SubtypeToDetectDefault;

    return-object v0
.end method

.method public static final getStable()Lkotlinx/serialization/json/SubtypeToDetectStable;
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/JsonConfiguration;->Stable:Lkotlinx/serialization/json/SubtypeToDetectStable;

    return-object v0
.end method


# virtual methods
.method public final copy(ZZZZZZZLjava/lang/String;ZZLjava/lang/String;)Lkotlinx/serialization/json/JsonConfiguration;
    .locals 13

    const-string v0, "indent"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDiscriminator"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lkotlinx/serialization/json/JsonConfiguration;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lkotlinx/serialization/json/JsonConfiguration;-><init>(ZZZZZZZLjava/lang/String;ZZLjava/lang/String;)V

    return-object v0
.end method

.method public final getAllowStructuredMapKeys$kotlinx_serialization_core()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonConfiguration;->allowStructuredMapKeys:Z

    return v0
.end method

.method public final getClassDiscriminator$kotlinx_serialization_core()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lkotlinx/serialization/json/JsonConfiguration;->classDiscriminator:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoerceInputValues$kotlinx_serialization_core()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonConfiguration;->coerceInputValues:Z

    return v0
.end method

.method public final getEncodeDefaults$kotlinx_serialization_core()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonConfiguration;->encodeDefaults:Z

    return v0
.end method

.method public final getIgnoreUnknownKeys$kotlinx_serialization_core()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonConfiguration;->ignoreUnknownKeys:Z

    return v0
.end method

.method public final getIndent$kotlinx_serialization_core()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lkotlinx/serialization/json/JsonConfiguration;->indent:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrettyPrint$kotlinx_serialization_core()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonConfiguration;->prettyPrint:Z

    return v0
.end method

.method public final getSerializeSpecialFloatingPointValues$kotlinx_serialization_core()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonConfiguration;->serializeSpecialFloatingPointValues:Z

    return v0
.end method

.method public final getUnquotedPrint$kotlinx_serialization_core()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonConfiguration;->unquotedPrint:Z

    return v0
.end method

.method public final getUseArrayPolymorphism$kotlinx_serialization_core()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonConfiguration;->useArrayPolymorphism:Z

    return v0
.end method

.method public final isLenient$kotlinx_serialization_core()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonConfiguration;->isLenient:Z

    return v0
.end method
