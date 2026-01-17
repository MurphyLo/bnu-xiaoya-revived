.class public abstract Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AdvancedRecyclerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$ChoiceMode;,
        Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L:Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdvancedRecyclerViewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdvancedRecyclerViewAdapter.kt\ncom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,185:1\n1588#2,3:186\n1819#2,2:189\n*E\n*S KotlinDebug\n*F\n+ 1 AdvancedRecyclerViewAdapter.kt\ncom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter\n*L\n77#1,3:186\n90#1,2:189\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002QRB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001b\u0010,\u001a\u00020\u001e2\u0006\u0010-\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0002\u0010.J\u001d\u0010/\u001a\u00020\u001e2\u0006\u0010-\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u001cH\u0014\u00a2\u0006\u0002\u0010.J\u001c\u00100\u001a\u00020\u001e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u0006\u0010\u001d\u001a\u00020\u001cJ\u001e\u00101\u001a\u00020\u001e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u0006\u0010\u001d\u001a\u00020\u001cH\u0014J\u0006\u00102\u001a\u00020\u001eJ\u0008\u00103\u001a\u00020\u001eH\u0014J\u0006\u00104\u001a\u00020\u001eJ\u0008\u00105\u001a\u00020\u001cH\u0016J\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0010J$\u00107\u001a\u00020\u001e2\u0006\u00108\u001a\u00020\u00032\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001c0:H\u0014J\u000e\u0010;\u001a\u00020$2\u0006\u0010\u001d\u001a\u00020\u001cJ\u0016\u0010<\u001a\u00020\u001e2\u0006\u0010=\u001a\u00020\u001c2\u0006\u0010>\u001a\u00020\u001cJ\u0018\u0010?\u001a\u00020\u001e2\u0006\u0010=\u001a\u00020\u001c2\u0006\u0010>\u001a\u00020\u001cH\u0014J\u0018\u0010@\u001a\u00020\u001e2\u0006\u0010=\u001a\u00020\u001c2\u0006\u0010>\u001a\u00020\u001cH\u0002J\u0018\u0010A\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001cH$J\u0018\u0010B\u001a\u00020\u001e2\u0006\u0010C\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0018\u0010D\u001a\u00020\u00182\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020\u001cH$J\u0018\u0010H\u001a\u00020\u00032\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020\u001cH\u0016J\u000e\u0010I\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001cJ\u0010\u0010J\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0014J\u0010\u0010K\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0010\u0010L\u001a\u00020$2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J&\u0010M\u001a\u00020\u001e\"\u0004\u0008\u0001\u0010N*\u0008\u0012\u0004\u0012\u0002HN0\u00102\u0006\u0010O\u001a\u00020\u001c2\u0006\u0010P\u001a\u00020\u001cR$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR0\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015RL\u0010\u0016\u001a4\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"RL\u0010#\u001a4\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020$\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010 \"\u0004\u0008&\u0010\"R\u0011\u0010\'\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;",
        "MODEL",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "value",
        "Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$ChoiceMode;",
        "choiceMode",
        "getChoiceMode",
        "()Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$ChoiceMode;",
        "setChoiceMode",
        "(Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$ChoiceMode;)V",
        "getContext",
        "()Landroid/content/Context;",
        "",
        "items",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "onClick",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "Lkotlin/ParameterName;",
        "name",
        "view",
        "",
        "position",
        "",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnClick",
        "(Lkotlin/jvm/functions/Function2;)V",
        "onLongClick",
        "",
        "getOnLongClick",
        "setOnLongClick",
        "selectedItemViewCount",
        "getSelectedItemViewCount",
        "()I",
        "selectedItemViews",
        "Landroid/util/SparseBooleanArray;",
        "addItem",
        "item",
        "(Ljava/lang/Object;I)V",
        "addItemInternal",
        "addItems",
        "addItemsInternal",
        "clearItems",
        "clearItemsInternal",
        "clearSelectedItemViews",
        "getItemCount",
        "getSelectedItemViews",
        "handleClick",
        "viewHolder",
        "clickPosition",
        "Lkotlin/Function1;",
        "isItemViewToggled",
        "moveItem",
        "from",
        "to",
        "moveItemInternal",
        "moveSelectedItemView",
        "onBindItemView",
        "onBindViewHolder",
        "holder",
        "onCreateItemView",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onCreateViewHolder",
        "removeItem",
        "removeItemInternal",
        "removeSelectedItemView",
        "toggleItemView",
        "swap",
        "T",
        "index1",
        "index2",
        "BaseViewHolder",
        "ChoiceMode",
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
.field private choiceMode:Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$ChoiceMode;

