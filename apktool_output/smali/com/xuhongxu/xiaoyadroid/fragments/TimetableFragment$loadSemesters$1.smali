.class final Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadSemesters$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TimetableFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->loadSemesters()V
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
    value = "SMAP\nTimetableFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimetableFragment.kt\ncom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadSemesters$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,363:1\n1517#2:364\n1588#2,3:365\n*E\n*S KotlinDebug\n*F\n+ 1 TimetableFragment.kt\ncom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadSemesters$1\n*L\n162#1:364\n162#1,3:365\n*E\n"
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
    c = "com.xuhongxu.xiaoyadroid.fragments.TimetableFragment$loadSemesters$1"
    f = "TimetableFragment.kt"
    i = {}
    l = {
        0xa0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;


# direct methods
.method constructor <init>(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadSemesters$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

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

    new-instance p1, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadSemesters$1;

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadSemesters$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-direct {p1, v0, p2}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadSemesters$1;-><init>(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadSemesters$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadSemesters$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadSemesters$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 154
    iget v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadSemesters$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadSemesters$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xuhongxu/xiaoyadroid/exceptions/NeedLoginException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xuhongxu/xiaoyadroid/exceptions/TooFrequentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 192
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 154
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 156
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadSemesters$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$getSemesters$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadSemesters$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$getSemesters$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 158
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadSemesters$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTimetableBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTimetableBinding;->timetableProgressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 160
    :cond_3
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadSemesters$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$getApp$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)Lcom/xuhongxu/xiaoyadroid/MyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/MyApp;->getAssistant()Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;

    move-result-object v1

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadSemesters$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadSemesters$1;->label:I

    invoke-virtual {v1, p0}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->getSemesters(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$setSemesters$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;Ljava/util/List;)V

    .line 162
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadSemesters$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    sget-object v0, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;->Companion:Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$Companion;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadSemesters$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {v1}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$getSemesters$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 364
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 365
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 366
    check-cast v6, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester;

    .line 163
    invoke-virtual {v6}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 367
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 164
    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadSemesters$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    check-cast v1, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$OnSelectedListener;

    .line 162
    invoke-virtual {v0, v5, v1}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$Companion;->newInstance(Ljava/util/List;Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$OnSelectedListener;)Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$setSemesterDialog$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;)V
    :try_end_1
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/xuhongxu/xiaoyadroid/exceptions/NeedLoginException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/xuhongxu/xiaoyadroid/exceptions/TooFrequentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadSemesters$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTimetableBinding;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTimetableBinding;->timetableProgressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_a

    :goto_2
    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    .line 176
    :try_start_2
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadSemesters$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$getListener$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$OnListFragmentInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$OnListFragmentInteractionListener;->onTooFrequent(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    :cond_6
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadSemesters$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTimetableBinding;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTimetableBinding;->timetableProgressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_a

    goto :goto_2

    :catch_1
    move-exception p1

    .line 173
    :try_start_3
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadSemesters$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$getListener$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$OnListFragmentInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$OnListFragmentInteractionListener;->onReLogin(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    :cond_7
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadSemesters$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTimetableBinding;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTimetableBinding;->timetableProgressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_a

    goto :goto_2

    :catch_2
    move-exception p1

    .line 170
    :try_start_4
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadSemesters$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$getListener$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$OnListFragmentInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$OnListFragmentInteractionListener;->onReLogin(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    :cond_8
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadSemesters$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTimetableBinding;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTimetableBinding;->timetableProgressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_a

    goto :goto_2

    .line 167
    :catch_3
    :try_start_5
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadSemesters$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$getListener$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$OnListFragmentInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {p1, v0}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$OnListFragmentInteractionListener;->onReLogin(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    :cond_9
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadSemesters$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTimetableBinding;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTimetableBinding;->timetableProgressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    :goto_3
    const/4 p1, -0x1

    .line 183
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadSemesters$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$getSemesters$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 184
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadSemesters$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$getSemesters$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester;

    .line 185
    invoke-virtual {v5}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadSemesters$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {v6}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$getTableCourses$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourses;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourses;->getSemester()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_b
    move-object v6, v1

    :goto_5
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move p1, v4

    :cond_c
    add-int/2addr v4, v3

    goto :goto_4

    .line 190
    :cond_d
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadSemesters$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$getSemesterDialog$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;->setSelectedItem$default(Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;IZILjava/lang/Object;)V

    .line 191
    :cond_e
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadSemesters$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$getSemesterDialog$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadSemesters$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-virtual {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "select_semester"

    invoke-virtual {p1, v0, v1}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 192
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 179
    :goto_6
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$loadSemesters$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTimetableBinding;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTimetableBinding;->timetableProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_10
    throw p1
.end method
