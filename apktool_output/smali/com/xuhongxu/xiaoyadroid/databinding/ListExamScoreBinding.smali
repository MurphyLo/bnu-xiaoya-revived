.class public final Lcom/xuhongxu/xiaoyadroid/databinding/ListExamScoreBinding;
.super Ljava/lang/Object;
.source "ListExamScoreBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final courseName:Landroid/widget/TextView;

.field public final credit:Landroid/widget/TextView;

.field public final creditCaption:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final score:Landroid/widget/TextView;

.field public final score1:Landroid/widget/TextView;

.field public final score2:Landroid/widget/TextView;

.field public final scoreCaption1:Landroid/widget/TextView;

.field public final scoreCaption2:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/databinding/ListExamScoreBinding;->rootView:Landroid/widget/FrameLayout;

    .line 51
    iput-object p2, p0, Lcom/xuhongxu/xiaoyadroid/databinding/ListExamScoreBinding;->courseName:Landroid/widget/TextView;

    .line 52
    iput-object p3, p0, Lcom/xuhongxu/xiaoyadroid/databinding/ListExamScoreBinding;->credit:Landroid/widget/TextView;

    .line 53
    iput-object p4, p0, Lcom/xuhongxu/xiaoyadroid/databinding/ListExamScoreBinding;->creditCaption:Landroid/widget/TextView;

    .line 54
    iput-object p5, p0, Lcom/xuhongxu/xiaoyadroid/databinding/ListExamScoreBinding;->score:Landroid/widget/TextView;

    .line 55
    iput-object p6, p0, Lcom/xuhongxu/xiaoyadroid/databinding/ListExamScoreBinding;->score1:Landroid/widget/TextView;

    .line 56
    iput-object p7, p0, Lcom/xuhongxu/xiaoyadroid/databinding/ListExamScoreBinding;->score2:Landroid/widget/TextView;

    .line 57
    iput-object p8, p0, Lcom/xuhongxu/xiaoyadroid/databinding/ListExamScoreBinding;->scoreCaption1:Landroid/widget/TextView;

    .line 58
    iput-object p9, p0, Lcom/xuhongxu/xiaoyadroid/databinding/ListExamScoreBinding;->scoreCaption2:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xuhongxu/xiaoyadroid/databinding/ListExamScoreBinding;
    .locals 12

    const v0, 0x7f080081

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f080082

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f080083

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f080134

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f080135

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f080136

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f080137

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f080138

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 136
    new-instance v0, Lcom/xuhongxu/xiaoyadroid/databinding/ListExamScoreBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/xuhongxu/xiaoyadroid/databinding/ListExamScoreBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 139
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 140
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xuhongxu/xiaoyadroid/databinding/ListExamScoreBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-static {p0, v0, v1}, Lcom/xuhongxu/xiaoyadroid/databinding/ListExamScoreBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xuhongxu/xiaoyadroid/databinding/ListExamScoreBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xuhongxu/xiaoyadroid/databinding/ListExamScoreBinding;
    .locals 2

    const v0, 0x7f0b003a

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    :cond_0
    invoke-static {p0}, Lcom/xuhongxu/xiaoyadroid/databinding/ListExamScoreBinding;->bind(Landroid/view/View;)Lcom/xuhongxu/xiaoyadroid/databinding/ListExamScoreBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/databinding/ListExamScoreBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/databinding/ListExamScoreBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
