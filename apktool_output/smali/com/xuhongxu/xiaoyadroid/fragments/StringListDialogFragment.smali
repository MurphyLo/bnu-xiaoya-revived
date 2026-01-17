.class public final Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "StringListDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$OnSelectedListener;,
        Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$ViewHolder;,
        Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$StringAdapter;,
        Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \"2\u00020\u0001:\u0004\"#$%B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u001a\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0018\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u00112\u0008\u0008\u0002\u0010 \u001a\u00020!R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0018\u00010\u0006R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "()V",
        "_binding",
        "Lcom/xuhongxu/xiaoyadroid/databinding/FragmentStringListDialogBinding;",
        "adapter",
        "Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$StringAdapter;",
        "binding",
        "getBinding",
        "()Lcom/xuhongxu/xiaoyadroid/databinding/FragmentStringListDialogBinding;",
        "onSelectedListener",
        "Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$OnSelectedListener;",
        "getOnSelectedListener",
        "()Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$OnSelectedListener;",
        "setOnSelectedListener",
        "(Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$OnSelectedListener;)V",
        "selectedPosition",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "",
        "onViewCreated",
        "view",
        "setSelectedItem",
        "position",
        "trigger",
        "",
        "Companion",
        "OnSelectedListener",
        "StringAdapter",
        "ViewHolder",
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
.field public static final ARG_ITEMS:Ljava/lang/String; = "items"

.field public static final Companion:Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$Companion;


# instance fields
.field private _binding:Lcom/xuhongxu/xiaoyadroid/databinding/FragmentStringListDialogBinding;

.field private adapter:Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$StringAdapter;

.field private onSelectedListener:Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$OnSelectedListener;

.field private selectedPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;->Companion:Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;)Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$StringAdapter;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;->adapter:Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$StringAdapter;

    return-object p0
.end method

.method public static final synthetic access$getSelectedPosition$p(Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;->selectedPosition:I

    return p0
.end method

.method public static final synthetic access$setAdapter$p(Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$StringAdapter;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;->adapter:Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$StringAdapter;

    return-void
.end method

.method public static final synthetic access$setSelectedPosition$p(Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;->selectedPosition:I

    return-void
.end method

.method private final getBinding()Lcom/xuhongxu/xiaoyadroid/databinding/FragmentStringListDialogBinding;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;->_binding:Lcom/xuhongxu/xiaoyadroid/databinding/FragmentStringListDialogBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic setSelectedItem$default(Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 46
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;->setSelectedItem(IZ)V

    return-void
.end method


# virtual methods
.method public final getOnSelectedListener()Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$OnSelectedListener;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;->onSelectedListener:Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$OnSelectedListener;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 56
    invoke-static {p1, p2, p3}, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentStringListDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentStringListDialogBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;->_binding:Lcom/xuhongxu/xiaoyadroid/databinding/FragmentStringListDialogBinding;

    .line 57
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;->getBinding()Lcom/xuhongxu/xiaoyadroid/databinding/FragmentStringListDialogBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentStringListDialogBinding;->getRoot()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 43
    check-cast v0, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentStringListDialogBinding;

    iput-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;->_binding:Lcom/xuhongxu/xiaoyadroid/databinding/FragmentStringListDialogBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;->getBinding()Lcom/xuhongxu/xiaoyadroid/databinding/FragmentStringListDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentStringListDialogBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "binding.list"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 62
    new-instance p1, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$StringAdapter;

    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "items"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "arguments!!.getStringArrayList(ARG_ITEMS)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v0}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$StringAdapter;-><init>(Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;->adapter:Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$StringAdapter;

    .line 63
    iget v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;->selectedPosition:I

    invoke-virtual {p1, v0}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$StringAdapter;->setSelectedPosition(I)V

    .line 64
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;->getBinding()Lcom/xuhongxu/xiaoyadroid/databinding/FragmentStringListDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentStringListDialogBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;->adapter:Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$StringAdapter;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final setOnSelectedListener(Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$OnSelectedListener;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;->onSelectedListener:Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$OnSelectedListener;

    return-void
.end method

.method public final setSelectedItem(IZ)V
    .locals 1

    .line 47
    iput p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;->selectedPosition:I

    .line 48
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;->adapter:Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$StringAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$StringAdapter;->setSelectedPosition(I)V

    :cond_0
    if-eqz p2, :cond_1

    if-ltz p1, :cond_1

    .line 50
    iget-object p2, p0, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;->onSelectedListener:Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$OnSelectedListener;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$OnSelectedListener;->onSelected(I)V

    :cond_1
    return-void
.end method
