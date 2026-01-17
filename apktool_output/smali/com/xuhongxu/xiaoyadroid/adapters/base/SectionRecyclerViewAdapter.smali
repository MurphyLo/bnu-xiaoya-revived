.class public abstract Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;
.super Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;
.source "SectionRecyclerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SECTION:",
        "Ljava/lang/Object;",
        "MODE",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter<",
        "TMODE",
        "L;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSectionRecyclerViewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SectionRecyclerViewAdapter.kt\ncom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,190:1\n1819#2,2:191\n*E\n*S KotlinDebug\n*F\n+ 1 SectionRecyclerViewAdapter.kt\ncom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter\n*L\n65#1,2:191\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000 C*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003:\u0001CB!\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0015J\u001d\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00028\u00012\u0006\u0010\u001e\u001a\u00020\u0015H\u0004\u00a2\u0006\u0002\u0010\"J\u001e\u0010#\u001a\u00020 2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n2\u0006\u0010\u001e\u001a\u00020\u0015H\u0004J(\u0010$\u001a\u00020 2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001b2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u0007J\u0008\u0010%\u001a\u00020\u0015H\u0016J\u0010\u0010&\u001a\u00020\'2\u0006\u0010\u001e\u001a\u00020\u0015H\u0016J\u0010\u0010(\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0015H\u0016J$\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020+2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u00150\u0007H\u0004J\u000e\u0010-\u001a\u00020.2\u0006\u0010\u001e\u001a\u00020\u0015J\u000e\u0010/\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0015J\u0018\u00100\u001a\u00020 2\u0006\u00101\u001a\u00020\u00152\u0006\u00102\u001a\u00020\u0015H\u0004J\u0018\u00103\u001a\u00020 2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u0015H$J\u0016\u00107\u001a\u00020 2\u0006\u00108\u001a\u00020+2\u0006\u0010\u001e\u001a\u00020\u0015J\u0018\u00109\u001a\u0002052\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\u0015H$J\u0016\u0010=\u001a\u00020+2\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\u0015J\u000e\u0010>\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0015J\u0010\u0010?\u001a\u00020 2\u0006\u0010\u001e\u001a\u00020\u0015H\u0004J\u0015\u0010@\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u001e\u001a\u00020\u0015\u00a2\u0006\u0002\u0010AJ\u000e\u00106\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0015J\u000e\u0010B\u001a\u00020.2\u0006\u0010\u001e\u001a\u00020\u0015R0\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\n0\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\r\u00a8\u0006D"
    }
    d2 = {
        "Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;",
        "SECTION",
        "MODEL",
        "Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;",
        "context",
        "Landroid/content/Context;",
        "section",
        "Lkotlin/Function1;",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "value",
        "",
        "items",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "getSection",
        "()Lkotlin/jvm/functions/Function1;",
        "setSection",
        "(Lkotlin/jvm/functions/Function1;)V",
        "sectionCount",
        "",
        "getSectionCount",
        "()I",
        "sectionItems",
        "Ljava/util/LinkedHashMap;",
        "sections",
        "",
        "getSections",
        "absolutePosition",
        "position",
        "addItemInternal",
        "",
        "item",
        "(Ljava/lang/Object;I)V",
        "addItemsInternal",
        "buildSections",
        "getItemCount",
        "getItemId",
        "",
        "getItemViewType",
        "handleClick",
        "viewHolder",
        "Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;",
        "clickPosition",
        "isSectionAt",
        "",
        "itemCountInSection",
        "moveItemInternal",
        "from",
        "to",
        "onBindSectionItemView",
        "sectionView",
        "Landroid/view/View;",
        "sectionPosition",
        "onBindViewHolder",
        "holder",
        "onCreateSectionItemView",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onCreateViewHolder",
        "relativePosition",
        "removeItemInternal",
        "sectionAt",
        "(I)Ljava/lang/Object;",
        "toggleItemView",
        "Companion",
        "XiaoyaDroid-2021.12.30_pubRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter$Companion;

.field private static final SECTION_VIEW_TYPE:I = 0xde


# instance fields
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

.field private section:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TMODE",
            "L;",
            "+TSECTION;>;"
        }
    .end annotation
.end field

