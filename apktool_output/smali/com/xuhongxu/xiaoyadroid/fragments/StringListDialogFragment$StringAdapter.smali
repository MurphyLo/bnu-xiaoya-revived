.class final Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$StringAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StringListDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StringAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder;",
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u001d\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u001c\u0010\u0011\u001a\u00020\u00122\n\u0010\u0013\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0014\u001a\u00020\nH\u0016J\u001c\u0010\u0015\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\nH\u0016R\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$StringAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder;",
        "Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;",
        "items",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "(Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;Ljava/util/ArrayList;)V",
        "value",
        "",
        "selectedPosition",
        "getSelectedPosition",
        "()I",
        "setSelectedPosition",
        "(I)V",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedPosition:I

.field final synthetic this$0:Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;


# direct methods
.method public constructor <init>(Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$StringAdapter;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;

    .line 89
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$StringAdapter;->items:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$StringAdapter;->items:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final getSelectedPosition()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$StringAdapter;->selectedPosition:I

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 88
    check-cast p1, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$StringAdapter;->onBindViewHolder(Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$StringAdapter;->selectedPosition:I

    if-ne p2, v0, :cond_0

    .line 109
    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder;->getText()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0xdc

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0

    .line 112
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 113
    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$StringAdapter;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101030e

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 115
    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder;->getText()Landroid/widget/TextView;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 117
    :goto_0
    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder;->getText()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$StringAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$StringAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance p2, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder;

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$StringAdapter;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "LayoutInflater.from(parent.context)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, v1, p1}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder;-><init>(Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final setSelectedPosition(I)V
    .locals 1

    .line 93
    iget v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$StringAdapter;->selectedPosition:I

    .line 94
    iput p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$StringAdapter;->selectedPosition:I

    .line 95
    invoke-virtual {p0, v0}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$StringAdapter;->notifyItemChanged(I)V

    if-ltz p1, :cond_0

    .line 97
    invoke-virtual {p0, p1}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$StringAdapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
