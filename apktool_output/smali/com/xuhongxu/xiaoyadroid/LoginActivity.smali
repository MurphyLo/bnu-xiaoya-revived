.class public final Lcom/xuhongxu/xiaoyadroid/LoginActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "LoginActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuhongxu/xiaoyadroid/LoginActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0012\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xuhongxu/xiaoyadroid/LoginActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "app",
        "Lcom/xuhongxu/xiaoyadroid/MyApp;",
        "binding",
        "Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;",
        "shouldBack",
        "",
        "initUI",
        "",
        "login",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public static final Companion:Lcom/xuhongxu/xiaoyadroid/LoginActivity$Companion;

.field public static final LOGIN_SETTINGS:Ljava/lang/String; = "login.settings"

.field public static final SETTINGS_PASSWORD:Ljava/lang/String; = "login.password"

.field public static final SETTINGS_USERNAME:Ljava/lang/String; = "login.username"


# instance fields
.field private app:Lcom/xuhongxu/xiaoyadroid/MyApp;

.field private binding:Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;

.field private shouldBack:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xuhongxu/xiaoyadroid/LoginActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xuhongxu/xiaoyadroid/LoginActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xuhongxu/xiaoyadroid/LoginActivity;->Companion:Lcom/xuhongxu/xiaoyadroid/LoginActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/xuhongxu/xiaoyadroid/LoginActivity;->shouldBack:Z

    return-void
.end method

