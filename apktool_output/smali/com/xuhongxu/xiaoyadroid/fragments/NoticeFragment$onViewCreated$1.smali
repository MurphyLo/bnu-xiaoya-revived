.class final Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NoticeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.xuhongxu.xiaoyadroid.fragments.NoticeFragment$onViewCreated$1"
    f = "NoticeFragment.kt"
    i = {}
    l = {
        0x3e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment;


# direct methods
.method constructor <init>(Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment$onViewCreated$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment;

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

    new-instance p1, Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment$onViewCreated$1;

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment$onViewCreated$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment;

    invoke-direct {p1, v0, p2}, Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment$onViewCreated$1;-><init>(Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment$onViewCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment$onViewCreated$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
    iget v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment$onViewCreated$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    :try_start_1
    sget-object p1, Lcom/xuhongxu/xiaoyadroid/stores/NoticeStore;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/stores/NoticeStore;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment$onViewCreated$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment;

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "context!!"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment$onViewCreated$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/xuhongxu/xiaoyadroid/stores/NoticeStore;->get(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 60
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 63
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string p1, "<br>"

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object p1, Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment$onViewCreated$1$noticeText$1;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment$onViewCreated$1$noticeText$1;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment$onViewCreated$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment;->access$get_binding$p(Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTextBoxBinding;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTextBoxBinding;->textBox:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_3

    const/4 v1, 0x0

    .line 65
    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 64
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 73
    :goto_2
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment$onViewCreated$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment;

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Ljava/lang/Exception;

    const/4 v3, 0x0

    sget-object p1, Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment$onViewCreated$1$2;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment$onViewCreated$1$2;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;->alert$default(Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_4

    .line 71
    :goto_3
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment$onViewCreated$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment;

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Ljava/lang/Exception;

    const/4 v3, 0x0

    sget-object p1, Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment$onViewCreated$1$1;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment$onViewCreated$1$1;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;->alert$default(Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 75
    :cond_4
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
