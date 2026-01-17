.class final Lcom/xuhongxu/xiaoyadroid/MainActivity$onActivityResult$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhongxu/xiaoyadroid/MainActivity;->onActivityResult(IILandroid/content/Intent;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity;


# direct methods
.method constructor <init>(Lcom/xuhongxu/xiaoyadroid/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$onActivityResult$1;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$onActivityResult$1;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->access$getFragmentWatingForLogin$p(Lcom/xuhongxu/xiaoyadroid/MainActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->access$navigateToFragment(Lcom/xuhongxu/xiaoyadroid/MainActivity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
