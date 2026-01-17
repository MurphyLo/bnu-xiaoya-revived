.class public final enum Lkotlinx/serialization/UpdateMode;
.super Ljava/lang/Enum;
.source "KSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/serialization/UpdateMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
    message = "Update mode in Decoder is deprecated for removal. Update behaviour is now considered an implementation detail of the format that should not concern serializer."
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/serialization/UpdateMode;",
        "",
        "(Ljava/lang/String;I)V",
        "BANNED",
        "OVERWRITE",
        "UPDATE",
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
.field private static final synthetic $VALUES:[Lkotlinx/serialization/UpdateMode;

.field public static final enum BANNED:Lkotlinx/serialization/UpdateMode;

.field public static final enum OVERWRITE:Lkotlinx/serialization/UpdateMode;

.field public static final enum UPDATE:Lkotlinx/serialization/UpdateMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx/serialization/UpdateMode;

    new-instance v1, Lkotlinx/serialization/UpdateMode;

    const-string v2, "BANNED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/UpdateMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/serialization/UpdateMode;->BANNED:Lkotlinx/serialization/UpdateMode;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/serialization/UpdateMode;

    const-string v2, "OVERWRITE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/UpdateMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/serialization/UpdateMode;->OVERWRITE:Lkotlinx/serialization/UpdateMode;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/serialization/UpdateMode;

    const-string v2, "UPDATE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/UpdateMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/serialization/UpdateMode;->UPDATE:Lkotlinx/serialization/UpdateMode;

    aput-object v1, v0, v3

    sput-object v0, Lkotlinx/serialization/UpdateMode;->$VALUES:[Lkotlinx/serialization/UpdateMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 190
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/serialization/UpdateMode;
    .locals 1

    const-class v0, Lkotlinx/serialization/UpdateMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/UpdateMode;

    return-object p0
.end method

.method public static values()[Lkotlinx/serialization/UpdateMode;
    .locals 1

    sget-object v0, Lkotlinx/serialization/UpdateMode;->$VALUES:[Lkotlinx/serialization/UpdateMode;

    invoke-virtual {v0}, [Lkotlinx/serialization/UpdateMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/UpdateMode;

    return-object v0
.end method
