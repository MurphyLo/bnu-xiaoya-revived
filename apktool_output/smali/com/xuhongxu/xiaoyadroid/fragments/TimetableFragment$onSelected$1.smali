.class final Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TimetableFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->onSelected(I)V
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
    c = "com.xuhongxu.xiaoyadroid.fragments.TimetableFragment$onSelected$1"
    f = "TimetableFragment.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x116,
        0x119
    }
    m = "invokeSuspend"
    n = {
        "currentSemesterInfo",
        "semester"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $position:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;


# direct methods
.method constructor <init>(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    iput p2, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;->$position:I

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

    new-instance p1, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    iget v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;->$position:I

    invoke-direct {p1, v0, v1, p2}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;-><init>(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 274
    iget v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x8

    const-string v5, "binding.timetableProgressBar"

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester;

    iget-object v2, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xuhongxu/xiaoyadroid/helpers/SemesterInfo;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/xuhongxu/xiaoyadroid/exceptions/NeedLoginException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xuhongxu/xiaoyadroid/exceptions/TooFrequentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 340
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 274
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/xuhongxu/xiaoyadroid/exceptions/NeedLoginException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/xuhongxu/xiaoyadroid/exceptions/TooFrequentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :catch_2
    move-exception p1

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 276
    :try_start_2
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$getBinding$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTimetableBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTimetableBinding;->timetableProgressBar:Landroid/widget/ProgressBar;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 278
    sget-object p1, Lcom/xuhongxu/xiaoyadroid/helpers/SemesterHelper;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/SemesterHelper;

    iput v3, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;->label:I

    invoke-virtual {p1, p0}, Lcom/xuhongxu/xiaoyadroid/helpers/SemesterHelper;->getCurrentSemesterInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 274
    :cond_3
    :goto_0
    check-cast p1, Lcom/xuhongxu/xiaoyadroid/helpers/SemesterInfo;

    .line 280
    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {v1}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$getSemesters$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v6, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;->$position:I

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester;

    .line 281
    iget-object v6, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {v6}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$getApp$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)Lcom/xuhongxu/xiaoyadroid/MyApp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xuhongxu/xiaoyadroid/MyApp;->getAssistant()Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;

    move-result-object v7

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;->label:I

    invoke-virtual {v7, v1, p0}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->getTableCourses(Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v6

    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourses;

    invoke-static {v0, p1}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$setTableCourses$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourses;)V

    .line 283
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$getTimetableHelper$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$getMyActivity$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/Context;

    iget-object v6, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {v6}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$getTableCourses$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourses;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourses;->getTable()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1, v0, v6, v3}, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;->parseTable(Landroid/content/Context;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 284
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$getTimetableHelper$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$getMyActivity$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {v3}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$getTableCourses$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourses;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v3}, Lcom/xuhongxu/xiaoyadroid/helpers/TimetableHelper;->saveTable(Landroid/app/Activity;Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourses;)V

    .line 286
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$loadCurrentWeek(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)V

    .line 288
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$getBinding$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTimetableBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTimetableBinding;->timetable:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f100086

    const/4 v3, -0x2

    invoke-static {p1, v0, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "Snackbar.make(binding.ti\u2026ackbar.LENGTH_INDEFINITE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f100087

    .line 289
    new-instance v3, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1$1;

    invoke-direct {v3, p1}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1$1;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0, v3}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 292
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 295
    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester;->getPeriod()Lcom/xuhongxu/xiaoyadroid/assistants/education/models/SemesterPeriod;

    move-result-object p1

    sget-object v0, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/SemesterPeriod;->CurrentSemester:Lcom/xuhongxu/xiaoyadroid/assistants/education/models/SemesterPeriod;

    if-eq p1, v0, :cond_5

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/xuhongxu/xiaoyadroid/helpers/SemesterInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 296
    :cond_5
    new-instance p1, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1$2;

    invoke-direct {p1, p0}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1$2;-><init>(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;)V

    .line 304
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100037

    .line 305
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f100040

    .line 306
    new-instance v2, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1$3;

    invoke-direct {v2, p0, p1}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1$3;-><init>(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1$2;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 324
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_2
    .catch Lcom/xuhongxu/xiaoyadroid/exceptions/NeedLoginException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/xuhongxu/xiaoyadroid/exceptions/TooFrequentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 336
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$getListener$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$OnListFragmentInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$OnListFragmentInteractionListener;->onReLogin(Ljava/lang/Exception;)V

    goto :goto_5

    .line 333
    :catch_3
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$getListener$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$OnListFragmentInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {p1, v0}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$OnListFragmentInteractionListener;->onReLogin(Ljava/lang/Exception;)V

    goto :goto_5

    .line 330
    :goto_3
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$getListener$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$OnListFragmentInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$OnListFragmentInteractionListener;->onTooFrequent(Ljava/lang/Exception;)V

    goto :goto_5

    .line 328
    :goto_4
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$getListener$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$OnListFragmentInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$OnListFragmentInteractionListener;->onReLogin(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 338
    :cond_6
    :goto_5
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$getBinding$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTimetableBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTimetableBinding;->timetableProgressBar:Landroid/widget/ProgressBar;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 340
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 338
    :goto_6
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$onSelected$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$getBinding$p(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTimetableBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTimetableBinding;->timetableProgressBar:Landroid/widget/ProgressBar;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    throw p1
.end method
