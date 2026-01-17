.class public final Lkotlinx/serialization/json/JsonArrayBuilder;
.super Ljava/lang/Object;
.source "JsonElementBuilders.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0001\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005J\u0008\u0010\t\u001a\u00020\nH\u0001J\u0014\u0010\u000b\u001a\u00020\u000c*\u0004\u0018\u00010\u0007H\u0087\u0002\u00a2\u0006\u0002\u0010\rJ\u000f\u0010\u000b\u001a\u00020\u000c*\u0004\u0018\u00010\u000eH\u0087\u0002J\u000f\u0010\u000b\u001a\u00020\u000c*\u0004\u0018\u00010\u000fH\u0087\u0002J\r\u0010\u000b\u001a\u00020\u000c*\u00020\u0005H\u0087\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonArrayBuilder;",
        "",
        "()V",
        "content",
        "",
        "Lkotlinx/serialization/json/JsonElement;",
        "add",
        "",
        "element",
        "build",
        "Lkotlinx/serialization/json/JsonArray;",
        "unaryPlus",
        "",
        "(Ljava/lang/Boolean;)V",
        "",
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

.annotation runtime Lkotlinx/serialization/json/JsonDslMarker;
.end annotation


# instance fields
.field private final content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlinx/serialization/json/JsonArrayBuilder;->content:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final add(Lkotlinx/serialization/json/JsonElement;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lkotlinx/serialization/json/JsonArrayBuilder;->content:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final build()Lkotlinx/serialization/json/JsonArray;
    .locals 2

    .line 182
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    iget-object v1, p0, Lkotlinx/serialization/json/JsonArrayBuilder;->content:Ljava/util/List;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final unaryPlus(Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Unary plus is deprecated for removal for the favour of \'add\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "add(this)"
            imports = {}
        .end subannotation
    .end annotation

    .line 205
    iget-object v0, p0, Lkotlinx/serialization/json/JsonArrayBuilder;->content:Ljava/util/List;

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unaryPlus(Ljava/lang/Number;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Unary plus is deprecated for removal for the favour of \'add\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "add(this)"
            imports = {}
        .end subannotation
    .end annotation

    .line 197
    iget-object v0, p0, Lkotlinx/serialization/json/JsonArrayBuilder;->content:Ljava/util/List;

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unaryPlus(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Unary plus is deprecated for removal for the favour of \'add\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "add(this)"
            imports = {}
        .end subannotation
    .end annotation

    .line 189
    iget-object v0, p0, Lkotlinx/serialization/json/JsonArrayBuilder;->content:Ljava/util/List;

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unaryPlus(Lkotlinx/serialization/json/JsonElement;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Unary plus is deprecated for removal for the favour of \'add\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "add(this)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "$this$unaryPlus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lkotlinx/serialization/json/JsonArrayBuilder;->content:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
