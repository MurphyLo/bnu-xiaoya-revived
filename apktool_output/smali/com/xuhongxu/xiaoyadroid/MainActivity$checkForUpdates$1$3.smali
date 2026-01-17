.class final Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1$3;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onDismiss"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $skipTimes:Lcom/xuhongxu/xiaoyadroid/models/UpdateSkipTimes;

.field final synthetic this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;


# direct methods
.method constructor <init>(Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;Lcom/xuhongxu/xiaoyadroid/models/UpdateSkipTimes;)V
    .locals 0

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1$3;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;

    iput-object p2, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1$3;->$skipTimes:Lcom/xuhongxu/xiaoyadroid/models/UpdateSkipTimes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 454
    sget-object p1, Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$Update;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$Update;

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1$3;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;

    iget-object v0, v0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$Update;->skip(Landroid/content/Context;)V

    .line 456
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1$3;->$skipTimes:Lcom/xuhongxu/xiaoyadroid/models/UpdateSkipTimes;

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/models/UpdateSkipTimes;->getSkipDateTime()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    check-cast p1, Lorg/joda/time/ReadableInstant;

    .line 457
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    check-cast v0, Lorg/joda/time/ReadableInstant;

    .line 456
    invoke-static {p1, v0}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object p1

    const-string v0, "Days.daysBetween(DateTim\u2026          DateTime.now())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/joda/time/Days;->getDays()I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 458
    sget-object p1, Lcom/xuhongxu/xiaoyadroid/stores/PreferenceStore;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/stores/PreferenceStore;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1$3;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;

    iget-object v1, v1, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity;

    check-cast v1, Landroid/app/Activity;

    .line 459
    iget-object v2, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1$3;->$skipTimes:Lcom/xuhongxu/xiaoyadroid/models/UpdateSkipTimes;

    invoke-virtual {v2}, Lcom/xuhongxu/xiaoyadroid/models/UpdateSkipTimes;->getSkipTimes()I

    move-result v2

    add-int/2addr v2, v0

    .line 458
    invoke-virtual {p1, v1, v2}, Lcom/xuhongxu/xiaoyadroid/stores/PreferenceStore;->setUpdateSkipTimes(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method
