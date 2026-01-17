.class public final Lcom/xuhongxu/xiaoyadroid/adapters/ExamScoreRecyclerViewAdapter;
.super Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;
.source "ExamScoreRecyclerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter<",
        "Ljava/lang/String;",
        "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000cH\u0014J\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000cH\u0014J\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000cH\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xuhongxu/xiaoyadroid/adapters/ExamScoreRecyclerViewAdapter;",
        "Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;",
        "",
        "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "onBindItemView",
        "",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "onBindSectionItemView",
        "sectionView",
        "sectionPosition",
        "onCreateItemView",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onCreateSectionItemView",
        "XiaoyaDroid-2021.12.30_pubRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/adapters/ExamScoreRecyclerViewAdapter$1;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/adapters/ExamScoreRecyclerViewAdapter$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method protected onBindItemView(Landroid/view/View;I)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/views/ExamScoreItemView;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/views/ExamScoreItemView;

    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/adapters/ExamScoreRecyclerViewAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;

    invoke-virtual {v0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/views/ExamScoreItemView;->bind(Landroid/view/View;Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;)V

    return-void
.end method

.method protected onBindSectionItemView(Landroid/view/View;I)V
    .locals 1

    const-string v0, "sectionView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p2}, Lcom/xuhongxu/xiaoyadroid/adapters/ExamScoreRecyclerViewAdapter;->sectionAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 28
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/views/MySectionItemView;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/views/MySectionItemView;

    invoke-virtual {v0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/views/MySectionItemView;->bind(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onCreateItemView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object p2, Lcom/xuhongxu/xiaoyadroid/views/ExamScoreItemView;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/views/ExamScoreItemView;

    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/adapters/ExamScoreRecyclerViewAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/xuhongxu/xiaoyadroid/views/ExamScoreItemView;->create(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateSectionItemView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object p2, Lcom/xuhongxu/xiaoyadroid/views/MySectionItemView;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/views/MySectionItemView;

    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/adapters/ExamScoreRecyclerViewAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/xuhongxu/xiaoyadroid/views/MySectionItemView;->create(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
