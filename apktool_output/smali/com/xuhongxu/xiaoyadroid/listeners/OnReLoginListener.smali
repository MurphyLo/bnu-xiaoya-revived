.class public interface abstract Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;
.super Ljava/lang/Object;
.source "OnReLoginListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H&J\u0014\u0010\u0007\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H&J\u0014\u0010\u0008\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xuhongxu/xiaoyadroid/listeners/OnReLoginListener;",
        "",
        "onNetworkError",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onReLogin",
        "onTooFrequent",
        "XiaoyaDroid-2021.12.30_pubRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# virtual methods
.method public abstract onNetworkError(Ljava/lang/Exception;)V
.end method

.method public abstract onReLogin(Ljava/lang/Exception;)V
.end method

.method public abstract onTooFrequent(Ljava/lang/Exception;)V
.end method
