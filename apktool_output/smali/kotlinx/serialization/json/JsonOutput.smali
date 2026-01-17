.class public interface abstract Lkotlinx/serialization/json/JsonOutput;
.super Ljava/lang/Object;
.source "JsonMigrations.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
    message = "This interface was renamed to JsonEncoder during serialization 1.0 stabilization"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "JsonEncoder"
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonOutput;",
        "",
        "encodeJson",
        "",
        "element",
        "Lkotlinx/serialization/json/JsonElement;",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract encodeJson(Lkotlinx/serialization/json/JsonElement;)V
.end method
