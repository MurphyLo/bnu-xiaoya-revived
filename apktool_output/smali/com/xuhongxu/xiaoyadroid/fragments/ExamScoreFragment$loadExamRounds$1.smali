.class final Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamRounds$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExamScoreFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->loadExamRounds()V
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
    value = "SMAP\nExamScoreFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExamScoreFragment.kt\ncom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamRounds$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,265:1\n734#2:266\n825#2,2:267\n1517#2:269\n1588#2,3:270\n*E\n*S KotlinDebug\n*F\n+ 1 ExamScoreFragment.kt\ncom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamRounds$1\n*L\n155#1:266\n155#1,2:267\n158#1:269\n158#1,3:270\n*E\n"
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
    c = "com.xuhongxu.xiaoyadroid.fragments.ExamScoreFragment$loadExamRounds$1"
    f = "ExamScoreFragment.kt"
    i = {}
    l = {
        0x9a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;


# direct methods
.method constructor <init>(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamRounds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

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

    new-instance p1, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamRounds$1;

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamRounds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    invoke-direct {p1, v0, p2}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamRounds$1;-><init>(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamRounds$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamRounds$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamRounds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 149
    iget v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamRounds$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamRounds$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xuhongxu/xiaoyadroid/exceptions/NeedLoginException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xuhongxu/xiaoyadroid/exceptions/TooFrequentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 179
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    :try_start_1
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamRounds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamScoreListBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamScoreListBinding;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 156
    :cond_2
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamRounds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    .line 154
    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->access$getApp$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;)Lcom/xuhongxu/xiaoyadroid/MyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/MyApp;->getAssistant()Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;

    move-result-object v1

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamRounds$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamRounds$1;->label:I

    invoke-virtual {v1, p0}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->getSemesters(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    .line 149
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 266
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 267
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester;

    .line 155
    invoke-virtual {v6}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester;->getPeriod()Lcom/xuhongxu/xiaoyadroid/assistants/education/models/SemesterPeriod;

    move-result-object v6

    sget-object v7, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/SemesterPeriod;->FutureSemester:Lcom/xuhongxu/xiaoyadroid/assistants/education/models/SemesterPeriod;

    if-eq v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 268
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 266
    check-cast v1, Ljava/util/Collection;

    .line 156
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->access$setSemesters$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;Ljava/util/List;)V

    .line 158
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamRounds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    sget-object v0, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;->Companion:Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$Companion;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamRounds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    invoke-static {v1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->access$getSemesters$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 269
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 270
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 271
    check-cast v6, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester;

    .line 159
    invoke-virtual {v6}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 272
    :cond_7
    check-cast v5, Ljava/util/List;

    .line 160
    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamRounds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    check-cast v1, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$OnSelectedListener;

    .line 158
    invoke-virtual {v0, v5, v1}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$Companion;->newInstance(Ljava/util/List;Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$OnSelectedListener;)Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->access$setSemesterDialog$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;)V

    .line 162
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamRounds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->access$getSemesterDialog$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;)Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v3}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;->setSelectedItem(IZ)V
    :try_end_1
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/xuhongxu/xiaoyadroid/exceptions/NeedLoginException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/xuhongxu/xiaoyadroid/exceptions/TooFrequentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamRounds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamScoreListBinding;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamScoreListBinding;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_c

    :goto_4
    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    .line 174
    :try_start_2
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamRounds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->access$getReLoginListener$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;)Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;->onTooFrequent(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    :cond_8
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamRounds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamScoreListBinding;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamScoreListBinding;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_c

    goto :goto_4

    :catch_1
    move-exception p1

    .line 171
    :try_start_3
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamRounds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->access$getReLoginListener$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;)Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;->onReLogin(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    :cond_9
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamRounds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamScoreListBinding;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamScoreListBinding;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_c

    goto :goto_4

    :catch_2
    move-exception p1

    .line 168
    :try_start_4
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamRounds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->access$getReLoginListener$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;)Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;->onReLogin(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    :cond_a
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamRounds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamScoreListBinding;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamScoreListBinding;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_c

    goto :goto_4

    .line 165
    :catch_3
    :try_start_5
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamRounds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->access$getReLoginListener$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;)Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {p1, v0}, Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;->onReLogin(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 177
    :cond_b
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamRounds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamScoreListBinding;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamScoreListBinding;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_c

    goto :goto_4

    .line 179
    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 177
    :goto_6
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment$loadExamRounds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;->access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamScoreListBinding;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamScoreListBinding;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_d
    throw p1
.end method
