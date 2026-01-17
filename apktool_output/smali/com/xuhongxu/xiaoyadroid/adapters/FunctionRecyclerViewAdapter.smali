.class public final Lcom/xuhongxu/xiaoyadroid/adapters/FunctionRecyclerViewAdapter;
.super Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;
.source "FunctionRecyclerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter<",
        "Ljava/lang/String;",
        "Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0008H\u0014J\u0018\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0008H\u0014J\u0018\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0008H\u0014J\u0018\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0008H\u0014R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xuhongxu/xiaoyadroid/adapters/FunctionRecyclerViewAdapter;",
        "Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;",
        "",
        "Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "accentColor",
        "",
        "getAccentColor",
        "()I",
        "setAccentColor",
        "(I)V",
        "normalColor",
        "getNormalColor",
        "setNormalColor",
        "onBindItemView",
        "",
        "view",
        "Landroid/view/View;",
        "position",
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


# instance fields
.field private accentColor:I

.field private normalColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/adapters/FunctionRecyclerViewAdapter$1;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/adapters/FunctionRecyclerViewAdapter$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v0}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    const/high16 v0, -0x1000000

    .line 23
    iput v0, p0, Lcom/xuhongxu/xiaoyadroid/adapters/FunctionRecyclerViewAdapter;->accentColor:I

    .line 24
    iput v0, p0, Lcom/xuhongxu/xiaoyadroid/adapters/FunctionRecyclerViewAdapter;->normalColor:I

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 29
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x7f0300aa

    const/4 v2, 0x1

    .line 30
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 31
    iget v1, v0, Landroid/util/TypedValue;->data:I

    iput v1, p0, Lcom/xuhongxu/xiaoyadroid/adapters/FunctionRecyclerViewAdapter;->accentColor:I

    const v1, 0x7f0300b6

    .line 33
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 34
    iget p1, v0, Landroid/util/TypedValue;->data:I

    iput p1, p0, Lcom/xuhongxu/xiaoyadroid/adapters/FunctionRecyclerViewAdapter;->normalColor:I

    return-void
.end method


# virtual methods
.method public final getAccentColor()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/xuhongxu/xiaoyadroid/adapters/FunctionRecyclerViewAdapter;->accentColor:I

    return v0
.end method

.method public final getNormalColor()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/xuhongxu/xiaoyadroid/adapters/FunctionRecyclerViewAdapter;->normalColor:I

    return v0
.end method

.method protected onBindItemView(Landroid/view/View;I)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080090

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f08018f

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f08012b

    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/adapters/FunctionRecyclerViewAdapter;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;

    invoke-virtual {v3}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;->getDescription()Ljava/lang/String;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v6, "description"

    if-eqz v3, :cond_0

    .line 60
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/adapters/FunctionRecyclerViewAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;

    invoke-virtual {v0}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;->getAccentColor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget v0, p0, Lcom/xuhongxu/xiaoyadroid/adapters/FunctionRecyclerViewAdapter;->accentColor:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 68
    :cond_1
    iget v0, p0, Lcom/xuhongxu/xiaoyadroid/adapters/FunctionRecyclerViewAdapter;->normalColor:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    const-string v0, "rightArrow"

    .line 71
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/adapters/FunctionRecyclerViewAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;

    invoke-virtual {v0}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;->getShowArrow()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 72
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/views/FunctionItemView;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/views/FunctionItemView;

    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/adapters/FunctionRecyclerViewAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;

    invoke-virtual {v0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/views/FunctionItemView;->bind(Landroid/view/View;Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;)V

    return-void
.end method

.method protected onBindSectionItemView(Landroid/view/View;I)V
    .locals 1

    const-string v0, "sectionView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/xuhongxu/xiaoyadroid/adapters/FunctionRecyclerViewAdapter;->sectionAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 41
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/views/MySectionItemView;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/views/MySectionItemView;

    invoke-virtual {v0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/views/MySectionItemView;->bind(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onCreateItemView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object p2, Lcom/xuhongxu/xiaoyadroid/views/FunctionItemView;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/views/FunctionItemView;

    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/adapters/FunctionRecyclerViewAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/xuhongxu/xiaoyadroid/views/FunctionItemView;->create(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateSectionItemView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object p2, Lcom/xuhongxu/xiaoyadroid/views/MySectionItemView;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/views/MySectionItemView;

    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/adapters/FunctionRecyclerViewAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/xuhongxu/xiaoyadroid/views/MySectionItemView;->create(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setAccentColor(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/xuhongxu/xiaoyadroid/adapters/FunctionRecyclerViewAdapter;->accentColor:I

    return-void
.end method

.method public final setNormalColor(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/xuhongxu/xiaoyadroid/adapters/FunctionRecyclerViewAdapter;->normalColor:I

    return-void
.end method
