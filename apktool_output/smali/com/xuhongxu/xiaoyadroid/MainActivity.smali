.class public final Lcom/xuhongxu/xiaoyadroid/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.kt"

# interfaces
.implements Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$OnListFragmentInteractionListener;
.implements Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$OnListFragmentInteractionListener;
.implements Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuhongxu/xiaoyadroid/MainActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/xuhongxu/xiaoyadroid/MainActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,521:1\n1#2:522\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 D2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001DB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020 H\u0002J\u0008\u0010\"\u001a\u00020 H\u0002J\u0008\u0010#\u001a\u00020 H\u0002J\u0012\u0010$\u001a\u00020 2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0002J\u0008\u0010\'\u001a\u00020 H\u0002J\u0010\u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020\u000fH\u0002J\"\u0010*\u001a\u00020 2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020,2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0014J\u0008\u00100\u001a\u00020 H\u0016J\u0012\u00101\u001a\u00020 2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0014J\u001a\u00102\u001a\u00020\u00182\u0006\u00103\u001a\u00020\u00182\u0008\u0010)\u001a\u0004\u0018\u00010\u000fH\u0016J\u0014\u00104\u001a\u00020 2\n\u00105\u001a\u000606j\u0002`7H\u0016J\u0010\u00108\u001a\u00020\u00182\u0006\u00109\u001a\u00020:H\u0016J\u0014\u0010;\u001a\u00020 2\n\u00105\u001a\u000606j\u0002`7H\u0016J\u0010\u0010<\u001a\u00020 2\u0006\u0010=\u001a\u00020&H\u0014J\u0014\u0010>\u001a\u00020 2\n\u00105\u001a\u000606j\u0002`7H\u0016J\u000e\u0010?\u001a\u00020 2\u0006\u0010@\u001a\u00020\u0007J\u0008\u0010A\u001a\u00020 H\u0002J\u000e\u0010B\u001a\u00020 2\u0006\u0010C\u001a\u00020\u0007R\u0014\u0010\u0006\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\t\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/xuhongxu/xiaoyadroid/MainActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$OnListFragmentInteractionListener;",
        "Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$OnListFragmentInteractionListener;",
        "Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;",
        "()V",
        "CHANNEL",
        "",
        "getCHANNEL",
        "()Ljava/lang/String;",
        "app",
        "Lcom/xuhongxu/xiaoyadroid/MyApp;",
        "binding",
        "Lcom/xuhongxu/xiaoyadroid/databinding/ActivityMainBinding;",
        "fragmentWatingForLogin",
        "Landroidx/fragment/app/Fragment;",
        "functionContainerFragment",
        "Lcom/xuhongxu/xiaoyadroid/fragments/FunctionContainerFragment;",
        "value",
        "functionTitle",
        "getFunctionTitle",
        "setFunctionTitle",
        "(Ljava/lang/String;)V",
        "reLogining",
        "",
        "getReLogining",
        "()Z",
        "setReLogining",
        "(Z)V",
        "timetableFragment",
        "Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;",
        "autoLogin",
        "",
        "checkAds",
        "checkForNewNotice",
        "checkForUpdates",
        "initUI",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "loadSkin",
        "navigateToFragment",
        "fragment",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onCreate",
        "onNavigateToFragment",
        "isNeedLogin",
        "onNetworkError",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onReLogin",
        "onSaveInstanceState",
        "outState",
        "onTooFrequent",
        "searchMovie",
        "query",
        "updateActionbar",
        "webViewLoadedUrl",
        "url",
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
.field public static final Companion:Lcom/xuhongxu/xiaoyadroid/MainActivity$Companion;

.field public static final LOGIN_RESULT:I = 0x1


# instance fields
.field private final CHANNEL:Ljava/lang/String;

.field private app:Lcom/xuhongxu/xiaoyadroid/MyApp;

.field private binding:Lcom/xuhongxu/xiaoyadroid/databinding/ActivityMainBinding;

.field private fragmentWatingForLogin:Landroidx/fragment/app/Fragment;

