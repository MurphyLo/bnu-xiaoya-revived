.class public interface abstract Lorg/jetbrains/anko/AlertBuilder;
.super Ljava/lang/Object;
.source "AlertBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Landroid/content/DialogInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u0003J\r\u00101\u001a\u00028\u0000H&\u00a2\u0006\u0002\u00102Ji\u00103\u001a\u000204\"\u0004\u0008\u0001\u001052\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u0002H5062K\u00107\u001aG\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(;\u0012\u0013\u0012\u0011H5\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(<\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(=\u0012\u0004\u0012\u00020408H&JN\u00103\u001a\u0002042\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020#0626\u00107\u001a2\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(;\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(=\u0012\u0004\u0012\u0002040>H&J5\u0010?\u001a\u0002042\u0008\u0008\u0001\u0010@\u001a\u00020\u00182!\u0010A\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(;\u0012\u0004\u0012\u0002040BH&J3\u0010?\u001a\u0002042\u0006\u0010C\u001a\u00020D2!\u0010A\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(;\u0012\u0004\u0012\u0002040BH&J5\u0010E\u001a\u0002042\u0008\u0008\u0001\u0010@\u001a\u00020\u00182!\u0010A\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(;\u0012\u0004\u0012\u0002040BH&J3\u0010E\u001a\u0002042\u0006\u0010C\u001a\u00020D2!\u0010A\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(;\u0012\u0004\u0012\u0002040BH&J+\u0010F\u001a\u0002042!\u0010G\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(;\u0012\u0004\u0012\u0002040BH&JU\u0010H\u001a\u0002042K\u0010G\u001aG\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(;\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(I\u0012\u0013\u0012\u00110J\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(K\u0012\u0004\u0012\u00020\u001e08H&J5\u0010L\u001a\u0002042\u0008\u0008\u0001\u0010@\u001a\u00020\u00182!\u0010A\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(;\u0012\u0004\u0012\u0002040BH&J3\u0010L\u001a\u0002042\u0006\u0010C\u001a\u00020D2!\u0010A\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(;\u0012\u0004\u0012\u0002040BH&J\r\u0010M\u001a\u00028\u0000H&\u00a2\u0006\u0002\u00102R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\t8gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\t8gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u001a\u0010\u0011\u001a\u00020\u00128gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u00020\u00188g@&X\u00a7\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001e8gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020#8gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020\u00188gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u001a\"\u0004\u0008*\u0010\u001cR\u001a\u0010+\u001a\u00020#8gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010%\"\u0004\u0008-\u0010\'R\u001a\u0010.\u001a\u00020\u00188gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010\u001a\"\u0004\u00080\u0010\u001c\u00a8\u0006N"
    }
    d2 = {
        "Lorg/jetbrains/anko/AlertBuilder;",
        "D",
        "Landroid/content/DialogInterface;",
        "",
        "ctx",
        "Landroid/content/Context;",
        "getCtx",
        "()Landroid/content/Context;",
        "customTitle",
        "Landroid/view/View;",
        "getCustomTitle",
        "()Landroid/view/View;",
        "setCustomTitle",
        "(Landroid/view/View;)V",
        "customView",
        "getCustomView",
        "setCustomView",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "iconResource",
        "",
        "getIconResource",
        "()I",
        "setIconResource",
        "(I)V",
        "isCancelable",
        "",
        "()Z",
        "setCancelable",
        "(Z)V",
        "message",
        "",
        "getMessage",
        "()Ljava/lang/CharSequence;",
        "setMessage",
        "(Ljava/lang/CharSequence;)V",
        "messageResource",
        "getMessageResource",
        "setMessageResource",
        "title",
        "getTitle",
        "setTitle",
        "titleResource",
        "getTitleResource",
        "setTitleResource",
        "build",
        "()Landroid/content/DialogInterface;",
        "items",
        "",
        "T",
        "",
        "onItemSelected",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "dialog",
        "item",
        "index",
        "Lkotlin/Function2;",
        "negativeButton",
        "buttonTextResource",
        "onClicked",
        "Lkotlin/Function1;",
        "buttonText",
        "",
        "neutralPressed",
        "onCancelled",
        "handler",
        "onKeyPressed",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "e",
        "positiveButton",
        "show",
        "commons-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# virtual methods
.method public abstract build()Landroid/content/DialogInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public abstract getCtx()Landroid/content/Context;
.end method

.method public abstract getCustomTitle()Landroid/view/View;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Property does not have a getter"
    .end annotation
.end method

.method public abstract getCustomView()Landroid/view/View;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Property does not have a getter"
    .end annotation
.end method

.method public abstract getIcon()Landroid/graphics/drawable/Drawable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Property does not have a getter"
    .end annotation
.end method

.method public abstract getIconResource()I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Property does not have a getter"
    .end annotation
.end method

.method public abstract getMessage()Ljava/lang/CharSequence;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Property does not have a getter"
    .end annotation
.end method

.method public abstract getMessageResource()I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Property does not have a getter"
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/CharSequence;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Property does not have a getter"
    .end annotation
.end method

.method public abstract getTitleResource()I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Property does not have a getter"
    .end annotation
.end method

.method public abstract isCancelable()Z
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Property does not have a getter"
    .end annotation
.end method

.method public abstract items(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract items(Ljava/util/List;Lkotlin/jvm/functions/Function3;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/DialogInterface;",
            "-TT;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract negativeButton(ILkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract negativeButton(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract neutralPressed(ILkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract neutralPressed(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onCancelled(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onKeyPressed(Lkotlin/jvm/functions/Function3;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract positiveButton(ILkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract positiveButton(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCancelable(Z)V
.end method

.method public abstract setCustomTitle(Landroid/view/View;)V
.end method

.method public abstract setCustomView(Landroid/view/View;)V
.end method

.method public abstract setIcon(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setIconResource(I)V
.end method

.method public abstract setMessage(Ljava/lang/CharSequence;)V
.end method

.method public abstract setMessageResource(I)V
.end method

.method public abstract setTitle(Ljava/lang/CharSequence;)V
.end method

.method public abstract setTitleResource(I)V
.end method

.method public abstract show()Landroid/content/DialogInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method
