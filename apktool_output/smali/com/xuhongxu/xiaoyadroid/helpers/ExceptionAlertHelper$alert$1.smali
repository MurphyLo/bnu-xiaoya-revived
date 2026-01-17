.class final Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper$alert$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExceptionAlertHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper;->alert(Landroid/content/Context;Ljava/lang/Error;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/jetbrains/anko/AlertBuilder<",
        "+",
        "Landroid/content/DialogInterface;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExceptionAlertHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExceptionAlertHelper.kt\ncom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper$alert$1\n+ 2 AlertBuilder.kt\norg/jetbrains/anko/AlertBuilderKt\n*L\n1#1,66:1\n93#2:67\n*E\n*S KotlinDebug\n*F\n+ 1 ExceptionAlertHelper.kt\ncom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper$alert$1\n*L\n31#1:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/jetbrains/anko/AlertBuilder;",
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
.field final synthetic $handler:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper$alert$1;->$handler:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lorg/jetbrains/anko/AlertBuilder;

    invoke-virtual {p0, p1}, Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper$alert$1;->invoke(Lorg/jetbrains/anko/AlertBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/jetbrains/anko/AlertBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AlertBuilder<",
            "+",
            "Landroid/content/DialogInterface;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper$alert$1$1;

    invoke-direct {v0, p0}, Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper$alert$1$1;-><init>(Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper$alert$1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const v1, 0x104000a

    .line 67
    invoke-interface {p1, v1, v0}, Lorg/jetbrains/anko/AlertBuilder;->positiveButton(ILkotlin/jvm/functions/Function1;)V

    .line 35
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper$alert$1$2;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/ExceptionAlertHelper$alert$1$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lorg/jetbrains/anko/AlertBuilder;->onCancelled(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