.field private functionContainerFragment:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionContainerFragment;

.field private functionTitle:Ljava/lang/String;

.field private volatile reLogining:Z

.field private timetableFragment:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xuhongxu/xiaoyadroid/MainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xuhongxu/xiaoyadroid/MainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xuhongxu/xiaoyadroid/MainActivity;->Companion:Lcom/xuhongxu/xiaoyadroid/MainActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "com.xuhongxu.xiaoyadroid/token"

    .line 47
    iput-object v0, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity;->CHANNEL:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getApp$p(Lcom/xuhongxu/xiaoyadroid/MainActivity;)Lcom/xuhongxu/xiaoyadroid/MyApp;
    .locals 1

    .line 43
    iget-object p0, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity;->app:Lcom/xuhongxu/xiaoyadroid/MyApp;

    if-nez p0, :cond_0

    const-string v0, "app"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/xuhongxu/xiaoyadroid/MainActivity;)Lcom/xuhongxu/xiaoyadroid/databinding/ActivityMainBinding;
    .locals 1

    .line 43
    iget-object p0, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity;->binding:Lcom/xuhongxu/xiaoyadroid/databinding/ActivityMainBinding;

    if-nez p0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getFragmentWatingForLogin$p(Lcom/xuhongxu/xiaoyadroid/MainActivity;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity;->fragmentWatingForLogin:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static final synthetic access$navigateToFragment(Lcom/xuhongxu/xiaoyadroid/MainActivity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->navigateToFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final synthetic access$setApp$p(Lcom/xuhongxu/xiaoyadroid/MainActivity;Lcom/xuhongxu/xiaoyadroid/MyApp;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity;->app:Lcom/xuhongxu/xiaoyadroid/MyApp;

    return-void
.end method

.method public static final synthetic access$setBinding$p(Lcom/xuhongxu/xiaoyadroid/MainActivity;Lcom/xuhongxu/xiaoyadroid/databinding/ActivityMainBinding;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity;->binding:Lcom/xuhongxu/xiaoyadroid/databinding/ActivityMainBinding;

    return-void
.end method

.method public static final synthetic access$setFragmentWatingForLogin$p(Lcom/xuhongxu/xiaoyadroid/MainActivity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity;->fragmentWatingForLogin:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static final synthetic access$updateActionbar(Lcom/xuhongxu/xiaoyadroid/MainActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->updateActionbar()V

    return-void
.end method

.method private final autoLogin()V
    .locals 7

    const-string v0, "login.settings"

    const/4 v1, 0x0

    .line 258
    invoke-virtual {p0, v0, v1}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "login.username"

    const-string v2, ""

    .line 259
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "login.password"

    .line 260
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 263
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 265
    iget-object v2, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity;->app:Lcom/xuhongxu/xiaoyadroid/MyApp;

    const-string v3, "app"

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/xuhongxu/xiaoyadroid/MyApp;->getAssistant()Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->setUsername(Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity;->app:Lcom/xuhongxu/xiaoyadroid/MyApp;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/MyApp;->getAssistant()Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->setPassword(Ljava/lang/String;)V

    .line 269
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/xuhongxu/xiaoyadroid/MainActivity$autoLogin$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/xuhongxu/xiaoyadroid/MainActivity$autoLogin$1;-><init>(Lcom/xuhongxu/xiaoyadroid/MainActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method private final checkAds()V
    .locals 7

    .line 349
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1;-><init>(Lcom/xuhongxu/xiaoyadroid/MainActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final checkForNewNotice()V
    .locals 7

    .line 329
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForNewNotice$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForNewNotice$1;-><init>(Lcom/xuhongxu/xiaoyadroid/MainActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final checkForUpdates()V
    .locals 7

    .line 414
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;-><init>(Lcom/xuhongxu/xiaoyadroid/MainActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final initUI(Landroid/os/Bundle;)V
    .locals 6

    .line 174
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity;->binding:Lcom/xuhongxu/xiaoyadroid/databinding/ActivityMainBinding;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/xuhongxu/xiaoyadroid/databinding/ActivityMainBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 177
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070079

    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "ResourcesCompat.getDrawa\u2026rawable.ic_left, theme)!!"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 180
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0300ab

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 182
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 183
    sget-object v3, Landroidx/core/graphics/BlendModeCompat;->SRC_IN:Landroidx/core/graphics/BlendModeCompat;

    .line 181
    invoke-static {v2, v3}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 185
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz p1, :cond_4

    .line 189
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "T"

    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 190
    :cond_2
    new-instance v0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-direct {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity;->timetableFragment:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    .line 191
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "F"

    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionContainerFragment;

    if-eqz p1, :cond_3

    goto :goto_1

    .line 192
    :cond_3
    new-instance p1, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionContainerFragment;

    invoke-direct {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionContainerFragment;-><init>()V

    :goto_1
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity;->functionContainerFragment:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionContainerFragment;

    goto :goto_2

    .line 194
    :cond_4
    new-instance p1, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-direct {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;-><init>()V

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity;->timetableFragment:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    .line 195
    new-instance p1, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionContainerFragment;

    invoke-direct {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionContainerFragment;-><init>()V

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity;->functionContainerFragment:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionContainerFragment;

    .line 198
    :goto_2
    new-instance p1, Lcom/xuhongxu/xiaoyadroid/adapters/BottomBarAdapter;

    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "supportFragmentManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/xuhongxu/xiaoyadroid/adapters/BottomBarAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 200
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity;->timetableFragment:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Lcom/xuhongxu/xiaoyadroid/adapters/BottomBarAdapter;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 202
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity;->functionContainerFragment:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionContainerFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Lcom/xuhongxu/xiaoyadroid/adapters/BottomBarAdapter;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 204
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity;->binding:Lcom/xuhongxu/xiaoyadroid/databinding/ActivityMainBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/xuhongxu/xiaoyadroid/databinding/ActivityMainBinding;->viewPager:Lcom/xuhongxu/xiaoyadroid/views/MyViewPager;

    const-string v3, "binding.viewPager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Lcom/xuhongxu/xiaoyadroid/views/MyViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 206
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity;->binding:Lcom/xuhongxu/xiaoyadroid/databinding/ActivityMainBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/ActivityMainBinding;->viewPager:Lcom/xuhongxu/xiaoyadroid/views/MyViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xuhongxu/xiaoyadroid/views/MyViewPager;->setPagingEnabled(Z)V

    .line 209
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity;->binding:Lcom/xuhongxu/xiaoyadroid/databinding/ActivityMainBinding;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/ActivityMainBinding;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v1, Lcom/xuhongxu/xiaoyadroid/MainActivity$initUI$1;

    invoke-direct {v1, p0}, Lcom/xuhongxu/xiaoyadroid/MainActivity$initUI$1;-><init>(Lcom/xuhongxu/xiaoyadroid/MainActivity;)V

    check-cast v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    .line 219
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v1, Lcom/xuhongxu/xiaoyadroid/MainActivity$initUI$2;

    invoke-direct {v1, p0}, Lcom/xuhongxu/xiaoyadroid/MainActivity$initUI$2;-><init>(Lcom/xuhongxu/xiaoyadroid/MainActivity;)V

    check-cast v1, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    .line 223
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    if-ltz p1, :cond_8

    .line 224
    :goto_3
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    if-eq v0, p1, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method private final loadSkin()V
    .locals 5

    .line 284
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/stores/PreferenceStore;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/stores/PreferenceStore;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/xuhongxu/xiaoyadroid/stores/PreferenceStore;->getSkinSettings(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 285
    sget-object v1, Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$Skin;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$Skin;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/xuhongxu/xiaoyadroid/helpers/SkinNameHelper;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/SkinNameHelper;

    invoke-virtual {v4}, Lcom/xuhongxu/xiaoyadroid/helpers/SkinNameHelper;->getDefaultSkinName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (\u9ed8\u8ba4)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$Skin;->startWithSkin(Landroid/content/Context;Ljava/lang/String;)V

    .line 287
    sget-object v1, Lcom/xuhongxu/xiaoyadroid/helpers/SkinNameHelper;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/SkinNameHelper;

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/helpers/SkinNameHelper;->getSkinNameToId()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/helpers/SkinNameHelper;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/SkinNameHelper;

    invoke-virtual {v0}, Lcom/xuhongxu/xiaoyadroid/helpers/SkinNameHelper;->getDefaultSkinId()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->setTheme(I)V

    return-void
.end method

.method private final navigateToFragment(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 134
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f01002a

    const v2, 0x7f01002b

    const v3, 0x7f010029

    const v4, 0x7f01002c

    .line 135
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0800ba

    .line 137
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private final updateActionbar()V
    .locals 5

    .line 232
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity;->binding:Lcom/xuhongxu/xiaoyadroid/databinding/ActivityMainBinding;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/xuhongxu/xiaoyadroid/databinding/ActivityMainBinding;->viewPager:Lcom/xuhongxu/xiaoyadroid/views/MyViewPager;

    const-string v1, "binding.viewPager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xuhongxu/xiaoyadroid/views/MyViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity;->timetableFragment:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->setActive(Z)V

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity;->functionTitle:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "\u5317\u5e08\u5c0f\u9e26 2"

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 245
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 246
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "supportFragmentManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v1, 0x1

    .line 245
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    goto :goto_1

    .line 235
    :cond_5
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity;->timetableFragment:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->setActive(Z)V

    .line 236
    :cond_6
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity;->timetableFragment:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->loadCurrentWeekLocally()V

    .line 238
    :cond_7
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 250
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->invalidateOptionsMenu()V

    return-void
.end method


# virtual methods
.method public final getCHANNEL()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity;->CHANNEL:Ljava/lang/String;

    return-object v0
.end method

.method public final getFunctionTitle()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity;->functionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getReLogining()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity;->reLogining:Z

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity;->fragmentWatingForLogin:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 152
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/xuhongxu/xiaoyadroid/MainActivity$onActivityResult$1;

    invoke-direct {v1, p0}, Lcom/xuhongxu/xiaoyadroid/MainActivity$onActivityResult$1;-><init>(Lcom/xuhongxu/xiaoyadroid/MainActivity;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const v0, 0x7f0801aa

    .line 514
    invoke-virtual {p0, v0}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 515
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 516
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 518
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 294
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->loadSkin()V

    .line 296
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 298
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xuhongxu.xiaoyadroid.MyApp"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/xuhongxu/xiaoyadroid/MyApp;

    iput-object v0, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity;->app:Lcom/xuhongxu/xiaoyadroid/MyApp;

    .line 300
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xuhongxu/xiaoyadroid/databinding/ActivityMainBinding;

    move-result-object v0

    const-string v1, "ActivityMainBinding.inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity;->binding:Lcom/xuhongxu/xiaoyadroid/databinding/ActivityMainBinding;

    if-nez v0, :cond_0

    const-string v1, "binding"

    .line 301
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/xuhongxu/xiaoyadroid/databinding/ActivityMainBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->setContentView(Landroid/view/View;)V

    .line 305
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/xuhongxu/xiaoyadroid/MainActivity$onCreate$1;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lcom/xuhongxu/xiaoyadroid/MainActivity$onCreate$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 310
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->checkForUpdates()V

    .line 313
    invoke-direct {p0, p1}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->initUI(Landroid/os/Bundle;)V

    .line 316
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->autoLogin()V

    .line 319
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->checkForNewNotice()V

    .line 322
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->checkAds()V

    return-void
.end method

.method public onNavigateToFragment(ZLandroidx/fragment/app/Fragment;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 112
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity;->app:Lcom/xuhongxu/xiaoyadroid/MyApp;

    if-nez p1, :cond_0

    const-string v1, "app"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/MyApp;->getAssistant()Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->getLoginState()Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;

    move-result-object p1

    sget-object v1, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;->LOGIN:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;

    if-eq p1, v1, :cond_1

    .line 116
    iput-object p2, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity;->fragmentWatingForLogin:Landroidx/fragment/app/Fragment;

    .line 117
    new-instance p1, Landroid/content/Intent;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    const-class v1, Lcom/xuhongxu/xiaoyadroid/LoginActivity;

    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 121
    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity;->fragmentWatingForLogin:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_2

    .line 123
    invoke-direct {p0, p2}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->navigateToFragment(Landroidx/fragment/app/Fragment;)V

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onNetworkError(Ljava/lang/Exception;)V
    .locals 8

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-boolean v0, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity;->reLogining:Z

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    sget-object v1, Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v4, 0x0

    sget-object v0, Lcom/xuhongxu/xiaoyadroid/MainActivity$onNetworkError$1;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/MainActivity$onNetworkError$1;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;->alert$default(Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 485
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 481
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method public onReLogin(Ljava/lang/Exception;)V
    .locals 8

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-boolean v0, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity;->reLogining:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity;->reLogining:Z

    .line 77
    sget-object v1, Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v4, 0x0

    sget-object v0, Lcom/xuhongxu/xiaoyadroid/MainActivity$onReLogin$1;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/MainActivity$onReLogin$1;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;->alert$default(Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity;->app:Lcom/xuhongxu/xiaoyadroid/MyApp;

    const-string v0, "app"

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/MyApp;->getAssistant()Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->getLoginState()Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;

    move-result-object p1

    sget-object v1, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;->LOGINING:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;

    if-ne p1, v1, :cond_2

    return-void

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity;->app:Lcom/xuhongxu/xiaoyadroid/MyApp;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/MyApp;->getAssistant()Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->reset()V

    .line 85
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "supportFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    const/4 v1, 0x0

    .line 86
    :goto_0
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    if-eq v1, p1, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 90
    :cond_4
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->autoLogin()V

    .line 92
    iput-boolean v0, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity;->reLogining:Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity;->timetableFragment:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v2, "T"

    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity;->functionContainerFragment:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionContainerFragment;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v2, "F"

    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 165
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTooFrequent(Ljava/lang/Exception;)V
    .locals 8

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-boolean v0, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity;->reLogining:Z

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    sget-object v1, Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v4, 0x0

    sget-object v0, Lcom/xuhongxu/xiaoyadroid/MainActivity$onTooFrequent$1;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/MainActivity$onTooFrequent$1;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;->alert$default(Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final searchMovie(Ljava/lang/String;)V
    .locals 3

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0801aa

    .line 489
    invoke-virtual {p0, v0}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "document.getElementsByClassName(\'search-query\')[0].value = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'; document.getElementById(\'search\').submit();"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 492
    sget-object v1, Lcom/xuhongxu/xiaoyadroid/MainActivity$searchMovie$1;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/MainActivity$searchMovie$1;

    check-cast v1, Landroid/webkit/ValueCallback;

    .line 490
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final setFunctionTitle(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity;->functionTitle:Ljava/lang/String;

    .line 59
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->updateActionbar()V

    return-void
.end method

.method public final setReLogining(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity;->reLogining:Z

    return-void
.end method

.method public final webViewLoadedUrl(Ljava/lang/String;)V
    .locals 6

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0801aa

    .line 497
    invoke-virtual {p0, v0}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 498
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "532movie.bnu.edu.cn/player/"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 499
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 500
    new-instance v2, Lcom/xuhongxu/xiaoyadroid/MainActivity$webViewLoadedUrl$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/xuhongxu/xiaoyadroid/MainActivity$webViewLoadedUrl$1;-><init>(Lcom/xuhongxu/xiaoyadroid/MainActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    check-cast v2, Landroid/webkit/ValueCallback;

    const-string p1, "document.getElementById(\'playing\').innerHTML"

    invoke-virtual {v0, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method
