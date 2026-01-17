.class public final Lkotlinx/serialization/descriptors/UnionKind;
.super Ljava/lang/Object;
.source "SerialKinds.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
    message = "UnionKind is deprecated during 1.0 API stabilization"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/serialization/descriptors/UnionKind;",
        "",
        "()V",
        "CONTEXTUAL",
        "Lkotlinx/serialization/descriptors/SerialKind;",
        "getCONTEXTUAL$annotations",
        "getCONTEXTUAL",
        "()Lkotlinx/serialization/descriptors/SerialKind;",
        "ENUM_KIND",
        "getENUM_KIND$annotations",
        "getENUM_KIND",
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
.field public static final INSTANCE:Lkotlinx/serialization/descriptors/UnionKind;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 268
    new-instance v0, Lkotlinx/serialization/descriptors/UnionKind;

    invoke-direct {v0}, Lkotlinx/serialization/descriptors/UnionKind;-><init>()V

    sput-object v0, Lkotlinx/serialization/descriptors/UnionKind;->INSTANCE:Lkotlinx/serialization/descriptors/UnionKind;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getCONTEXTUAL$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Was moved to the top-level serial kind during 1.0 API stabilization"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "SerialKind.CONTEXTUAL"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getENUM_KIND$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Was moved to the top-level serial kind during 1.0 API stabilization"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "SerialKind.ENUM"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public final getCONTEXTUAL()Lkotlinx/serialization/descriptors/SerialKind;
    .locals 2

    .line 281
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be called"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getENUM_KIND()Lkotlinx/serialization/descriptors/SerialKind;
    .locals 2

    .line 274
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be called"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
