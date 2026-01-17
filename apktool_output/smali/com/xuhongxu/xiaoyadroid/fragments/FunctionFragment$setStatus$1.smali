.class final Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$setStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FunctionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;->setStatus()V
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
    c = "com.xuhongxu.xiaoyadroid.fragments.FunctionFragment$setStatus$1"
    f = "FunctionFragment.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x46
    }
    m = "invokeSuspend"
    n = {
        "app",
        "loginFunction"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;


# direct methods
.method constructor <init>(Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$setStatus$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;

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

    new-instance p1, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$setStatus$1;

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$setStatus$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;

    invoke-direct {p1, v0, p2}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$setStatus$1;-><init>(Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$setStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$setStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$setStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
    iget v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$setStatus$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$setStatus$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$setStatus$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/xuhongxu/xiaoyadroid/MyApp;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$setStatus$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/xuhongxu/xiaoyadroid/MyApp;

    if-eqz v1, :cond_a

    .line 64
    sget-object p1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/data/FunctionData;

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/data/FunctionData;->getFunctions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;

    .line 66
    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/MyApp;->getAssistant()Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->getLoginState()Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;

    move-result-object v4

    sget-object v5, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v2, :cond_5

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    goto/16 :goto_2

    .line 92
    :cond_3
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->LOGINING:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    invoke-virtual {p1, v0}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;->setType(Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;)V

    .line 93
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$setStatus$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;

    const v1, 0x7f100049

    invoke-virtual {v0, v1}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.function_status_logining)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;->setTitle(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$setStatus$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;

    const v1, 0x7f10004a

    invoke-virtual {v0, v1}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.funct\u2026tus_logining_description)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;->setDescription(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1, v3}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;->setShowArrow(Z)V

    goto :goto_2

    .line 84
    :cond_4
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->LOGIN:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    invoke-virtual {p1, v0}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;->setType(Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;)V

    .line 85
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$setStatus$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;

    const v1, 0x7f100047

    invoke-virtual {v0, v1}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.function_status_login)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;->setTitle(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$setStatus$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;

    const v1, 0x7f100048

    invoke-virtual {v0, v1}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.funct\u2026status_login_description)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;->setDescription(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1, v2}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;->setShowArrow(Z)V

    goto :goto_2

    .line 70
    :cond_5
    :try_start_1
    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/MyApp;->getAssistant()Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;

    move-result-object v4

    iput-object v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$setStatus$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$setStatus$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$setStatus$1;->label:I

    invoke-virtual {v4, p0}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->fetchStudentDetails(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v2

    :goto_1
    check-cast p1, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/StudentDetails;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/StudentDetails;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 72
    sget-object v2, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->LOGOUT:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    invoke-virtual {v0, v2}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;->setType(Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;)V

    .line 73
    invoke-virtual {v0, p1}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;->setTitle(Ljava/lang/String;)V

    const-string p1, ""

    .line 74
    invoke-virtual {v0, p1}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;->setDescription(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, v3}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;->setShowArrow(Z)V

    goto :goto_2

    .line 70
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :catch_0
    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/MyApp;->getAssistant()Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->reset()V

    .line 79
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$setStatus$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;->access$setStatus(Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;)V

    .line 101
    :goto_2
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$setStatus$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;->access$getAdapter$p(Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;)Lcom/xuhongxu/xiaoyadroid/adapters/FunctionRecyclerViewAdapter;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$setStatus$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;->access$getAdapter$p(Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;)Lcom/xuhongxu/xiaoyadroid/adapters/FunctionRecyclerViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Lcom/xuhongxu/xiaoyadroid/adapters/FunctionRecyclerViewAdapter;->absolutePosition(I)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_8
    invoke-virtual {p1, v3}, Lcom/xuhongxu/xiaoyadroid/adapters/FunctionRecyclerViewAdapter;->notifyItemChanged(I)V

    .line 102
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 62
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
