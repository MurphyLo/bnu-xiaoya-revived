.class public final Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker;
.super Ljava/lang/Object;
.source "ColorPicker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker$RGB;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorPicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorPicker.kt\ncom/xuhongxu/xiaoyadroid/helpers/ColorPicker\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,39:1\n355#2,7:40\n*E\n*S KotlinDebug\n*F\n+ 1 ColorPicker.kt\ncom/xuhongxu/xiaoyadroid/helpers/ColorPicker\n*L\n18#1,7:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0004J\u0006\u0010\u0017\u001a\u00020\u0018R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR-\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000b0\u000fj\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000b`\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker;",
        "",
        "()V",
        "colorIndex",
        "",
        "getColorIndex",
        "()I",
        "setColorIndex",
        "(I)V",
        "colorSet",
        "",
        "Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker$RGB;",
        "getColorSet",
        "()Ljava/util/List;",
        "idColorMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getIdColorMap",
        "()Ljava/util/HashMap;",
        "getColor",
        "id",
        "a",
        "reset",
        "",
        "RGB",
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
.field public static final INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker;

.field private static colorIndex:I

.field private static final colorSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker$RGB;",
            ">;"
        }
    .end annotation
.end field

.field private static final idColorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker$RGB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 5
    new-instance v0, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker;

    invoke-direct {v0}, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker;-><init>()V

    sput-object v0, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker;->idColorMap:Ljava/util/HashMap;

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker$RGB;

    .line 26
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker$RGB;

    const/16 v2, 0xf8

    const/16 v3, 0x7c

    const/16 v4, 0x8a

    invoke-direct {v1, v2, v3, v4}, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker$RGB;-><init>(III)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 27
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker$RGB;

    const/16 v4, 0xfe

    const/16 v5, 0xba

    const/16 v6, 0x8

    invoke-direct {v1, v4, v5, v6}, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker$RGB;-><init>(III)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 28
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker$RGB;

    const/16 v4, 0xe3

    const/16 v5, 0x77

    const/16 v7, 0xc3

    invoke-direct {v1, v4, v5, v7}, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker$RGB;-><init>(III)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 29
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker$RGB;

    const/16 v4, 0x12

    const/16 v5, 0xca

    const/16 v7, 0x9a

    invoke-direct {v1, v4, v5, v7}, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker$RGB;-><init>(III)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 30
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker$RGB;

    const/16 v4, 0xb3

    const/16 v5, 0xed

    invoke-direct {v1, v3, v4, v5}, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker$RGB;-><init>(III)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 31
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker$RGB;

    const/16 v3, 0x6d

    const/16 v4, 0x9f

    const/16 v5, 0xf5

    invoke-direct {v1, v3, v4, v5}, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker$RGB;-><init>(III)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 32
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker$RGB;

    const/16 v3, 0xb9

    const/16 v4, 0x89

    const/16 v5, 0xdf

    invoke-direct {v1, v3, v4, v5}, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker$RGB;-><init>(III)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    .line 33
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker$RGB;

    const/16 v3, 0x3e

    invoke-direct {v1, v2, v4, v3}, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker$RGB;-><init>(III)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 34
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker$RGB;

    const/16 v2, 0x8e

    const/16 v3, 0x5a

    const/16 v4, 0xf7

    invoke-direct {v1, v2, v3, v4}, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker$RGB;-><init>(III)V

    aput-object v1, v0, v6

    .line 35
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker$RGB;

    const/16 v2, 0xf1

    const/16 v3, 0x5c

    const/16 v4, 0x5b

    invoke-direct {v1, v2, v3, v4}, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker$RGB;-><init>(III)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 36
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker$RGB;

    const/16 v2, 0x3c

    const/16 v3, 0xa4

    const/16 v4, 0xc1

    invoke-direct {v1, v2, v3, v4}, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker$RGB;-><init>(III)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 37
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker$RGB;

    const/16 v2, 0x90

    const/16 v3, 0xc5

    invoke-direct {v1, v2, v3, v6}, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker$RGB;-><init>(III)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker;->colorSet:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getColor$default(Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0xff

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker;->getColor(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getColor(Ljava/lang/String;I)I
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker;->idColorMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 19
    sget-object v1, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker;->colorSet:Ljava/util/List;

    sget v2, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker;->colorIndex:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker;->colorIndex:I

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker$RGB;

    .line 43
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    check-cast v1, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker$RGB;

    .line 22
    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker$RGB;->getR()I

    move-result p1

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker$RGB;->getG()I

    move-result v0

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker$RGB;->getB()I

    move-result v1

    invoke-static {p2, p1, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method public final getColorIndex()I
    .locals 1

    .line 8
    sget v0, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker;->colorIndex:I

    return v0
.end method

.method public final getColorSet()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker$RGB;",
            ">;"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker;->colorSet:Ljava/util/List;

    return-object v0
.end method

.method public final getIdColorMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker$RGB;",
            ">;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker;->idColorMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    sput v0, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker;->colorIndex:I

    .line 14
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker;->idColorMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final setColorIndex(I)V
    .locals 0

    .line 8
    sput p1, Lcom/xuhongxu/xiaoyadroid/helpers/ColorPicker;->colorIndex:I

    return-void
.end method
