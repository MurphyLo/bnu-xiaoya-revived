.class final Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadCurrentWeek$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TimetableFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->loadCurrentWeek()V
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
    c = "com.xuhongxu.xiaoyadroid.fragments.TimetableFragment$loadCurrentWeek$1"
    f = "TimetableFragment.kt"
    i = {}
    l = {
        0xe0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;


# direct methods
.method constructor <init>(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadCurrentWeek$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

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

    new-instance p1, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadCurrentWeek$1;

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadCurrentWeek$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-direct {p1, v0, p2}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadCurrentWeek$1;-><init>(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadCurrentWeek$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadCurrentWeek$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadCurrentWeek$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 222
    iget v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadCurrentWeek$1;->label:I

    const v2, 0x7f100056

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 234
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 222
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 224
    :try_start_1
    sget-object p1, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;->Companion:Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$Companion;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadCurrentWeek$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {v1}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$getMyActivity$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)Landroid/app/Activity;

    move-result-object v1

    iput v3, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadCurrentWeek$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper$Companion;->fetchWeek(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadCurrentWeek$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$getCurrentWeek$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)I

    move-result p1

    .line 225
    :goto_1
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadCurrentWeek$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {v0, p1}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$setCurrentWeek$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;I)V

    .line 226
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadCurrentWeek$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$initWeekDialog(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)V

    .line 227
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadCurrentWeek$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$getCurrentWeek$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$switchWeek(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;I)V
    :try_end_1
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 232
    :goto_2
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadCurrentWeek$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Ljava/lang/Exception;

    iget-object v3, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadCurrentWeek$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-virtual {v3, v2}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadCurrentWeek$1$2;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadCurrentWeek$1$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;->alert(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    .line 230
    :goto_3
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadCurrentWeek$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Ljava/lang/Exception;

    iget-object v3, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadCurrentWeek$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-virtual {v3, v2}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadCurrentWeek$1$1;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadCurrentWeek$1$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;->alert(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 234
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
