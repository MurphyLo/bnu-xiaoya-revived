.class final Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1$2;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;


# direct methods
.method constructor <init>(Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;)V
    .locals 0

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1$2;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 447
    sget-object p1, Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$Update;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$Update;

    iget-object p2, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1$2;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;

    iget-object p2, p2, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$Update;->update(Landroid/content/Context;)V

    .line 448
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "https://www.coolapk.com/apk/208356"

    .line 449
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 450
    iget-object p2, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1$2;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;

    iget-object p2, p2, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity;

    invoke-virtual {p2, p1}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 451
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1$2;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity;

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->finish()V

    return-void
.end method
