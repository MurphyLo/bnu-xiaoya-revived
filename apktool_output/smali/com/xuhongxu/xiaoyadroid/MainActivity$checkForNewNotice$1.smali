.class final Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForNewNotice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhongxu/xiaoyadroid/MainActivity;->checkForNewNotice()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xuhongxu.xiaoyadroid.MainActivity$checkForNewNotice$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x14b,
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity;


# direct methods
.method constructor <init>(Lcom/xuhongxu/xiaoyadroid/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForNewNotice$1;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForNewNotice$1;

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForNewNotice$1;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity;

    invoke-direct {p1, v0, p2}, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForNewNotice$1;-><init>(Lcom/xuhongxu/xiaoyadroid/MainActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForNewNotice$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForNewNotice$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForNewNotice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 329
    iget v1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForNewNotice$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 342
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 329
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 331
    :try_start_2
    sget-object p1, Lcom/xuhongxu/xiaoyadroid/stores/NoticeStore;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/stores/NoticeStore;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForNewNotice$1;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity;

    check-cast v1, Landroid/content/Context;

    iput v3, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForNewNotice$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/xuhongxu/xiaoyadroid/stores/NoticeStore;->hasNew(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const-wide/16 v3, 0x12c

    .line 333
    iput v2, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForNewNotice$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 334
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForNewNotice$1;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->access$getBinding$p(Lcom/xuhongxu/xiaoyadroid/MainActivity;)Lcom/xuhongxu/xiaoyadroid/databinding/ActivityMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/ActivityMainBinding;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v0, "binding.navigation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0800e3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    .line 335
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForNewNotice$1;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity;

    new-instance v0, Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment;

    invoke-direct {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {p1, v0}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->access$navigateToFragment(Lcom/xuhongxu/xiaoyadroid/MainActivity;Landroidx/fragment/app/Fragment;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 342
    :catch_0
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
