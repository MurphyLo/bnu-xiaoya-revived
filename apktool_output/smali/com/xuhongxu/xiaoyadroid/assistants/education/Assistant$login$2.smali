.class final Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$login$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Assistant.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->login(Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.xuhongxu.xiaoyadroid.assistants.education.Assistant$login$2"
    f = "Assistant.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $type:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginType;

.field label:I

.field final synthetic this$0:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;


# direct methods
.method constructor <init>(Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$login$2;->this$0:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;

    iput-object p2, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$login$2;->$type:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$login$2;

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$login$2;->this$0:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$login$2;->$type:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginType;

    invoke-direct {p1, v0, v1, p2}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$login$2;-><init>(Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$login$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$login$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$login$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 500
    iget v0, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$login$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 502
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$login$2;->this$0:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->getTimeout()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    add-int/2addr v1, v0

    .line 506
    iget-object v2, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$login$2;->this$0:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;

    invoke-virtual {v2}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->getTimeout()I

    move-result v3

    add-int/lit16 v3, v3, 0x1388

    invoke-virtual {v2, v3}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->setTimeout(I)V

    .line 508
    :try_start_0
    iget-object v2, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$login$2;->$type:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginType;

    sget-object v3, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginType;->ONEBNU:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginType;

    if-ne v2, v3, :cond_0

    .line 509
    iget-object v2, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$login$2;->this$0:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;

    invoke-virtual {v2}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->loginOneBnuBlocking()V

    goto :goto_1

    .line 511
    :cond_0
    iget-object v2, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$login$2;->this$0:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;

    invoke-virtual {v2}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->loginZyfwBlocking()V

    .line 513
    :goto_1
    iget-object v2, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$login$2;->this$0:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;

    invoke-virtual {v2, p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->setTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_0
    move-exception v2

    .line 516
    iget-object v3, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$login$2;->this$0:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;

    invoke-virtual {v3}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->getRetryTimes()I

    move-result v3

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$login$2;->this$0:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;

    invoke-virtual {v0, p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->setTimeout(I)V

    .line 518
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$login$2;->this$0:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->reset()V

    .line 519
    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 523
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
