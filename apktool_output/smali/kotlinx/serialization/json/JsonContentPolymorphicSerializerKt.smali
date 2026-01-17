.class public final Lkotlinx/serialization/json/JsonContentPolymorphicSerializerKt;
.super Ljava/lang/Object;
.source "JsonContentPolymorphicSerializer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*V\u0008\u0007\u0010\u0000\u001a\u0004\u0008\u0000\u0010\u0001\"\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B6\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u001c\u0008\u0006\u0012\u0018\u0008\u000bB\u0014\u0008\u0007\u0012\u0006\u0008\u0008\u0012\u0002\u0008\u000c\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\n\u0008\u000b\u0012\u0006\u0008\n0\u000c8\r\u00a8\u0006\u000e"
    }
    d2 = {
        "JsonParametricSerializer",
        "T",
        "Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;",
        "Lkotlin/Deprecated;",
        "message",
        "This class was renamed during serialization 1.0 API stabilization",
        "replaceWith",
        "Lkotlin/ReplaceWith;",
        "imports",
        "expression",
        "JsonContentPolymorphicSerializer<T>",
        "level",
        "Lkotlin/DeprecationLevel;",
        "ERROR",
        "kotlinx-serialization-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic JsonParametricSerializer$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "This class was renamed during serialization 1.0 API stabilization"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "JsonContentPolymorphicSerializer<T>"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method
