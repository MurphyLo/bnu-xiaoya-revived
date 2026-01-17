.class final Lcom/xuhongxu/xiaoyadroid/MainActivity$initUI$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhongxu/xiaoyadroid/MainActivity;->initUI(Landroid/os/Bundle;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "onNavigationItemSelected"
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

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$initUI$1;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const-string v0, "binding.viewPager"

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 211
    :pswitch_0
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$initUI$1;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->access$getBinding$p(Lcom/xuhongxu/xiaoyadroid/MainActivity;)Lcom/xuhongxu/xiaoyadroid/databinding/ActivityMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/ActivityMainBinding;->viewPager:Lcom/xuhongxu/xiaoyadroid/views/MyViewPager;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xuhongxu/xiaoyadroid/views/MyViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 212
    :pswitch_1
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$initUI$1;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->access$getBinding$p(Lcom/xuhongxu/xiaoyadroid/MainActivity;)Lcom/xuhongxu/xiaoyadroid/databinding/ActivityMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/ActivityMainBinding;->viewPager:Lcom/xuhongxu/xiaoyadroid/views/MyViewPager;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/xuhongxu/xiaoyadroid/views/MyViewPager;->setCurrentItem(I)V

    .line 214
    :goto_0
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$initUI$1;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->access$updateActionbar(Lcom/xuhongxu/xiaoyadroid/MainActivity;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x7f0800e3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
