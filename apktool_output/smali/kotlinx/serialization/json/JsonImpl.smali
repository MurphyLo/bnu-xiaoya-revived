.class final Lkotlinx/serialization/json/JsonImpl;
.super Lkotlinx/serialization/json/Json;
.source "Json.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonImpl;",
        "Lkotlinx/serialization/json/Json;",
        "configuration",
        "Lkotlinx/serialization/json/internal/JsonConf;",
        "(Lkotlinx/serialization/json/internal/JsonConf;)V",
        "validateConfiguration",
        "",
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
.method public constructor <init>(Lkotlinx/serialization/json/internal/JsonConf;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 317
    invoke-direct {p0, p1, v0}, Lkotlinx/serialization/json/Json;-><init>(Lkotlinx/serialization/json/internal/JsonConf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 320
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonImpl;->validateConfiguration()V

    return-void
.end method

.method private final validateConfiguration()V
    .locals 3

    .line 324
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonImpl;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleKt;->getEmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 325
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/PolymorphismValidator;

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonImpl;->getConfiguration$kotlinx_serialization_core()Lkotlinx/serialization/json/internal/JsonConf;

    move-result-object v1

    iget-boolean v1, v1, Lkotlinx/serialization/json/internal/JsonConf;->useArrayPolymorphism:Z

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonImpl;->getConfiguration$kotlinx_serialization_core()Lkotlinx/serialization/json/internal/JsonConf;

    move-result-object v2

    iget-object v2, v2, Lkotlinx/serialization/json/internal/JsonConf;->classDiscriminator:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/PolymorphismValidator;-><init>(ZLjava/lang/String;)V

    .line 326
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonImpl;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    check-cast v0, Lkotlinx/serialization/modules/SerializersModuleCollector;

    invoke-virtual {v1, v0}, Lkotlinx/serialization/modules/SerializersModule;->dumpTo(Lkotlinx/serialization/modules/SerializersModuleCollector;)V

    return-void
.end method
