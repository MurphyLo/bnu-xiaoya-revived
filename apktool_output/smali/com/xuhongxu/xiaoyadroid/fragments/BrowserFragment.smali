.class public Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;
.super Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment;
.source "BrowserFragment.kt"

# interfaces
.implements Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$OnSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrowserFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrowserFragment.kt\ncom/xuhongxu/xiaoyadroid/fragments/BrowserFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,306:1\n1517#2:307\n1588#2,3:308\n1#3:311\n*E\n*S KotlinDebug\n*F\n+ 1 BrowserFragment.kt\ncom/xuhongxu/xiaoyadroid/fragments/BrowserFragment\n*L\n245#1:307\n245#1,3:308\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 32\u00020\u00012\u00020\u0002:\u00013B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0012\u0010\u001d\u001a\u00020\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0018\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J&\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010#\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010*\u001a\u00020\u001aH\u0016J\u0008\u0010+\u001a\u00020\u001aH\u0016J\u0010\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020.H\u0016J\u0010\u0010/\u001a\u00020\u001a2\u0006\u00100\u001a\u00020\u0010H\u0016J\u001a\u00101\u001a\u00020\u001a2\u0006\u00102\u001a\u00020&2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0017R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;",
        "Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment;",
        "Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$OnSelectedListener;",
        "()V",
        "_binding",
        "Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;",
        "binding",
        "getBinding",
        "()Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;",
        "checkLogin",
        "",
        "historyDialog",
        "Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;",
        "injectedJs",
        "",
        "menuId",
        "",
        "Ljava/lang/Integer;",
        "playHistoryList",
        "",
        "Lcom/xuhongxu/xiaoyadroid/models/PlayHistory;",
        "reLoginListener",
        "Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;",
        "title",
        "url",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "inflater",
        "Landroid/view/MenuInflater;",
        "onCreateView",
        "Landroid/view/View;",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onDetach",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onSelected",
        "position",
        "onViewCreated",
        "view",
        "Companion",
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
.field private static final ARG_CHECK_LOGIN:Ljava/lang/String; = "check_login"

.field private static final ARG_INJECTED_JS:Ljava/lang/String; = "inject_js"

.field private static final ARG_MENU_ID:Ljava/lang/String; = "menu_id"

.field private static final ARG_TITLE:Ljava/lang/String; = "title"

.field private static final ARG_URL:Ljava/lang/String; = "url"

.field public static final Companion:Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$Companion;


# instance fields
.field private _binding:Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;

.field private checkLogin:Z

.field private historyDialog:Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;

.field private injectedJs:Ljava/lang/String;

.field private menuId:Ljava/lang/Integer;

.field private playHistoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xuhongxu/xiaoyadroid/models/PlayHistory;",
            ">;"
        }
    .end annotation
.end field

