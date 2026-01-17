.class final Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StringListDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V",
        "text",
        "Landroid/widget/TextView;",
        "getText",
        "()Landroid/widget/TextView;",
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
.field private final text:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;


# direct methods
.method public constructor <init>(Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;

    const p1, 0x7f0b0035

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 74
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f08017d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById<TextView>(R.id.text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder;->text:Landroid/widget/TextView;

    .line 77
    new-instance p2, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder$1;

    invoke-direct {p2, p0}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder$1;-><init>(Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getText()Landroid/widget/TextView;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder;->text:Landroid/widget/TextView;

    return-object v0
.end method
