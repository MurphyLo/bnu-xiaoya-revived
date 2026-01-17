.class public final Lkotlinx/serialization/internal/UnitDescriptor;
.super Lkotlinx/serialization/internal/Migration;
.source "Primitives.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Top level primitive descriptors are unavailable to avoid accidental misuage. Please use kind for comparison and primitive descriptor with a unique name for implementation"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "PrimitiveDescriptor(\"yourSerializerUniqueName\", PrimitiveKind.UNIT)"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/serialization/internal/UnitDescriptor;",
        "Lkotlinx/serialization/internal/Migration;",
        "()V",
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
.field public static final INSTANCE:Lkotlinx/serialization/internal/UnitDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 219
    new-instance v0, Lkotlinx/serialization/internal/UnitDescriptor;

    invoke-direct {v0}, Lkotlinx/serialization/internal/UnitDescriptor;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/UnitDescriptor;->INSTANCE:Lkotlinx/serialization/internal/UnitDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 219
    invoke-direct {p0}, Lkotlinx/serialization/internal/Migration;-><init>()V

    return-void
.end method
