.class public final Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;
.super Ljava/lang/Object;
.source "ExceptionAlertHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JK\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0010\u000c\u001a\u00060\rj\u0002`\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\t0\u0012JK\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0010\u0017\u001a\u00060\u0018j\u0002`\u00192\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\t0\u0012R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;",
        "",
        "()V",
        "isShown",
        "",
        "()Z",
        "setShown",
        "(Z)V",
        "alert",
        "",
        "context",
        "Landroid/content/Context;",
        "error",
        "Ljava/lang/Error;",
        "Lkotlin/Error;",
        "title",
        "",
        "handler",
        "Lkotlin/Function1;",
        "Landroid/content/DialogInterface;",
        "Lkotlin/ParameterName;",
        "name",
        "dialog",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
.field public static final INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;

.field private static isShown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;

    invoke-direct {v0}, Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;-><init>()V

    sput-object v0, Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic alert$default(Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;Landroid/content/Context;Ljava/lang/Error;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 21
    check-cast p3, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;->alert(Landroid/content/Context;Ljava/lang/Error;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic alert$default(Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 39
    check-cast p3, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;->alert(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final alert(Landroid/content/Context;Ljava/lang/Error;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Error;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 29
    sput-boolean v0, Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;->isShown:Z

    .line 30
    check-cast p2, Ljava/lang/CharSequence;

    check-cast p3, Ljava/lang/CharSequence;

    new-instance v0, Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper$alert$1;

    invoke-direct {v0, p4}, Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper$alert$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2, p3, v0}, Lorg/jetbrains/anko/AndroidDialogsKt;->alert(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lorg/jetbrains/anko/AlertBuilder;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Lorg/jetbrains/anko/AlertBuilder;->show()Landroid/content/DialogInterface;

    return-void
.end method

.method public final alert(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 46
    :cond_0
    instance-of v0, p2, Lcom/xuhongxu/xiaoyadroid/exceptions/NeedLoginException;

    if-eqz v0, :cond_1

    const p2, 0x7f100082

    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, p2, Lcom/xuhongxu/xiaoyadroid/exceptions/TooFrequentException;

    if-eqz v0, :cond_2

    const p2, 0x7f1000a0

    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "when (exception) {\n     \u2026      }\n                }"

    .line 45
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 57
    sput-boolean v0, Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;->isShown:Z

    .line 58
    check-cast p2, Ljava/lang/CharSequence;

    check-cast p3, Ljava/lang/CharSequence;

    new-instance v0, Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper$alert$2;

    invoke-direct {v0, p4}, Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper$alert$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2, p3, v0}, Lorg/jetbrains/anko/AndroidDialogsKt;->alert(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lorg/jetbrains/anko/AlertBuilder;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Lorg/jetbrains/anko/AlertBuilder;->show()Landroid/content/DialogInterface;

    return-void
.end method

.method public final isShown()Z
    .locals 1

    .line 19
    sget-boolean v0, Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;->isShown:Z

    return v0
.end method

.method public final setShown(Z)V
    .locals 0

    .line 19
    sput-boolean p1, Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;->isShown:Z

    return-void
.end method
