.class final Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$handleClick$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "AdvancedRecyclerViewAdapter.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->handleClick(Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "MODEL",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onLongClick",
        "com/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$handleClick$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $clickPosition$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $it:Lkotlin/jvm/functions/Function2;

.field final synthetic $itemView$inlined:Landroid/view/View;

.field final synthetic $viewHolder$inlined:Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$handleClick$$inlined$let$lambda$1;->$it:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$handleClick$$inlined$let$lambda$1;->$itemView$inlined:Landroid/view/View;

    iput-object p3, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$handleClick$$inlined$let$lambda$1;->$clickPosition$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$handleClick$$inlined$let$lambda$1;->$viewHolder$inlined:Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 140
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$handleClick$$inlined$let$lambda$1;->$it:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$handleClick$$inlined$let$lambda$1;->$itemView$inlined:Landroid/view/View;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$handleClick$$inlined$let$lambda$1;->$clickPosition$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$handleClick$$inlined$let$lambda$1;->$viewHolder$inlined:Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
