.class public final Lcom/xuhongxu/xiaoyadroid/assistants/classroom/Constants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/xuhongxu/xiaoyadroid/assistants/classroom/Constants;",
        "",
        "()V",
        "URL_BUILDINGS",
        "",
        "URL_ROOM",
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
.field public static final INSTANCE:Lcom/xuhongxu/xiaoyadroid/assistants/classroom/Constants;

.field public static final URL_BUILDINGS:Ljava/lang/String; = "http://123.206.51.151:1222/buildings"

.field public static final URL_ROOM:Ljava/lang/String; = "http://123.206.51.151:1222/building/"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/Constants;

    invoke-direct {v0}, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/Constants;-><init>()V

    sput-object v0, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/Constants;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/assistants/classroom/Constants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
