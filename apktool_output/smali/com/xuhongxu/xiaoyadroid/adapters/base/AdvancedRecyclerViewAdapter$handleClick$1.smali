.class final Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$handleClick$1;
.super Ljava/lang/Object;
.source "AdvancedRecyclerViewAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "MODEL",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $clickPosition:Lkotlin/jvm/functions/Function1;

.field final synthetic $itemView:Landroid/view/View;

.field final synthetic $viewHolder:Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;

.field final synthetic this$0:Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;Lkotlin/jvm/functions/Function1;Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$handleClick$1;->this$0:Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;

    iput-object p2, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$handleClick$1;->$clickPosition:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$handleClick$1;->$viewHolder:Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;

    iput-object p4, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$handleClick$1;->$itemView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 134
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$handleClick$1;->$clickPosition:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$handleClick$1;->$viewHolder:Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 135
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$handleClick$1;->this$0:Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->toggleItemView(I)Z

    .line 136
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$handleClick$1;->this$0:Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->getOnClick()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$handleClick$1;->$itemView:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
