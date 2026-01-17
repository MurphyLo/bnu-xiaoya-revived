.class final Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter$handleClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SectionRecyclerViewAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->handleClick(Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "SECTION",
        "MODEL",
        "it",
        "Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter$handleClick$1;->this$0:Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter$handleClick$1;->this$0:Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;->getLayoutPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->relativePosition(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter$handleClick$1;->invoke(Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