.field private reLoginListener:Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->Companion:Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment;-><init>()V

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->playHistoryList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getInjectedJs$p(Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->injectedJs:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMainActivity$p(Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;)Lcom/xuhongxu/xiaoyadroid/MainActivity;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->getMainActivity()Lcom/xuhongxu/xiaoyadroid/MainActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReLoginListener$p(Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;)Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->reLoginListener:Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;

    return-object p0
.end method

.method public static final synthetic access$getUrl$p(Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->url:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->_binding:Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;

    return-object p0
.end method

.method public static final synthetic access$setInjectedJs$p(Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->injectedJs:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setReLoginListener$p(Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->reLoginListener:Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;

    return-void
.end method

.method public static final synthetic access$setUrl$p(Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->url:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$set_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->_binding:Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;

    return-void
.end method

.method private final getBinding()Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->_binding:Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1}, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment;->onAttach(Landroid/content/Context;)V

    .line 58
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->getMainActivity()Lcom/xuhongxu/xiaoyadroid/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->setFunctionTitle(Ljava/lang/String;)V

    .line 59
    :cond_0
    instance-of v0, p1, Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;

    if-eqz v0, :cond_1

    .line 60
    check-cast p1, Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->reLoginListener:Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;

    return-void

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnFragmentInteractionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 72
    invoke-super {p0, p1}, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->url:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->title:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "inject_js"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->injectedJs:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "check_login"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->checkLogin:Z

    .line 79
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "menu_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->menuId:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 81
    invoke-virtual {p0, p1}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->setHasOptionsMenu(Z)V

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->getMainActivity()Lcom/xuhongxu/xiaoyadroid/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->setFunctionTitle(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 212
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->menuId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 213
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 214
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f08004b

    .line 215
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "menu.findItem(R.id.app_bar_search)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 216
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$onCreateOptionsMenu$$inlined$let$lambda$1;

    invoke-direct {v1, v0, p0, p2, p1}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$onCreateOptionsMenu$$inlined$let$lambda$1;-><init>(Landroidx/appcompat/widget/SearchView;Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;Landroid/view/MenuInflater;Landroid/view/Menu;)V

    check-cast v1, Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 233
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 89
    invoke-static {p1, p2, p3}, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->_binding:Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;

    .line 90
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->getBinding()Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 53
    check-cast v0, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;

    iput-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->_binding:Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 67
    invoke-super {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment;->onDetach()V

    .line 68
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->getMainActivity()Lcom/xuhongxu/xiaoyadroid/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->setFunctionTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f080120

    if-eq v0, v1, :cond_0

    .line 251
    invoke-super {p0, p1}, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 243
    :cond_0
    sget-object p1, Lcom/xuhongxu/xiaoyadroid/stores/PreferenceStore;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/stores/PreferenceStore;

    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/xuhongxu/xiaoyadroid/stores/PreferenceStore;->getPlayHistory(Landroid/app/Activity;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->playHistoryList:Ljava/util/List;

    .line 244
    sget-object p1, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;->Companion:Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$Companion;

    .line 245
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->playHistoryList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 307
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 309
    check-cast v2, Lcom/xuhongxu/xiaoyadroid/models/PlayHistory;

    .line 245
    invoke-virtual {v2}, Lcom/xuhongxu/xiaoyadroid/models/PlayHistory;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 310
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 245
    move-object v0, p0

    check-cast v0, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$OnSelectedListener;

    .line 244
    invoke-virtual {p1, v1, v0}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$Companion;->newInstance(Ljava/util/List;Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$OnSelectedListener;)Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->historyDialog:Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;

    .line 246
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$Movie;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$Movie;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$Movie;->viewHistory(Landroid/content/Context;)V

    .line 247
    :cond_2
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->historyDialog:Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "select_history"

    invoke-virtual {p1, v0, v1}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSelected(I)V
    .locals 2

    .line 256
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->getBinding()Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;->webView:Landroid/webkit/WebView;

    .line 257
    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->playHistoryList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xuhongxu/xiaoyadroid/models/PlayHistory;

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/models/PlayHistory;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 256
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "activity!!"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.xuhongxu.xiaoyadroid.MyApp"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/xuhongxu/xiaoyadroid/MyApp;

    .line 99
    iget-boolean p2, p0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->checkLogin:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 100
    sget-object p2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, p2

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance p2, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$onViewCreated$1;

    invoke-direct {p2, p0, p1, v0}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$onViewCreated$1;-><init>(Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;Lcom/xuhongxu/xiaoyadroid/MyApp;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->getBinding()Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->clearHistory()V

    .line 114
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->getBinding()Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;->webView:Landroid/webkit/WebView;

    const-string v1, "binding.webView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xuhongxu/xiaoyadroid/views/CustomWebViewChromeClient;

    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->getMainActivity()Lcom/xuhongxu/xiaoyadroid/MainActivity;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->getBinding()Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;->webView:Landroid/webkit/WebView;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->getBinding()Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;->browserContainer:Landroid/widget/FrameLayout;

    const-string v6, "binding.browserContainer"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/xuhongxu/xiaoyadroid/views/CustomWebViewChromeClient;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/webkit/WebView;Landroid/widget/FrameLayout;)V

    check-cast v2, Landroid/webkit/WebChromeClient;

    invoke-virtual {p2, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 115
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->getBinding()Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;->webView:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 116
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->getBinding()Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;->webView:Landroid/webkit/WebView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const-string v3, "binding.webView.settings"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 117
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->getBinding()Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;->webView:Landroid/webkit/WebView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p2, v4}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 118
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    const/4 v5, 0x0

    if-lt p2, v4, :cond_1

    .line 119
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->getBinding()Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;->webView:Landroid/webkit/WebView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Landroid/webkit/WebSettings;->setSafeBrowsingEnabled(Z)V

    .line 121
    :cond_1
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->getBinding()Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;->webView:Landroid/webkit/WebView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 122
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->getBinding()Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;->webView:Landroid/webkit/WebView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 123
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->getBinding()Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;->webView:Landroid/webkit/WebView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 124
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->getBinding()Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;->webView:Landroid/webkit/WebView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 125
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->getBinding()Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;->webView:Landroid/webkit/WebView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x2000000

    invoke-virtual {p2, v4}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 126
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->getBinding()Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;->webView:Landroid/webkit/WebView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    .line 129
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->getBinding()Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;->webView:Landroid/webkit/WebView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 130
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->getBinding()Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;->webView:Landroid/webkit/WebView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 133
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->getBinding()Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;->webView:Landroid/webkit/WebView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$onViewCreated$2;

    invoke-direct {v1, p0}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$onViewCreated$2;-><init>(Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;)V

    check-cast v1, Landroid/webkit/WebViewClient;

    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 170
    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/MyApp;->getAssistant()Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->getCookies()Ljava/util/Map;

    move-result-object p1

    .line 172
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, ""

    iput-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 175
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    const-string v3, "CookieManager.getInstance()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 179
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->getBinding()Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentBrowserBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v3, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 180
    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 182
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "cas.bnu.edu.cn"

    invoke-virtual {v1, v5, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->flush()V

    .line 189
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 191
    new-instance v0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$onViewCreated$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$onViewCreated$3;-><init>(Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$AnimationListener;

    invoke-virtual {p0, v0}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->setAnimationListener(Lcom/xuhongxu/xiaoyadroid/fragments/base/AnimationObservableFragment$AnimationListener;)V

    return-void
.end method
