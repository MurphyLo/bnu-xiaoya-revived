.class final Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1$invokeSuspend$$inlined$forEachWithIndex$lambda$2;
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
        "com/xuhongxu/xiaoyadroid/MainActivity$checkAds$1$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $ads$inlined:Lcom/xuhongxu/xiaoyadroid/models/Ads;

.field final synthetic $builder$inlined:Landroidx/appcompat/app/AlertDialog$Builder;

.field final synthetic this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1;


# direct methods
.method constructor <init>(Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1;Lcom/xuhongxu/xiaoyadroid/models/Ads;Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1$invokeSuspend$$inlined$forEachWithIndex$lambda$2;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1;

    iput-object p2, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1$invokeSuspend$$inlined$forEachWithIndex$lambda$2;->$ads$inlined:Lcom/xuhongxu/xiaoyadroid/models/Ads;

    iput-object p3, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1$invokeSuspend$$inlined$forEachWithIndex$lambda$2;->$builder$inlined:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 381
    sget-object p2, Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$Ads;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$Ads;

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1$invokeSuspend$$inlined$forEachWithIndex$lambda$2;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1;

    iget-object v0, v0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$Ads;->dismiss(Landroid/content/Context;)V

    .line 382
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
