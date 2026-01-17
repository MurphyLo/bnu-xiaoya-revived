.class final Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment$loadRooms$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClassroomFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment;->loadRooms(Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Building;)V
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
    c = "com.xuhongxu.xiaoyadroid.fragments.ClassroomFragment$loadRooms$2"
    f = "ClassroomFragment.kt"
    i = {}
    l = {
        0xa6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $building:Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Building;

.field label:I

.field final synthetic this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment;


# direct methods
.method constructor <init>(Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment;Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Building;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment$loadRooms$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment;

    iput-object p2, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment$loadRooms$2;->$building:Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Building;

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

    new-instance p1, Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment$loadRooms$2;

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment$loadRooms$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment$loadRooms$2;->$building:Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Building;

    invoke-direct {p1, v0, v1, p2}, Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment$loadRooms$2;-><init>(Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment;Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Building;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment$loadRooms$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment$loadRooms$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment$loadRooms$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 161
    iget v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment$loadRooms$2;->label:I

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    .line 180
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 161
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 164
    :try_start_1
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment$loadRooms$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment;->access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentClassroomListBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentClassroomListBinding;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 166
    :cond_2
    sget-object p1, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/ClassroomClient;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/assistants/classroom/ClassroomClient;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment$loadRooms$2;->$building:Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Building;

    iput v2, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment$loadRooms$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/ClassroomClient;->getRooms(Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Building;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 168
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment$loadRooms$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment;->access$getAdapter$p(Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment;)Lcom/xuhongxu/xiaoyadroid/adapters/ClassroomRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xuhongxu/xiaoyadroid/adapters/ClassroomRecyclerViewAdapter;->setItems(Ljava/util/List;)V

    .line 169
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment$loadRooms$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment;->access$getAdapter$p(Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment;)Lcom/xuhongxu/xiaoyadroid/adapters/ClassroomRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/adapters/ClassroomRecyclerViewAdapter;->notifyDataSetChanged()V
    :try_end_1
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment$loadRooms$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment;->access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentClassroomListBinding;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentClassroomListBinding;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_6

    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    .line 175
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment$loadRooms$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment;->access$getReLoginListener$p(Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment;)Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;->onNetworkError(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :cond_4
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment$loadRooms$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment;->access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentClassroomListBinding;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentClassroomListBinding;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_6

    goto :goto_1

    .line 172
    :catch_1
    :try_start_3
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment$loadRooms$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment;->access$getReLoginListener$p(Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment;)Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {p1, v0}, Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;->onNetworkError(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    :cond_5
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment$loadRooms$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment;->access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentClassroomListBinding;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentClassroomListBinding;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_6

    goto :goto_1

    .line 180
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 178
    :goto_4
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment$loadRooms$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment;->access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentClassroomListBinding;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentClassroomListBinding;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_7
    throw p1
.end method
