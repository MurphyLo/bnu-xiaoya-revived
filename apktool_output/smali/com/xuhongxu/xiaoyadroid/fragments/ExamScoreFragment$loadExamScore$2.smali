.class final Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamScore$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExamScoreFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->loadExamScore(Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester;)V
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
    c = "com.xuhongxu.xiaoyadroid.fragments.ExamScoreFragment$loadExamScore$2"
    f = "ExamScoreFragment.kt"
    i = {
        0x1
    }
    l = {
        0xd1,
        0xd3
    }
    m = "invokeSuspend"
    n = {
        "scores"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $semester:Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;


# direct methods
.method constructor <init>(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamScore$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    iput-object p2, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamScore$2;->$semester:Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester;

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

    new-instance p1, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamScore$2;

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamScore$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamScore$2;->$semester:Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester;

    invoke-direct {p1, v0, v1, p2}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamScore$2;-><init>(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamScore$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamScore$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamScore$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 203
    iget v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamScore$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamScore$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xuhongxu/xiaoyadroid/exceptions/NeedLoginException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xuhongxu/xiaoyadroid/exceptions/TooFrequentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 232
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 203
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/xuhongxu/xiaoyadroid/exceptions/NeedLoginException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/xuhongxu/xiaoyadroid/exceptions/TooFrequentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :catch_2
    move-exception p1

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 206
    :try_start_2
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamScore$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamScoreListBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamScoreListBinding;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 208
    :cond_3
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamScore$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->access$getApp$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;)Lcom/xuhongxu/xiaoyadroid/MyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/MyApp;->getAssistant()Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;

    move-result-object p1

    .line 209
    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamScore$2;->$semester:Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester;

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester;->getYear()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v6, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamScore$2;->$semester:Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester;

    invoke-virtual {v6}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester;->getSemester()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v4, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamScore$2;->label:I

    .line 208
    invoke-virtual {p1, v4, v1, v6, p0}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->getExamScores(ZIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 203
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 209
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 210
    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamScore$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    invoke-static {v1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->access$getApp$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;)Lcom/xuhongxu/xiaoyadroid/MyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/MyApp;->getAssistant()Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;

    move-result-object v1

    .line 211
    iget-object v4, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamScore$2;->$semester:Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester;

    invoke-virtual {v4}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester;->getYear()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v6, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamScore$2;->$semester:Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester;

    invoke-virtual {v6}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester;->getSemester()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamScore$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamScore$2;->label:I

    .line 210
    invoke-virtual {v1, v2, v4, v6, p0}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->getExamScores(ZIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    .line 203
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 212
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 214
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamScore$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->access$getAdapter$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;)Lcom/xuhongxu/xiaoyadroid/adapters/ExamScoreRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xuhongxu/xiaoyadroid/adapters/ExamScoreRecyclerViewAdapter;->setItems(Ljava/util/List;)V

    .line 215
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamScore$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->access$getAdapter$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;)Lcom/xuhongxu/xiaoyadroid/adapters/ExamScoreRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/adapters/ExamScoreRecyclerViewAdapter;->notifyDataSetChanged()V
    :try_end_2
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/xuhongxu/xiaoyadroid/exceptions/NeedLoginException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/xuhongxu/xiaoyadroid/exceptions/TooFrequentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamScore$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamScoreListBinding;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamScoreListBinding;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_a

    :goto_2
    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_6

    .line 227
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamScore$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->access$getReLoginListener$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;)Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;->onTooFrequent(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    :cond_6
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamScore$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamScoreListBinding;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamScoreListBinding;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_a

    goto :goto_2

    .line 224
    :goto_4
    :try_start_4
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamScore$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->access$getReLoginListener$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;)Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;->onReLogin(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    :cond_7
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamScore$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamScoreListBinding;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamScoreListBinding;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_a

    goto :goto_2

    .line 221
    :goto_5
    :try_start_5
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamScore$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->access$getReLoginListener$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;)Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;->onReLogin(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 230
    :cond_8
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamScore$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamScoreListBinding;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamScoreListBinding;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_a

    goto :goto_2

    .line 218
    :catch_3
    :try_start_6
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamScore$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->access$getReLoginListener$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;)Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {p1, v0}, Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;->onReLogin(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 230
    :cond_9
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamScore$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamScoreListBinding;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamScoreListBinding;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_a

    goto :goto_2

    .line 232
    :cond_a
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 230
    :goto_7
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamScore$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamScoreListBinding;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamScoreListBinding;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_b
    throw p1
.end method
