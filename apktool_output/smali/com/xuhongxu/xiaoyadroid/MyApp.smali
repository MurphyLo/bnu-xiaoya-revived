.class public final Lcom/xuhongxu/xiaoyadroid/MyApp;
.super Landroid/app/Application;
.source "MyApp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xuhongxu/xiaoyadroid/MyApp;",
        "Landroid/app/Application;",
        "()V",
        "assistant",
        "Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;",
        "getAssistant",
        "()Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;",
        "route",
        "",
        "getRoute",
        "()Ljava/lang/String;",
        "setRoute",
        "(Ljava/lang/String;)V",
        "XiaoyaDroid-2021.12.30_pubRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final assistant:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;

.field private route:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 13
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 15
    new-instance v8, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$AssistantListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, p0, Lcom/xuhongxu/xiaoyadroid/MyApp;->assistant:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;

    const-string v0, "/"

    .line 16
    iput-object v0, p0, Lcom/xuhongxu/xiaoyadroid/MyApp;->route:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAssistant()Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/MyApp;->assistant:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;

    return-object v0
.end method

.method public final getRoute()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/MyApp;->route:Ljava/lang/String;

    return-object v0
.end method

.method public final setRoute(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/MyApp;->route:Ljava/lang/String;

    return-void
.end method