.field private final context:Landroid/content/Context;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TMODE",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private onClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onLongClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedItemViews:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->context:Landroid/content/Context;

    .line 32
    sget-object p1, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$ChoiceMode;->NONE:Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$ChoiceMode;

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->choiceMode:Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$ChoiceMode;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->items:Ljava/util/List;

    .line 44
    sget-object p1, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$onLongClick$1;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$onLongClick$1;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->onLongClick:Lkotlin/jvm/functions/Function2;

    .line 46
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->selectedItemViews:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method private final moveSelectedItemView(II)V
    .locals 2

    .line 145
    invoke-virtual {p0, p1}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->isItemViewToggled(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->isItemViewToggled(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->selectedItemViews:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 147
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->selectedItemViews:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, p2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->isItemViewToggled(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->isItemViewToggled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->selectedItemViews:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 150
    iget-object p2, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->selectedItemViews:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final removeSelectedItemView(I)V
    .locals 4

    .line 155
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->getSelectedItemViews()Ljava/util/List;

    move-result-object v0

    .line 156
    invoke-virtual {p0, p1}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->isItemViewToggled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->selectedItemViews:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 162
    iget-object v2, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->selectedItemViews:Landroid/util/SparseBooleanArray;

    if-le p1, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final addItem(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMODE",
            "L;",
            "I)V"
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->addItemInternal(Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {p0, p2}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->notifyItemInserted(I)V

    return-void
.end method

.method protected addItemInternal(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMODE",
            "L;",
            "I)V"
        }
    .end annotation

    .line 112
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final addItems(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TMODE",
            "L;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->addItemsInternal(Ljava/util/List;I)V

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method protected addItemsInternal(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TMODE",
            "L;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method public final clearItems()V
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->clearItemsInternal()V

    .line 70
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->clearSelectedItemViews()V

    return-void
.end method

.method protected clearItemsInternal()V
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final clearSelectedItemViews()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->selectedItemViews:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 83
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getChoiceMode()Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$ChoiceMode;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->choiceMode:Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$ChoiceMode;

    return-object v0
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 166
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TMODE",
            "L;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->onClick:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnLongClick()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->onLongClick:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getSelectedItemViewCount()I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->selectedItemViews:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    return v0
.end method

.method public final getSelectedItemViews()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 77
    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->selectedItemViews:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 186
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 187
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    .line 77
    iget-object v4, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->selectedItemViews:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    return-object v0
.end method

.method protected handleClick(Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$handleClick$1;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$handleClick$1;-><init>(Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;Lkotlin/jvm/functions/Function1;Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;Landroid/view/View;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->onLongClick:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    .line 140
    new-instance v2, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$handleClick$$inlined$let$lambda$1;

    invoke-direct {v2, v1, v0, p2, p1}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$handleClick$$inlined$let$lambda$1;-><init>(Lkotlin/jvm/functions/Function2;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;)V

    check-cast v2, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method public final isItemViewToggled(I)Z
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->selectedItemViews:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    return p1
.end method

.method public final moveItem(II)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->moveItemInternal(II)V

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->notifyItemMoved(II)V

    return-void
.end method

.method protected moveItemInternal(II)V
    .locals 1

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->moveSelectedItemView(II)V

    .line 118
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->swap(Ljava/util/List;II)V

    return-void
.end method

.method protected abstract onBindItemView(Landroid/view/View;I)V
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->onBindViewHolder(Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->onBindItemView(Landroid/view/View;I)V

    return-void
.end method

.method protected abstract onCreateItemView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->onCreateItemView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 170
    new-instance p2, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;

    invoke-direct {p2, p1}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 172
    sget-object p1, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$onCreateViewHolder$1;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$onCreateViewHolder$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p2, p1}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->handleClick(Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;Lkotlin/jvm/functions/Function1;)V

    return-object p2
.end method

.method public final removeItem(I)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->removeItemInternal(I)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->notifyItemRemoved(I)V

    return-void
.end method

.method protected removeItemInternal(I)V
    .locals 1

    .line 122
    invoke-direct {p0, p1}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->removeSelectedItemView(I)V

    .line 124
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final setChoiceMode(Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$ChoiceMode;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->choiceMode:Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$ChoiceMode;

    .line 35
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->clearSelectedItemViews()V

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TMODE",
            "L;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->items:Ljava/util/List;

    .line 40
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setOnClick(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->onClick:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnLongClick(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->onLongClick:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final swap(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    const-string v0, "$this$swap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {p1, p3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toggleItemView(I)Z
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->choiceMode:Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$ChoiceMode;

    sget-object v1, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$ChoiceMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 97
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->isItemViewToggled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->selectedItemViews:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_1

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->selectedItemViews:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->getSelectedItemViews()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 189
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 91
    iget-object v3, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->selectedItemViews:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 92
    invoke-virtual {p0, v2}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->selectedItemViews:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 103
    :goto_1
    invoke-virtual {p0, p1}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->notifyItemChanged(I)V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
