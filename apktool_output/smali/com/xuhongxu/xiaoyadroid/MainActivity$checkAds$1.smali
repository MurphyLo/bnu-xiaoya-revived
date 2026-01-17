.class final Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhongxu/xiaoyadroid/MainActivity;->checkAds()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1\n+ 2 Collections.kt\norg/jetbrains/anko/collections/CollectionsKt\n*L\n1#1,521:1\n38#2,5:522\n*E\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1\n*L\n369#1,5:522\n*E\n"
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
    c = "com.xuhongxu.xiaoyadroid.MainActivity$checkAds$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x15f
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

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity;

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

    new-instance p1, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1;

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity;

    invoke-direct {p1, v0, p2}, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1;-><init>(Lcom/xuhongxu/xiaoyadroid/MainActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 349
    iget v1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 407
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 349
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 351
    :try_start_1
    sget-object p1, Lcom/xuhongxu/xiaoyadroid/stores/AdsStore;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/stores/AdsStore;

    iput v2, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1;->label:I

    invoke-virtual {p1, p0}, Lcom/xuhongxu/xiaoyadroid/stores/AdsStore;->readAdsJson(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/xuhongxu/xiaoyadroid/models/Ads;

    if-eqz p1, :cond_b

    .line 352
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/helpers/FlavorEnv;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/FlavorEnv;

    invoke-virtual {v0}, Lcom/xuhongxu/xiaoyadroid/helpers/FlavorEnv;->isInternal()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/models/Ads;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 354
    :cond_3
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/stores/PreferenceStore;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/stores/PreferenceStore;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/xuhongxu/xiaoyadroid/stores/PreferenceStore;->getAdsLastViewTime(Landroid/app/Activity;)Ljava/util/Date;

    move-result-object v0

    .line 355
    sget-object v1, Lcom/xuhongxu/xiaoyadroid/helpers/FlavorEnv;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/FlavorEnv;

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/helpers/FlavorEnv;->isInternal()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    .line 357
    new-instance v1, Lorg/joda/time/DateTime;

    invoke-direct {v1, v0}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lorg/joda/time/ReadableInstant;

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    check-cast v0, Lorg/joda/time/ReadableInstant;

    invoke-static {v1, v0}, Lorg/joda/time/Seconds;->secondsBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Seconds;

    move-result-object v0

    const-string v1, "Seconds.secondsBetween(D\u2026astViewTime), DateTime())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/joda/time/Seconds;->getSeconds()I

    move-result v0

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/models/Ads;->getRepeatTimeInterval()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 359
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 361
    :cond_4
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/stores/PreferenceStore;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/stores/PreferenceStore;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity;

    check-cast v1, Landroid/app/Activity;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1, v3}, Lcom/xuhongxu/xiaoyadroid/stores/PreferenceStore;->setAdsLastViewTime(Landroid/app/Activity;Ljava/util/Date;)V

    .line 363
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/MainActivity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 364
    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/models/Ads;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 365
    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/models/Ads;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 367
    sget-object v1, Lcom/xuhongxu/xiaoyadroid/helpers/FlavorEnv;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/FlavorEnv;

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/helpers/FlavorEnv;->isInternal()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 369
    :cond_5
    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/models/Ads;->getAction()Ljava/util/List;

    move-result-object v1

    .line 522
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ltz v4, :cond_a

    .line 524
    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 370
    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/models/Ads;->getActionTitle()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 372
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x3d2bea5e

    if-eq v6, v7, :cond_8

    const v7, 0x4373331f

    if-eq v6, v7, :cond_7

    const v7, 0x72c254b5

    if-eq v6, v7, :cond_6

    goto :goto_2

    :cond_6
    const-string v6, "demand_help"

    .line 385
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_7
    const-string v6, "alert_destructive"

    .line 379
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 380
    check-cast v2, Ljava/lang/CharSequence;

    new-instance v5, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1$invokeSuspend$$inlined$forEachWithIndex$lambda$2;

    invoke-direct {v5, p0, p1, v0}, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1$invokeSuspend$$inlined$forEachWithIndex$lambda$2;-><init>(Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1;Lcom/xuhongxu/xiaoyadroid/models/Ads;Landroidx/appcompat/app/AlertDialog$Builder;)V

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_3

    :cond_8
    const-string v6, "alert_default"

    .line 373
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 374
    check-cast v2, Ljava/lang/CharSequence;

    new-instance v5, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1$invokeSuspend$$inlined$forEachWithIndex$lambda$1;

    invoke-direct {v5, p0, p1, v0}, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1$invokeSuspend$$inlined$forEachWithIndex$lambda$1;-><init>(Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1;Lcom/xuhongxu/xiaoyadroid/models/Ads;Landroidx/appcompat/app/AlertDialog$Builder;)V

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_3

    .line 388
    :cond_9
    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    new-instance v6, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1$invokeSuspend$$inlined$forEachWithIndex$lambda$3;

    invoke-direct {v6, v5, p0, p1, v0}, Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1$invokeSuspend$$inlined$forEachWithIndex$lambda$3;-><init>(Ljava/lang/String;Lcom/xuhongxu/xiaoyadroid/MainActivity$checkAds$1;Lcom/xuhongxu/xiaoyadroid/models/Ads;Landroidx/appcompat/app/AlertDialog$Builder;)V

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_3
    if-eq v3, v4, :cond_a

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 400
    :cond_a
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "builder.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_4

    .line 351
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 407
    :catch_0
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
