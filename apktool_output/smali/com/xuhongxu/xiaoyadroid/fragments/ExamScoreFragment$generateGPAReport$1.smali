.class final Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$generateGPAReport$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExamScoreFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->generateGPAReport()V
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
    c = "com.xuhongxu.xiaoyadroid.fragments.ExamScoreFragment$generateGPAReport$1"
    f = "ExamScoreFragment.kt"
    i = {}
    l = {
        0x7e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;


# direct methods
.method constructor <init>(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$generateGPAReport$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

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

    new-instance p1, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$generateGPAReport$1;

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$generateGPAReport$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    invoke-direct {p1, v0, p2}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$generateGPAReport$1;-><init>(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$generateGPAReport$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$generateGPAReport$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$generateGPAReport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 123
    iget v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$generateGPAReport$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xuhongxu/xiaoyadroid/exceptions/NeedLoginException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xuhongxu/xiaoyadroid/exceptions/TooFrequentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    nop

    goto :goto_4

    .line 141
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    :try_start_1
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$generateGPAReport$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->access$getApp$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;)Lcom/xuhongxu/xiaoyadroid/MyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/MyApp;->getAssistant()Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    iput v2, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$generateGPAReport$1;->label:I

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->getExamScores$default(Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;ZIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 123
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 127
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$generateGPAReport$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    sget-object v1, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;

    invoke-virtual {v1, p1}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->generateGpaReport(Ljava/util/List;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->access$setGpaText$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;Landroid/text/Spanned;)V
    :try_end_1
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/xuhongxu/xiaoyadroid/exceptions/NeedLoginException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/xuhongxu/xiaoyadroid/exceptions/TooFrequentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 139
    :goto_1
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$generateGPAReport$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->access$getReLoginListener$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;)Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;->onTooFrequent(Ljava/lang/Exception;)V

    goto :goto_5

    .line 136
    :goto_2
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$generateGPAReport$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->access$getReLoginListener$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;)Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;->onReLogin(Ljava/lang/Exception;)V

    goto :goto_5

    .line 133
    :goto_3
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$generateGPAReport$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->access$getReLoginListener$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;)Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;->onReLogin(Ljava/lang/Exception;)V

    goto :goto_5

    .line 130
    :goto_4
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$generateGPAReport$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->access$getReLoginListener$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;)Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {p1, v0}, Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;->onReLogin(Ljava/lang/Exception;)V

    .line 141
    :cond_3
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
