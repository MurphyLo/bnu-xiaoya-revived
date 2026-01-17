.class public final Lcom/xuhongxu/xiaoyadroid/databinding/ListExamArrangementBinding;
.super Ljava/lang/Object;
.source "ListExamArrangementBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final location:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final seat:Landroid/widget/TextView;

.field public final seatCaption:Landroid/widget/TextView;

.field public final time:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/databinding/ListExamArrangementBinding;->rootView:Landroid/widget/FrameLayout;

    .line 41
    iput-object p2, p0, Lcom/xuhongxu/xiaoyadroid/databinding/ListExamArrangementBinding;->location:Landroid/widget/TextView;

    .line 42
    iput-object p3, p0, Lcom/xuhongxu/xiaoyadroid/databinding/ListExamArrangementBinding;->seat:Landroid/widget/TextView;

    .line 43
    iput-object p4, p0, Lcom/xuhongxu/xiaoyadroid/databinding/ListExamArrangementBinding;->seatCaption:Landroid/widget/TextView;

    .line 44
    iput-object p5, p0, Lcom/xuhongxu/xiaoyadroid/databinding/ListExamArrangementBinding;->time:Landroid/widget/TextView;

    .line 45
    iput-object p6, p0, Lcom/xuhongxu/xiaoyadroid/databinding/ListExamArrangementBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xuhongxu/xiaoyadroid/databinding/ListExamArrangementBinding;
    .locals 9

    const v0, 0x7f0800df

    .line 76
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f080149

    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f08014a

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f08018c

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f08018f

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 105
    new-instance v0, Lcom/xuhongxu/xiaoyadroid/databinding/ListExamArrangementBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/xuhongxu/xiaoyadroid/databinding/ListExamArrangementBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xuhongxu/xiaoyadroid/databinding/ListExamArrangementBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-static {p0, v0, v1}, Lcom/xuhongxu/xiaoyadroid/databinding/ListExamArrangementBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xuhongxu/xiaoyadroid/databinding/ListExamArrangementBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xuhongxu/xiaoyadroid/databinding/ListExamArrangementBinding;
    .locals 2

    const v0, 0x7f0b0039

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 64
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    :cond_0
    invoke-static {p0}, Lcom/xuhongxu/xiaoyadroid/databinding/ListExamArrangementBinding;->bind(Landroid/view/View;)Lcom/xuhongxu/xiaoyadroid/databinding/ListExamArrangementBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/databinding/ListExamArrangementBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/databinding/ListExamArrangementBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