.method public static final synthetic access$getApp$p(Lcom/xuhongxu/xiaoyadroid/LoginActivity;)Lcom/xuhongxu/xiaoyadroid/MyApp;
    .locals 1

    .line 22
    iget-object p0, p0, Lcom/xuhongxu/xiaoyadroid/LoginActivity;->app:Lcom/xuhongxu/xiaoyadroid/MyApp;

    if-nez p0, :cond_0

    const-string v0, "app"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/xuhongxu/xiaoyadroid/LoginActivity;)Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;
    .locals 1

    .line 22
    iget-object p0, p0, Lcom/xuhongxu/xiaoyadroid/LoginActivity;->binding:Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;

    if-nez p0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getShouldBack$p(Lcom/xuhongxu/xiaoyadroid/LoginActivity;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/xuhongxu/xiaoyadroid/LoginActivity;->shouldBack:Z

    return p0
.end method

.method public static final synthetic access$login(Lcom/xuhongxu/xiaoyadroid/LoginActivity;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/LoginActivity;->login()V

    return-void
.end method

.method public static final synthetic access$setApp$p(Lcom/xuhongxu/xiaoyadroid/LoginActivity;Lcom/xuhongxu/xiaoyadroid/MyApp;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/LoginActivity;->app:Lcom/xuhongxu/xiaoyadroid/MyApp;

    return-void
.end method

.method public static final synthetic access$setBinding$p(Lcom/xuhongxu/xiaoyadroid/LoginActivity;Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/LoginActivity;->binding:Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;

    return-void
.end method

.method public static final synthetic access$setShouldBack$p(Lcom/xuhongxu/xiaoyadroid/LoginActivity;Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/xuhongxu/xiaoyadroid/LoginActivity;->shouldBack:Z

    return-void
.end method

.method private final initUI()V
    .locals 6

    .line 42
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/LoginActivity;->binding:Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;->crow:Landroid/widget/ImageView;

    const v2, 0x7f07006f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 43
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/LoginActivity;->binding:Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;->crow:Landroid/widget/ImageView;

    const-string v2, "binding.crow"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 46
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f010018

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    const v3, 0x7f010019

    .line 47
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 48
    new-instance v3, Lcom/xuhongxu/xiaoyadroid/LoginActivity$initUI$1;

    invoke-direct {v3, p0, v0, v2}, Lcom/xuhongxu/xiaoyadroid/LoginActivity$initUI$1;-><init>(Lcom/xuhongxu/xiaoyadroid/LoginActivity;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    check-cast v3, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 63
    iget-object v3, p0, Lcom/xuhongxu/xiaoyadroid/LoginActivity;->binding:Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v3, v3, Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;->crow:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 64
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/LoginActivity;->binding:Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;->crowLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    const-string v2, "login.settings"

    .line 67
    invoke-virtual {p0, v2, v0}, Lcom/xuhongxu/xiaoyadroid/LoginActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "login.username"

    const-string v3, ""

    .line 68
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "login.password"

    .line 69
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v4, p0, Lcom/xuhongxu/xiaoyadroid/LoginActivity;->binding:Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v4, v4, Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;->usernameEditText:Landroidx/appcompat/widget/AppCompatEditText;

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v4, p0, Lcom/xuhongxu/xiaoyadroid/LoginActivity;->binding:Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;

    if-nez v4, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v4, v4, Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;->passwordEditText:Landroidx/appcompat/widget/AppCompatEditText;

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 75
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/LoginActivity;->login()V

    .line 81
    :cond_6
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/LoginActivity;->binding:Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;->loginButton:Landroid/widget/Button;

    new-instance v2, Lcom/xuhongxu/xiaoyadroid/LoginActivity$initUI$2;

    invoke-direct {v2, p0}, Lcom/xuhongxu/xiaoyadroid/LoginActivity$initUI$2;-><init>(Lcom/xuhongxu/xiaoyadroid/LoginActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/LoginActivity;->binding:Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;->passwordEditText:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lcom/xuhongxu/xiaoyadroid/LoginActivity$initUI$3;

    invoke-direct {v1, p0}, Lcom/xuhongxu/xiaoyadroid/LoginActivity$initUI$3;-><init>(Lcom/xuhongxu/xiaoyadroid/LoginActivity;)V

    check-cast v1, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private final login()V
    .locals 7

    .line 106
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/LoginActivity;->binding:Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;->usernameEditText:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v2, "binding.usernameEditText"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v2, p0, Lcom/xuhongxu/xiaoyadroid/LoginActivity;->binding:Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v2, Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;->passwordEditText:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v3, "binding.passwordEditText"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 109
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 111
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/LoginActivity;->binding:Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;->usernameEditText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->requestFocus()Z

    return-void

    .line 113
    :cond_3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 115
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/LoginActivity;->binding:Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;->passwordEditText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->requestFocus()Z

    return-void

    :cond_5
    const-string v3, "login.settings"

    const/4 v4, 0x0

    .line 120
    invoke-virtual {p0, v3, v4}, Lcom/xuhongxu/xiaoyadroid/LoginActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 121
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "login.username"

    .line 122
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v5, "login.password"

    .line 123
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 124
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    iget-object v3, p0, Lcom/xuhongxu/xiaoyadroid/LoginActivity;->binding:Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v3, v3, Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;->loginButton:Landroid/widget/Button;

    const-string v5, "binding.loginButton"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 128
    iget-object v3, p0, Lcom/xuhongxu/xiaoyadroid/LoginActivity;->binding:Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;

    if-nez v3, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v3, Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v3, "binding.progressBar"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 131
    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/LoginActivity;->app:Lcom/xuhongxu/xiaoyadroid/MyApp;

    const-string v3, "app"

    if-nez v1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/MyApp;->getAssistant()Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->setUsername(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/LoginActivity;->app:Lcom/xuhongxu/xiaoyadroid/MyApp;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/xuhongxu/xiaoyadroid/MyApp;->getAssistant()Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->setPassword(Ljava/lang/String;)V

    .line 135
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/xuhongxu/xiaoyadroid/LoginActivity$login$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/xuhongxu/xiaoyadroid/LoginActivity$login$1;-><init>(Lcom/xuhongxu/xiaoyadroid/LoginActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/xuhongxu/xiaoyadroid/LoginActivity;->shouldBack:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 191
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 192
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/LoginActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;

    move-result-object p1

    const-string v0, "ActivityLoginBinding.inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/LoginActivity;->binding:Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;

    if-nez p1, :cond_0

    const-string v0, "binding"

    .line 193
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/databinding/ActivityLoginBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    const-string v0, "binding.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/xuhongxu/xiaoyadroid/LoginActivity;->setContentView(Landroid/view/View;)V

    .line 196
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/LoginActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.xuhongxu.xiaoyadroid.MyApp"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/xuhongxu/xiaoyadroid/MyApp;

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/LoginActivity;->app:Lcom/xuhongxu/xiaoyadroid/MyApp;

    .line 199
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/LoginActivity;->initUI()V

    return-void
.end method
