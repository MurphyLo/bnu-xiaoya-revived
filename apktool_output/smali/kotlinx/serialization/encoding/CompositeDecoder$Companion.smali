.class public final Lkotlinx/serialization/encoding/CompositeDecoder$Companion;
.super Ljava/lang/Object;
.source "Decoding.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/encoding/CompositeDecoder;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0002R\u0016\u0010\u0007\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0002R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/serialization/encoding/CompositeDecoder$Companion;",
        "",
        "()V",
        "DECODE_DONE",
        "",
        "READ_ALL",
        "getREAD_ALL$annotations",
        "READ_DONE",
        "getREAD_DONE$annotations",
        "UNKNOWN_NAME",
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
.field static final synthetic $$INSTANCE:Lkotlinx/serialization/encoding/CompositeDecoder$Companion;

.field public static final DECODE_DONE:I = -0x1

.field public static final READ_ALL:I = -0x2

.field public static final READ_DONE:I = -0x1

.field public static final UNKNOWN_NAME:I = -0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 295
    new-instance v0, Lkotlinx/serialization/encoding/CompositeDecoder$Companion;

    invoke-direct {v0}, Lkotlinx/serialization/encoding/CompositeDecoder$Companion;-><init>()V

    sput-object v0, Lkotlinx/serialization/encoding/CompositeDecoder$Companion;->$$INSTANCE:Lkotlinx/serialization/encoding/CompositeDecoder$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getREAD_ALL$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "READ_ALL cannot be longer returned by \'decodeElementIndex\', use \'decodeSequentially\' instead"
    .end annotation

    return-void
.end method

.method public static synthetic getREAD_DONE$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "READ_DONE was renamed to DECODE_DONE during 1.0 API stabilization"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "CompositeDecoder.DECODE_DONE"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method
