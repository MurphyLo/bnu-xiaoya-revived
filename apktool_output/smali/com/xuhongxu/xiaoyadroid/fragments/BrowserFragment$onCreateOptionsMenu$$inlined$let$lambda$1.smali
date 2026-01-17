.class public final Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$onCreateOptionsMenu$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "BrowserFragment.kt"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrowserFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrowserFragment.kt\ncom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$onCreateOptionsMenu$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,306:1\n1#2:307\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008\u00b8\u0006\t"
    }
    d2 = {
        "com/xuhongxu/xiaoyadroid/fragments/BrowserFragment$onCreateOptionsMenu$1$1$1",
        "Landroidx/appcompat/widget/SearchView$OnQueryTextListener;",
        "onQueryTextChange",
        "",
        "newText",
        "",
        "onQueryTextSubmit",
        "query",
        "XiaoyaDroid-2021.12.30_pubRelease",
        "com/xuhongxu/xiaoyadroid/fragments/BrowserFragment$$special$$inlined$apply$lambda$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $inflater$inlined:Landroid/view/MenuInflater;

.field final synthetic $menu$inlined:Landroid/view/Menu;

.field final synthetic $this_apply:Landroidx/appcompat/widget/SearchView;

.field final synthetic this$0:Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 0

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$onCreateOptionsMenu$$inlined$let$lambda$1;->$this_apply:Landroidx/appcompat/widget/SearchView;

    iput-object p2, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$onCreateOptionsMenu$$inlined$let$lambda$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;

    iput-object p3, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$onCreateOptionsMenu$$inlined$let$lambda$1;->$inflater$inlined:Landroid/view/MenuInflater;

    iput-object p4, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$onCreateOptionsMenu$$inlined$let$lambda$1;->$menu$inlined:Landroid/view/Menu;

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_2

    .line 219
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$onCreateOptionsMenu$$inlined$let$lambda$1;->$this_apply:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$Movie;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$Movie;

    invoke-virtual {v1, v0, p1}, Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$Movie;->search(Landroid/content/Context;Ljava/lang/String;)V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$onCreateOptionsMenu$$inlined$let$lambda$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->access$getMainActivity$p(Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;)Lcom/xuhongxu/xiaoyadroid/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->searchMovie(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
