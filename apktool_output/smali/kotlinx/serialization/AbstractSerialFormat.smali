.class public abstract Lkotlinx/serialization/AbstractSerialFormat;
.super Ljava/lang/Object;
.source "Migrations.kt"

# interfaces
.implements Lkotlinx/serialization/SerialFormat;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
    message = "Deprecated for removal since it is indistinguishable from SerialFormat interface. Use SerialFormat instead."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "SerialFormat"
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/serialization/AbstractSerialFormat;",
        "Lkotlinx/serialization/SerialFormat;",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "(Lkotlinx/serialization/modules/SerializersModule;)V",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final serializersModule:Lkotlinx/serialization/modules/SerializersModule;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/modules/SerializersModule;)V
    .locals 1

    const-string v0, "serializersModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/AbstractSerialFormat;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    return-void
.end method


# virtual methods
.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 174
    iget-object v0, p0, Lkotlinx/serialization/AbstractSerialFormat;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    return-object v0
.end method
