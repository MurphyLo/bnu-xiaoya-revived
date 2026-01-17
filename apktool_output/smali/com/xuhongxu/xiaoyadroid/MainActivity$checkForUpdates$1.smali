.class final Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhongxu/xiaoyadroid/MainActivity;->checkForUpdates()V
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
    c = "com.xuhongxu.xiaoyadroid.MainActivity$checkForUpdates$1"
    f = "MainActivity.kt"
    i = {
        0x1,
        0x2,
        0x2
    }
    l = {
        0x1a2,
        0x1a4,
        0x1a7
    }
    m = "invokeSuspend"
    n = {
        "latestVersionCode",
        "latestVersionCode",
        "maxSkipUpdateTimes"
    }
    s = {
        "J$0",
        "J$0",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity;


# direct methods
.method constructor <init>(Lcom/xuhongxu/xiaoyadroid/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity;

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

    new-instance p1, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity;

    invoke-direct {p1, v0, p2}, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;-><init>(Lcom/xuhongxu/xiaoyadroid/MainActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 414
    iget v1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;->label:I

    const-string v2, "0"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;->I$0:I

    iget-wide v1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;->J$0:J

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 472
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 414
    :cond_1
    iget-wide v1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;->J$0:J

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 416
    :try_start_2
    sget-object p1, Lcom/xuhongxu/xiaoyadroid/stores/MetaDataStore;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/stores/MetaDataStore;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity;

    check-cast v1, Landroid/content/Context;

    const-string v6, "LatestVersionCode"

    .line 418
    iput v5, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;->label:I

    .line 416
    invoke-virtual {p1, v1, v6, v2, p0}, Lcom/xuhongxu/xiaoyadroid/stores/MetaDataStore;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 414
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 419
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 420
    sget-object p1, Lcom/xuhongxu/xiaoyadroid/stores/MetaDataStore;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/stores/MetaDataStore;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity;

    check-cast v1, Landroid/content/Context;

    const-string v7, "SkipUpdateTimes"

    iput-wide v5, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;->J$0:J

    iput v4, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;->label:I

    invoke-virtual {p1, v1, v7, v2, p0}, Lcom/xuhongxu/xiaoyadroid/stores/MetaDataStore;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-wide v1, v5

    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 421
    sget-object v4, Lcom/xuhongxu/xiaoyadroid/stores/MetaDataStore;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/stores/MetaDataStore;

    iget-object v5, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity;

    check-cast v5, Landroid/content/Context;

    const-string v6, "UpdateInfo"

    const-string v7, "\u8bf7\u66f4\u65b0"

    .line 423
    iput-wide v1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;->J$0:J

    iput p1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;->I$0:I

    iput v3, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;->label:I

    .line 421
    invoke-virtual {v4, v5, v6, v7, p0}, Lcom/xuhongxu/xiaoyadroid/stores/MetaDataStore;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move v0, p1

    move-object p1, v3

    .line 414
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 424
    iget-object v3, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity;

    invoke-virtual {v3}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity;

    invoke-virtual {v4}, Lcom/xuhongxu/xiaoyadroid/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 425
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v4, v6, :cond_7

    const-string v4, "packageInfo"

    .line 426
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v3

    goto :goto_3

    .line 428
    :cond_7
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v3, v3

    :goto_3
    cmp-long v6, v3, v1

    if-gez v6, :cond_9

    .line 431
    sget-object v1, Lcom/xuhongxu/xiaoyadroid/stores/PreferenceStore;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/stores/PreferenceStore;

    iget-object v2, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/xuhongxu/xiaoyadroid/stores/PreferenceStore;->getUpdateSkipTimes(Landroid/app/Activity;)Lcom/xuhongxu/xiaoyadroid/models/UpdateSkipTimes;

    move-result-object v1

    .line 433
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 434
    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/models/UpdateSkipTimes;->getSkipTimes()I

    move-result v3

    if-lt v3, v0, :cond_8

    const v0, 0x7f1000a5

    .line 435
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 436
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 437
    invoke-virtual {v2, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_4

    :cond_8
    const v0, 0x7f1000a4

    .line 439
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 440
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 441
    invoke-virtual {v2, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f10009a

    .line 442
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1$1;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1$1;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_4
    const p1, 0x7f1000a3

    .line 446
    new-instance v0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1$2;

    invoke-direct {v0, p0}, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1$2;-><init>(Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 453
    new-instance p1, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1$3;

    invoke-direct {p1, p0, v1}, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1$3;-><init>(Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;Lcom/xuhongxu/xiaoyadroid/models/UpdateSkipTimes;)V

    check-cast p1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 462
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "builder.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_7

    .line 465
    :cond_9
    sget-object p1, Lcom/xuhongxu/xiaoyadroid/stores/PreferenceStore;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/stores/PreferenceStore;

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0, v5}, Lcom/xuhongxu/xiaoyadroid/stores/PreferenceStore;->setUpdateSkipTimes(Landroid/app/Activity;I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    .line 470
    :goto_5
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity;

    check-cast v1, Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Ljava/lang/Exception;

    const/4 v3, 0x0

    sget-object p1, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1$5;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1$5;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;->alert$default(Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_7

    .line 468
    :goto_6
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity;

    check-cast v1, Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Ljava/lang/Exception;

    const/4 v3, 0x0

    sget-object p1, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1$4;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/MainActivity$checkForUpdates$1$4;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;->alert$default(Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 472
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
