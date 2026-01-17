.class public final Lkotlinx/serialization/json/JsonConfiguration$Companion;
.super Ljava/lang/Object;
.source "JsonConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/JsonConfiguration;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u0002\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u000e8\u0002X\u0083D\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000f\u0010\u0002R\u0016\u0010\u0010\u001a\u00020\u000e8\u0002X\u0083D\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0011\u0010\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonConfiguration$Companion;",
        "",
        "()V",
        "Default",
        "Lkotlinx/serialization/json/SubtypeToDetectDefault;",
        "getDefault$annotations",
        "getDefault",
        "()Lkotlinx/serialization/json/SubtypeToDetectDefault;",
        "Stable",
        "Lkotlinx/serialization/json/SubtypeToDetectStable;",
        "getStable$annotations",
        "getStable",
        "()Lkotlinx/serialization/json/SubtypeToDetectStable;",
        "defaultDiscriminator",
        "",
        "getDefaultDiscriminator$annotations",
        "defaultIndent",
        "getDefaultIndent$annotations",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonConfiguration$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getDefault$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private static synthetic getDefaultDiscriminator$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private static synthetic getDefaultIndent$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic getStable$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getDefault()Lkotlinx/serialization/json/SubtypeToDetectDefault;
    .locals 1

    .line 78
    invoke-static {}, Lkotlinx/serialization/json/JsonConfiguration;->access$getDefault$cp()Lkotlinx/serialization/json/SubtypeToDetectDefault;

    move-result-object v0

    return-object v0
.end method

.method public final getStable()Lkotlinx/serialization/json/SubtypeToDetectStable;
    .locals 1

    .line 80
    invoke-static {}, Lkotlinx/serialization/json/JsonConfiguration;->access$getStable$cp()Lkotlinx/serialization/json/SubtypeToDetectStable;

    move-result-object v0

    return-object v0
.end method
