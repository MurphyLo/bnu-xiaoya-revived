.class final Lcom/xuhongxu/xiaoyadroid/assistants/classroom/ClassroomClient$getRoomsBlocking$4;
.super Ljava/lang/Object;
.source "ClassroomClient.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhongxu/xiaoyadroid/assistants/classroom/ClassroomClient;->getRoomsBlocking(Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Building;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "a",
        "Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room;",
        "kotlin.jvm.PlatformType",
        "b",
        "compare"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xuhongxu/xiaoyadroid/assistants/classroom/ClassroomClient$getRoomsBlocking$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/ClassroomClient$getRoomsBlocking$4;

    invoke-direct {v0}, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/ClassroomClient$getRoomsBlocking$4;-><init>()V

    sput-object v0, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/ClassroomClient$getRoomsBlocking$4;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/assistants/classroom/ClassroomClient$getRoomsBlocking$4;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room;Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room;)I
    .locals 2

    .line 106
    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room;->getAvailableClassCount()I

    move-result v0

    invoke-virtual {p2}, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room;->getAvailableClassCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 108
    invoke-virtual {p2}, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room;->getAvailableClassCount()I

    move-result p2

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room;->getAvailableClassCount()I

    move-result p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room;->isPreviousClassHasLecture()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room;->isPreviousClassHasLecture()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room;->isPreviousClassHasLecture()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room;->isPreviousClassHasLecture()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 18
    check-cast p1, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room;

    check-cast p2, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room;

    invoke-virtual {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/ClassroomClient$getRoomsBlocking$4;->compare(Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room;Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room;)I

    move-result p1

    return p1
.end method
