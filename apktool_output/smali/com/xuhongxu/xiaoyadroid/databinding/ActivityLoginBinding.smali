.class public final Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;
.super Ljava/lang/Object;
.source "ActivityLoginBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final crow:Landroid/widget/ImageView;

.field public final crowLayout:Landroid/widget/FrameLayout;

.field public final loginButton:Landroid/widget/Button;

.field public final passwordEditText:Landroidx/appcompat/widget/AppCompatEditText;

.field public final passwordInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field public final progressBar:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/widget/ScrollView;

.field public final usernameEditText:Landroidx/appcompat/widget/AppCompatEditText;

.field public final usernameInputLayout:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;->rootView:Landroid/widget/ScrollView;

    .line 57
    iput-object p2, p0, Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;->crow:Landroid/widget/ImageView;

    .line 58
    iput-object p3, p0, Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;->crowLayout:Landroid/widget/FrameLayout;

    .line 59
    iput-object p4, p0, Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;->loginButton:Landroid/widget/Button;

    .line 60
    iput-object p5, p0, Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;->passwordEditText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 61
    iput-object p6, p0, Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;->passwordInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 62
    iput-object p7, p0, Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 63
    iput-object p8, p0, Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;->usernameEditText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 64
    iput-object p9, p0, Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;->usernameInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;
    .locals 12

    const v0, 0x7f080084

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f080085

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0800e0

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v0, 0x7f080118

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v7, :cond_0

    const v0, 0x7f080119

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f080123

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ProgressBar;

    if-eqz v9, :cond_0

    const v0, 0x7f0801a4

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v10, :cond_0

    const v0, 0x7f0801a5

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v11, :cond_0

    .line 142
    new-instance v0, Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-object v0

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 147
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-static {p0, v0, v1}, Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;
    .locals 2

    const v0, 0x7f0b001c

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    :cond_0
    invoke-static {p0}, Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;->bind(Landroid/view/View;)Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
