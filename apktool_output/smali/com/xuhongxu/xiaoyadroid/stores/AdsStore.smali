.class public final Lcom/xuhongxu/xiaoyadroid/stores/AdsStore;
.super Ljava/lang/Object;
.source "AdsStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xuhongxu/xiaoyadroid/stores/AdsStore;",
        "",
        "()V",
        "AdsJsonUrl",
        "",
        "getAdsJsonUrl",
        "()Ljava/lang/String;",
        "readAdsJson",
        "Lcom/xuhongxu/xiaoyadroid/models/Ads;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private static final AdsJsonUrl:Ljava/lang/String;

.field public static final INSTANCE:Lcom/xuhongxu/xiaoyadroid/stores/AdsStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/xuhongxu/xiaoyadroid/stores/AdsStore;

    invoke-direct {v0}, Lcom/xuhongxu/xiaoyadroid/stores/AdsStore;-><init>()V

    sput-object v0, Lcom/xuhongxu/xiaoyadroid/stores/AdsStore;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/stores/AdsStore;

    const-string v0, "http://123.206.51.151/BNU-Crow/alert.json"

    .line 12
    sput-object v0, Lcom/xuhongxu/xiaoyadroid/stores/AdsStore;->AdsJsonUrl:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdsJsonUrl()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/stores/AdsStore;->AdsJsonUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final readAdsJson(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xuhongxu/xiaoyadroid/models/Ads;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/xuhongxu/xiaoyadroid/stores/AdsStore$readAdsJson$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/xuhongxu/xiaoyadroid/stores/AdsStore$readAdsJson$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