.field private sectionItems:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TSECTION;",
            "Ljava/util/List<",
            "TMODE",
            "L;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->Companion:Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-TMODE",
            "L;",
            "+TSECTION;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->section:Lkotlin/jvm/functions/Function1;

    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->sectionItems:Ljava/util/LinkedHashMap;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final absolutePosition(I)I
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    const/4 v1, 0x0

    :goto_0
    add-int v2, v0, v1

    .line 180
    invoke-virtual {p0, v2}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->isSectionAt(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    if-eq v0, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    add-int/2addr p1, v0

    return p1
.end method

.method protected final addItemInternal(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMODE",
            "L;",
            "I)V"
        }
    .end annotation

    .line 45
    invoke-virtual {p0, p2}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->relativePosition(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->addItemInternal(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->section:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->buildSections(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected final addItemsInternal(Ljava/util/List;I)V
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

    .line 39
    invoke-virtual {p0, p2}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->relativePosition(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->addItemsInternal(Ljava/util/List;I)V

    .line 40
    iget-object p2, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->section:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->buildSections(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 41
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final buildSections(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TMODE",
            "L;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TMODE",
            "L;",
            "+TSECTION;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->sectionItems:Ljava/util/LinkedHashMap;

    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 105
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->sectionItems:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 108
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->sectionItems:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 81
    invoke-super {p0}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->getSectionCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 4

    .line 79
    invoke-virtual {p0, p1}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->isSectionAt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->sectionPosition(I)I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->relativePosition(I)I

    move-result p1

    invoke-super {p0, p1}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->getItemId(I)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 76
    invoke-virtual {p0, p1}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->isSectionAt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xde

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->relativePosition(I)I

    move-result p1

    invoke-super {p0, p1}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->getItemViewType(I)I

    move-result p1

    :goto_0
    return p1
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

    .line 31
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getSection()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TMODE",
            "L;",
            "TSECTION;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->section:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSectionCount()I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->sectionItems:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public final getSections()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TSECTION;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->sectionItems:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "sectionItems.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final handleClick(Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    .line 61
    new-instance p2, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter$handleClick$1;

    invoke-direct {p2, p0}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter$handleClick$1;-><init>(Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-super {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->handleClick(Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final isSectionAt(I)Z
    .locals 6

    .line 121
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->getSectionCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    return v4

    :cond_0
    if-ge p1, v3, :cond_1

    return v1

    .line 128
    :cond_1
    invoke-virtual {p0, v2}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->itemCountInSection(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final itemCountInSection(I)I
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->sectionItems:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->sectionAt(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final moveItemInternal(II)V
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->relativePosition(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->relativePosition(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->moveItemInternal(II)V

    return-void
.end method

.method protected abstract onBindSectionItemView(Landroid/view/View;I)V
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->onBindViewHolder(Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;I)V

    return-void
.end method

.method public final onBindViewHolder(Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, p2}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->isSectionAt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->sectionPosition(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->onBindSectionItemView(Landroid/view/View;I)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0, p2}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->relativePosition(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->onBindViewHolder(Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;I)V

    :goto_0
    return-void
.end method

.method protected abstract onCreateSectionItemView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xde

    if-eq p2, v0, :cond_0

    .line 86
    invoke-super {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;

    move-result-object p1

    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->onCreateSectionItemView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter$BaseViewHolder;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final relativePosition(I)I
    .locals 3

    .line 159
    invoke-virtual {p0, p1}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->isSectionAt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-ltz p1, :cond_3

    move v1, p1

    .line 165
    :goto_0
    invoke-virtual {p0, v0}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->isSectionAt(I)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    if-eq v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    :cond_3
    return p1
.end method

.method protected final removeItemInternal(I)V
    .locals 1

    .line 51
    invoke-virtual {p0, p1}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->relativePosition(I)I

    move-result p1

    invoke-super {p0, p1}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->removeItemInternal(I)V

    .line 52
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->section:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, v0}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->buildSections(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 53
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final sectionAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TSECTION;"
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->getSections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sectionPosition(I)I
    .locals 5

    .line 141
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->getSectionCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 142
    invoke-virtual {p0, v1}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->itemCountInSection(I)I

    move-result v4

    add-int/2addr v3, v4

    if-gt p1, v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
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

    .line 33
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->section:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, v0}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->buildSections(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 34
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->sectionItems:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "sectionItems.values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->items:Ljava/util/List;

    .line 35
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setSection(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TMODE",
            "L;",
            "+TSECTION;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->section:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final toggleItemView(I)Z
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->getSelectedItemViews()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 66
    invoke-virtual {p0, v1}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->absolutePosition(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-super {p0, p1}, Lcom/xuhongxu/xiaoyadroid/adapters/base/AdvancedRecyclerViewAdapter;->toggleItemView(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p0, p1}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->absolutePosition(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xuhongxu/xiaoyadroid/adapters/base/SectionRecyclerViewAdapter;->notifyItemChanged(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
