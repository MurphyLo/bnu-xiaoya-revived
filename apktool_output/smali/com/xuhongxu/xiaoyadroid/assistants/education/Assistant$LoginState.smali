.class public final enum Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;
.super Ljava/lang/Enum;
.source "Assistant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoginState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;",
        "",
        "(Ljava/lang/String;I)V",
        "LOGOUT",
        "LOGIN",
        "LOGINING",
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
.field private static final synthetic $VALUES:[Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;

.field public static final enum LOGIN:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;

.field public static final enum LOGINING:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;

.field public static final enum LOGOUT:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;

    new-instance v1, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;

    const-string v2, "LOGOUT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;->LOGOUT:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;

    const-string v2, "LOGIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;->LOGIN:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;

    const-string v2, "LOGINING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;->LOGINING:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;->$VALUES:[Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;
    .locals 1

    const-class v0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;

    return-object p0
.end method

.method public static values()[Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;
    .locals 1

    sget-object v0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;->$VALUES:[Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;

    invoke-virtual {v0}, [Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;

    return-object v0
.end method
