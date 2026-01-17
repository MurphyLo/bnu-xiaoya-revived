.class final Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1$invokeSuspend$$inlined$forEachWithIndex$lambda$3;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick",
        "com/xuhongxu/xiaoyadroid/MainActivity$checkAds$1$1$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $action:Ljava/lang/String;

.field final synthetic $ads$inlined:Lcom/xuhongxu/xiaoyadroid/models/Ads;

.field final synthetic $builder$inlined:Landroidx/appcompat/app/AlertDialog$Builder;

.field final synthetic this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1;Lcom/xuhongxu/xiaoyadroid/models/Ads;Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1$invokeSuspend$$inlined$forEachWithIndex$lambda$3;->$action:Ljava/lang/String;

    iput-object p2, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1$invokeSuspend$$inlined$forEachWithIndex$lambda$3;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1;

    iput-object p3, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1$invokeSuspend$$inlined$forEachWithIndex$lambda$3;->$ads$inlined:Lcom/xuhongxu/xiaoyadroid/models/Ads;

    iput-object p4, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1$invokeSuspend$$inlined$forEachWithIndex$lambda$3;->$builder$inlined:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 389
    sget-object p2, Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$Ads;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$Ads;

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1$invokeSuspend$$inlined$forEachWithIndex$lambda$3;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1;

    iget-object v0, v0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$Ads;->viewAds(Landroid/content/Context;)V

    .line 391
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1$invokeSuspend$$inlined$forEachWithIndex$lambda$3;->$action:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 393
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1$invokeSuspend$$inlined$forEachWithIndex$lambda$3;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1;

    iget-object v0, v0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity;

    invoke-virtual {v0, p2}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 395
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
