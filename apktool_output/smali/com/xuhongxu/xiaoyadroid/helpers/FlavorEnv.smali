.class public final Lcom/xuhongxu/xiaoyadroid/helpers/FlavorEnv;
.super Ljava/lang/Object;
.source "FlavorEnv.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/xuhongxu/xiaoyadroid/helpers/FlavorEnv;",
        "",
        "()V",
        "isDebug",
        "",
        "isInternal",
        "XiaoyaDroid-2021.12.30_pubRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/FlavorEnv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/xuhongxu/xiaoyadroid/helpers/FlavorEnv;

    invoke-direct {v0}, Lcom/xuhongxu/xiaoyadroid/helpers/FlavorEnv;-><init>()V

    sput-object v0, Lcom/xuhongxu/xiaoyadroid/helpers/FlavorEnv;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/FlavorEnv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isDebug()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isInternal()Z
    .locals 2

    const-string v0, "pub"

    const-string v1, "internal"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
