.class public final Lkotlinx/serialization/SerialId$Impl;
.super Ljava/lang/Object;
.source "Migrations.kt"

# interfaces
.implements Lkotlinx/serialization/SerialId;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/SerialId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Impl"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = ""
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\t\u0010\u0003\u001a\u00020\u0004X\u00c6\u0005\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/serialization/SerialId$Impl;",
        "Lkotlinx/serialization/SerialId;",
        "()V",
        "id",
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


# instance fields
.field private final synthetic _id:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/serialization/SerialId$Impl;->_id:I

    return-void
.end method


# virtual methods
.method public final id()I
    .locals 1

    iget v0, p0, Lkotlinx/serialization/SerialId$Impl;->_id:I

    return v0
.end method
