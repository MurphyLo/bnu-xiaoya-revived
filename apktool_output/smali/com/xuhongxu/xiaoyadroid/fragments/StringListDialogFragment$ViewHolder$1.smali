.class final Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder$1;
.super Ljava/lang/Object;
.source "StringListDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder;-><init>(Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder;


# direct methods
.method constructor <init>(Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 78
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder;

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;->getOnSelectedListener()Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$OnSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 79
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder;

    iget-object v0, v0, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;->access$getAdapter$p(Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;)Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$StringAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder;

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$StringAdapter;->setSelectedPosition(I)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder;

    iget-object v0, v0, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder;

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;->access$setSelectedPosition$p(Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;I)V

    .line 81
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder;

    invoke-virtual {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$OnSelectedListener;->onSelected(I)V

    .line 82
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder;

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;->dismiss()V

    :cond_1
    return-void
.end method
