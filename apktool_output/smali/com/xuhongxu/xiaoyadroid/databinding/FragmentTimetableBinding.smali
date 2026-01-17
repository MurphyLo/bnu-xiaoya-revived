.class public final Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTimetableBinding;
.super Ljava/lang/Object;
.source "FragmentTimetableBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final timetable:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

.field public final timetableProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/xuhongxu/xiaoyadroid/views/TimetableView;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTimetableBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 37
    iput-object p2, p0, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTimetableBinding;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 38
    iput-object p3, p0, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTimetableBinding;->timetable:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    .line 39
    iput-object p4, p0, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTimetableBinding;->timetableProgressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTimetableBinding;
    .locals 4

    const v0, 0x7f0800ae

    .line 70
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v1, :cond_0

    const v0, 0x7f08018d

    .line 76
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    if-eqz v2, :cond_0

    const v0, 0x7f08018e

    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    if-eqz v3, :cond_0

    .line 87
    new-instance v0, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTimetableBinding;

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTimetableBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/xuhongxu/xiaoyadroid/views/TimetableView;Landroid/widget/ProgressBar;)V

    return-object v0

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTimetableBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v0, v1}, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTimetableBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTimetableBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTimetableBinding;
    .locals 2

    const v0, 0x7f0b0037

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    :cond_0
    invoke-static {p0}, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTimetableBinding;->bind(Landroid/view/View;)Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTimetableBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTimetableBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/databinding/FragmentTimetableBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
