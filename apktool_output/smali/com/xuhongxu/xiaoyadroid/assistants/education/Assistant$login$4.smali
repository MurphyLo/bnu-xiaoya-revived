.class final Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$login$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Assistant.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->login(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.xuhongxu.xiaoyadroid.assistants.education.Assistant$login$4"
    f = "Assistant.kt"
    i = {}
    l = {
        0x213,
        0x215
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;


# direct methods
.method constructor <init>(Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$login$4;->this$0:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;

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

    new-instance p1, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$login$4;

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$login$4;->this$0:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;

    invoke-direct {p1, v0, p2}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$login$4;-><init>(Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$login$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$login$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$login$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 529
    iget v1, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$login$4;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 537
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 529
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 530
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$login$4;->this$0:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->getCookies()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 531
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$login$4;->this$0:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;

    sget-object v1, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginType;->ONEBNU:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginType;

    iput v3, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$login$4;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->login(Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 533
    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$login$4;->this$0:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;

    sget-object v1, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginType;->ZYFW:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginType;

    iput v2, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$login$4;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->login(Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_4

    return-object v0

    .line 537
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 535
    :goto_2
    new-instance v0, Lcom/xuhongxu/xiaoyadroid/exceptions/LoginException;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "\u767b\u5f55\u6570\u5b57\u4eac\u5e08\u6210\u529f\uff0c\u4f46\u6559\u52a1\u7f51\u65e0\u6cd5\u8bbf\u95ee\uff0c\u8bf7\u5c1d\u8bd5\u4f7f\u7528\u6821\u56ed\u7f51\u767b\u5f55"

    invoke-direct {v0, v1, p1}, Lcom/xuhongxu/xiaoyadroid/exceptions/LoginException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
