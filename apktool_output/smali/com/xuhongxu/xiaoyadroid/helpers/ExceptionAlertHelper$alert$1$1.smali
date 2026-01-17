.class final Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper$alert$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExceptionAlertHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper$alert$1;->invoke(Lorg/jetbrains/anko/AlertBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/DialogInterface;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/DialogInterface;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper$alert$1;


# direct methods
.method constructor <init>(Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper$alert$1;)V
    .locals 0

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper$alert$1$1;->this$0:Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper$alert$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Landroid/content/DialogInterface;

    invoke-virtual {p0, p1}, Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper$alert$1$1;->invoke(Landroid/content/DialogInterface;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper$alert$1$1;->this$0:Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper$alert$1;

    iget-object v0, v0, Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper$alert$1;->$handler:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object p1, Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;->setShown(Z)V

    return-void
.end method
