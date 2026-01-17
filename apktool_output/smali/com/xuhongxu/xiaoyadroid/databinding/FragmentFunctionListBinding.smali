.class public final Lcom/xuhongxu/xiaoyadroid/databinding/FragmentFunctionListBinding;
.super Ljava/lang/Object;
.source "FragmentFunctionListBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final list:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentFunctionListBinding;->rootView:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    iput-object p2, p0, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentFunctionListBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentFunctionListBinding;
    .locals 1

    const-string v0, "rootView"

    .line 51
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    new-instance v0, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentFunctionListBinding;

    invoke-direct {v0, p0, p0}, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentFunctionListBinding;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentFunctionListBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 35
    invoke-static {p0, v0, v1}, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentFunctionListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentFunctionListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentFunctionListBinding;
    .locals 2

    const v0, 0x7f0b0033

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    :cond_0
    invoke-static {p0}, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentFunctionListBinding;->bind(Landroid/view/View;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentFunctionListBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentFunctionListBinding;->getRoot()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentFunctionListBinding;->rootView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
