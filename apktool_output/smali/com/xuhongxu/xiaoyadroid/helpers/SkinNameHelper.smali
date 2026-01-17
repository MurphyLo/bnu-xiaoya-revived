.class public final Lcom/xuhongxu/xiaoyadroid/helpers/SkinNameHelper;
.super Ljava/lang/Object;
.source "SkinNameHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSkinNameHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkinNameHelper.kt\ncom/xuhongxu/xiaoyadroid/helpers/SkinNameHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,25:1\n1517#2:26\n1588#2,3:27\n1517#2:30\n1588#2,3:31\n*E\n*S KotlinDebug\n*F\n+ 1 SkinNameHelper.kt\ncom/xuhongxu/xiaoyadroid/helpers/SkinNameHelper\n*L\n18#1:26\n18#1,3:27\n24#1:30\n24#1,3:31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR#\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xuhongxu/xiaoyadroid/helpers/SkinNameHelper;",
        "",
        "()V",
        "defaultSkinId",
        "",
        "getDefaultSkinId",
        "()I",
        "defaultSkinName",
        "",
        "getDefaultSkinName",
        "()Ljava/lang/String;",
        "skinIdToName",
        "",
        "getSkinIdToName",
        "()Ljava/util/Map;",
        "skinNameIdPairs",
        "",
        "Lkotlin/Pair;",
        "getSkinNameIdPairs",
        "()Ljava/util/List;",
        "skinNameToId",
        "getSkinNameToId",
        "skinNames",
        "getSkinNames",
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
.field public static final INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/SkinNameHelper;

.field private static final defaultSkinId:I

.field private static final defaultSkinName:Ljava/lang/String;

.field private static final skinIdToName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final skinNameIdPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final skinNameToId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final skinNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Lcom/xuhongxu/xiaoyadroid/helpers/SkinNameHelper;

    invoke-direct {v0}, Lcom/xuhongxu/xiaoyadroid/helpers/SkinNameHelper;-><init>()V

    sput-object v0, Lcom/xuhongxu/xiaoyadroid/helpers/SkinNameHelper;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/SkinNameHelper;

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlin/Pair;

    .line 7
    new-instance v1, Lkotlin/Pair;

    const v2, 0x7f1100e4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u5317\u5e08\u5c0f\u9e26"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Lkotlin/Pair;

    const v3, 0x7f1100e5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "\u6697\u591c\u9ed1\u9e26"

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 9
    new-instance v1, Lkotlin/Pair;

    const v3, 0x7f1100e0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "\u5fe7\u90c1\u84dd\u9e26"

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 10
    new-instance v1, Lkotlin/Pair;

    const v3, 0x7f1100e7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "\u5c11\u5973\u7c89\u9e26"

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 11
    new-instance v1, Lkotlin/Pair;

    const v3, 0x7f1100f4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "\u66ae\u5149\u6a59\u9e26"

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 12
    new-instance v1, Lkotlin/Pair;

    const v3, 0x7f1100e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "\u539f\u8c05\u7eff\u9e26"

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 13
    new-instance v1, Lkotlin/Pair;

    const v3, 0x7f1100e9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "\u67e0\u6aac\u9ec4\u9e26"

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    .line 14
    new-instance v1, Lkotlin/Pair;

    const v3, 0x7f110104

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "\u73ab\u7470\u7ea2\u9e26"

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    aput-object v1, v0, v3

    .line 15
    new-instance v1, Lkotlin/Pair;

    const v3, 0x7f110103

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "\u6f6e\u6d41\u7d2b\u9e26"

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x8

    aput-object v1, v0, v3

    .line 6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/xuhongxu/xiaoyadroid/helpers/SkinNameHelper;->skinNameIdPairs:Ljava/util/List;

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 28
    check-cast v4, Lkotlin/Pair;

    .line 18
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 26
    sput-object v1, Lcom/xuhongxu/xiaoyadroid/helpers/SkinNameHelper;->skinNames:Ljava/util/List;

    .line 20
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/helpers/SkinNameHelper;->skinNameIdPairs:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/xuhongxu/xiaoyadroid/helpers/SkinNameHelper;->defaultSkinName:Ljava/lang/String;

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sput v1, Lcom/xuhongxu/xiaoyadroid/helpers/SkinNameHelper;->defaultSkinId:I

    .line 23
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/xuhongxu/xiaoyadroid/helpers/SkinNameHelper;->skinNameToId:Ljava/util/Map;

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v2, Lkotlin/Pair;

    .line 24
    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/xuhongxu/xiaoyadroid/helpers/SkinNameHelper;->skinIdToName:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultSkinId()I
    .locals 1

    .line 21
    sget v0, Lcom/xuhongxu/xiaoyadroid/helpers/SkinNameHelper;->defaultSkinId:I

    return v0
.end method

.method public final getDefaultSkinName()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/helpers/SkinNameHelper;->defaultSkinName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkinIdToName()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/helpers/SkinNameHelper;->skinIdToName:Ljava/util/Map;

    return-object v0
.end method

.method public final getSkinNameIdPairs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/helpers/SkinNameHelper;->skinNameIdPairs:Ljava/util/List;

    return-object v0
.end method

.method public final getSkinNameToId()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/helpers/SkinNameHelper;->skinNameToId:Ljava/util/Map;

    return-object v0
.end method

.method public final getSkinNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/helpers/SkinNameHelper;->skinNames:Ljava/util/List;

    return-object v0
.end method
