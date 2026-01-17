.class final Lcom/xuhongxu/xiaoyadroid/assistants/classroom/ClassroomClient$getRooms$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClassroomClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhongxu/xiaoyadroid/assistants/classroom/ClassroomClient;->getRooms(Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Building;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room;",
        ">;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room;",
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
    c = "com.xuhongxu.xiaoyadroid.assistants.classroom.ClassroomClient$getRooms$2"
    f = "ClassroomClient.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $building:Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Building;

.field label:I


# direct methods
.method constructor <init>(Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Building;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/ClassroomClient$getRooms$2;->$building:Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Building;

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

    new-instance p1, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/ClassroomClient$getRooms$2;

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/ClassroomClient$getRooms$2;->$building:Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Building;

    invoke-direct {p1, v0, p2}, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/ClassroomClient$getRooms$2;-><init>(Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Building;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/ClassroomClient$getRooms$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/ClassroomClient$getRooms$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/ClassroomClient$getRooms$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 128
    iget v0, p0, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/ClassroomClient$getRooms$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    :try_start_0
    sget-object p1, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/ClassroomClient;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/assistants/classroom/ClassroomClient;

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/ClassroomClient$getRooms$2;->$building:Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Building;

    invoke-virtual {p1, v0}, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/ClassroomClient;->getRoomsBlocking(Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Building;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 132
    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
