.class final Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamArrangement$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExamArrangementFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;->loadExamArrangement(Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamRound;)V
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
    c = "com.xuhongxu.xiaoyadroid.fragments.ExamArrangementFragment$loadExamArrangement$2"
    f = "ExamArrangementFragment.kt"
    i = {}
    l = {
        0xb8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $round:Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamRound;

.field label:I

.field final synthetic this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;


# direct methods
.method constructor <init>(Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamRound;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamArrangement$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;

    iput-object p2, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamArrangement$2;->$round:Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamRound;

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

    new-instance p1, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamArrangement$2;

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamArrangement$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamArrangement$2;->$round:Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamRound;

    invoke-direct {p1, v0, v1, p2}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamArrangement$2;-><init>(Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamRound;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamArrangement$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamArrangement$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamArrangement$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 179
    iget v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamArrangement$2;->label:I

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xuhongxu/xiaoyadroid/exceptions/NeedLoginException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xuhongxu/xiaoyadroid/exceptions/TooFrequentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :catch_2
    move-exception p1

    goto/16 :goto_4

    .line 204
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 179
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 182
    :try_start_1
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamArrangement$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;->access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamArrangementListBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamArrangementListBinding;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 184
    :cond_2
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamArrangement$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;->access$getApp$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;)Lcom/xuhongxu/xiaoyadroid/MyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/MyApp;->getAssistant()Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;

    move-result-object p1

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamArrangement$2;->$round:Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamRound;

    iput v2, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamArrangement$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->getExamArrangement(Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamRound;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 179
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 186
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamArrangement$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;->access$getAdapter$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;)Lcom/xuhongxu/xiaoyadroid/adapters/ExamArrangementRecyclerViewAdapter;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xuhongxu/xiaoyadroid/adapters/ExamArrangementRecyclerViewAdapter;->setItems(Ljava/util/List;)V

    .line 187
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamArrangement$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;->access$getAdapter$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;)Lcom/xuhongxu/xiaoyadroid/adapters/ExamArrangementRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/adapters/ExamArrangementRecyclerViewAdapter;->notifyDataSetChanged()V
    :try_end_1
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/xuhongxu/xiaoyadroid/exceptions/NeedLoginException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/xuhongxu/xiaoyadroid/exceptions/TooFrequentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamArrangement$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;->access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamArrangementListBinding;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamArrangementListBinding;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_8

    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    .line 199
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamArrangement$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;->access$getReLoginListener$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;)Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;->onTooFrequent(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    :cond_4
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamArrangement$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;->access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamArrangementListBinding;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamArrangementListBinding;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_8

    goto :goto_1

    .line 196
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamArrangement$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;->access$getReLoginListener$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;)Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;->onReLogin(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    :cond_5
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamArrangement$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;->access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamArrangementListBinding;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamArrangementListBinding;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_8

    goto :goto_1

    .line 193
    :goto_4
    :try_start_4
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamArrangement$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;->access$getReLoginListener$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;)Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;->onReLogin(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    :cond_6
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamArrangement$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;->access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamArrangementListBinding;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamArrangementListBinding;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_8

    goto :goto_1

    .line 190
    :catch_3
    :try_start_5
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamArrangement$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;->access$getReLoginListener$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;)Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {p1, v0}, Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;->onReLogin(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    :cond_7
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamArrangement$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;->access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamArrangementListBinding;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamArrangementListBinding;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_8

    goto :goto_1

    .line 204
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 202
    :goto_6
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamArrangement$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;->access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamArrangementListBinding;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamArrangementListBinding;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_9
    throw p1
.end method
