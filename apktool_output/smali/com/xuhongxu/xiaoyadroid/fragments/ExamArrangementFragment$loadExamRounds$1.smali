.class final Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamRounds$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExamArrangementFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;->loadExamRounds()V
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
    value = "SMAP\nExamArrangementFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExamArrangementFragment.kt\ncom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamRounds$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,208:1\n1711#2,3:209\n1517#2:212\n1588#2,3:213\n*E\n*S KotlinDebug\n*F\n+ 1 ExamArrangementFragment.kt\ncom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamRounds$1\n*L\n122#1,3:209\n138#1:212\n138#1,3:213\n*E\n"
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
    c = "com.xuhongxu.xiaoyadroid.fragments.ExamArrangementFragment$loadExamRounds$1"
    f = "ExamArrangementFragment.kt"
    i = {
        0x2
    }
    l = {
        0x75,
        0x77,
        0x78
    }
    m = "invokeSuspend"
    n = {
        "year"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;


# direct methods
.method constructor <init>(Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamRounds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;

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

    new-instance p1, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamRounds$1;

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamRounds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;

    invoke-direct {p1, v0, p2}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamRounds$1;-><init>(Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamRounds$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamRounds$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamRounds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 112
    iget v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamRounds$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x8

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamRounds$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xuhongxu/xiaoyadroid/exceptions/NeedLoginException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xuhongxu/xiaoyadroid/exceptions/TooFrequentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/xuhongxu/xiaoyadroid/exceptions/NeedLoginException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/xuhongxu/xiaoyadroid/exceptions/TooFrequentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :catch_1
    move-exception p1

    goto/16 :goto_9

    :catch_2
    move-exception p1

    goto/16 :goto_a

    :cond_2
    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamRounds$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/xuhongxu/xiaoyadroid/exceptions/NeedLoginException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/xuhongxu/xiaoyadroid/exceptions/TooFrequentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    :try_start_3
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamRounds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;->access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamArrangementListBinding;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamArrangementListBinding;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 117
    :cond_4
    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamRounds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;

    invoke-static {v1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;->access$getApp$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;)Lcom/xuhongxu/xiaoyadroid/MyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/MyApp;->getAssistant()Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;

    move-result-object p1

    iput-object v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamRounds$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamRounds$1;->label:I

    invoke-virtual {p1, p0}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->getExamRounds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;->access$setRounds$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;Ljava/util/List;)V

    .line 119
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamRounds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;->access$getApp$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;)Lcom/xuhongxu/xiaoyadroid/MyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/MyApp;->getAssistant()Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;

    move-result-object p1

    iput-object v5, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamRounds$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamRounds$1;->label:I

    invoke-virtual {p1, p0}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->fetchStudentInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/StudentInfo;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/StudentInfo;->getSchoolYear()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v5

    .line 120
    :goto_2
    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamRounds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;

    invoke-static {v1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;->access$getApp$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;)Lcom/xuhongxu/xiaoyadroid/MyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/MyApp;->getAssistant()Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;

    move-result-object v1

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamRounds$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamRounds$1;->label:I

    invoke-virtual {v1, p0}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->fetchStudentInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, v1

    :goto_3
    check-cast p1, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/StudentInfo;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/StudentInfo;->getSemester()Ljava/lang/String;

    move-result-object v5

    :cond_9
    if-eqz v0, :cond_d

    if-eqz v5, :cond_d

    .line 122
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamRounds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;->access$getRounds$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 209
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    .line 210
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamRound;

    .line 123
    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamRound;->getYear()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamRound;->getSemester()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 138
    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamRounds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;

    sget-object v0, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;->Companion:Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$Companion;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamRounds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;

    invoke-static {v1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;->access$getRounds$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 212
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 213
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 214
    check-cast v3, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamRound;

    .line 139
    invoke-virtual {v3}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamRound;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 215
    :cond_e
    check-cast v2, Ljava/util/List;

    .line 140
    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamRounds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;

    check-cast v1, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$OnSelectedListener;

    .line 138
    invoke-virtual {v0, v2, v1}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$Companion;->newInstance(Ljava/util/List;Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$OnSelectedListener;)Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;->access$setRoundDialog$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;)V

    .line 142
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamRounds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;->access$getRoundDialog$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;)Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v4, v6}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;->setSelectedItem(IZ)V
    :try_end_3
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/xuhongxu/xiaoyadroid/exceptions/NeedLoginException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/xuhongxu/xiaoyadroid/exceptions/TooFrequentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamRounds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;->access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamArrangementListBinding;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamArrangementListBinding;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_13

    :goto_7
    invoke-virtual {p1, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_b

    .line 154
    :goto_8
    :try_start_4
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamRounds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;->access$getReLoginListener$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;)Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;->onTooFrequent(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    :cond_f
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamRounds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;->access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamArrangementListBinding;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamArrangementListBinding;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_13

    goto :goto_7

    .line 151
    :goto_9
    :try_start_5
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamRounds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;->access$getReLoginListener$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;)Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;->onReLogin(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    :cond_10
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamRounds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;->access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamArrangementListBinding;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamArrangementListBinding;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_13

    goto :goto_7

    .line 148
    :goto_a
    :try_start_6
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamRounds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;->access$getReLoginListener$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;)Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;->onReLogin(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 157
    :cond_11
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamRounds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;->access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamArrangementListBinding;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamArrangementListBinding;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_13

    goto :goto_7

    .line 145
    :catch_3
    :try_start_7
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamRounds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;->access$getReLoginListener$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;)Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {p1, v0}, Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;->onReLogin(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 157
    :cond_12
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamRounds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;->access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamArrangementListBinding;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamArrangementListBinding;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_13

    goto :goto_7

    .line 159
    :cond_13
    :goto_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 157
    :goto_c
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment$loadExamRounds$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;->access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamArrangementListBinding;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentExamArrangementListBinding;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_14
    throw p1
.end method
