.class public final Lcom/xuhongxu/xiaoyadroid/data/FunctionData;
.super Ljava/lang/Object;
.source "FunctionData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xuhongxu/xiaoyadroid/data/FunctionData;",
        "",
        "()V",
        "functions",
        "",
        "Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;",
        "getFunctions",
        "()Ljava/util/List;",
        "Type",
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
.field public static final INSTANCE:Lcom/xuhongxu/xiaoyadroid/data/FunctionData;

.field private static final functions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 13
    new-instance v0, Lcom/xuhongxu/xiaoyadroid/data/FunctionData;

    invoke-direct {v0}, Lcom/xuhongxu/xiaoyadroid/data/FunctionData;-><init>()V

    sput-object v0, Lcom/xuhongxu/xiaoyadroid/data/FunctionData;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/data/FunctionData;

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;

    .line 36
    new-instance v12, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;

    sget-object v2, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->LOGIN:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    const-string v3, "\u4eb2\u7231\u7684"

    const-string v4, "\u767b\u5f55"

    const-string v5, "\u767b\u5f55\u6570\u5b57\u4eac\u5e08"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe0

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;-><init>(Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    aput-object v12, v0, v1

    .line 40
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;

    sget-object v14, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->EXAM_ARRANGEMENT:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    const-string v15, "\u6211\u7684\u7f81\u7eca"

    const-string v16, "\u8003\u8bd5\u5b89\u6392"

    const-string v17, ""

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe0

    const/16 v23, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;-><init>(Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 43
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;

    sget-object v4, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->EXAM_SCORE:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    const-string v5, "\u6211\u7684\u7f81\u7eca"

    const-string v6, "\u6210\u7ee9\u00b7\u5b66\u5206\u00b7GPA"

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe0

    const/4 v13, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;-><init>(Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 47
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;

    sget-object v4, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->CLASSROOM:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    const-string v5, "\u6bcf\u65e5\u4efb\u52a1"

    const-string v6, "\u7a7a\u95f2\u6559\u5ba4"

    const-string v7, ""

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;-><init>(Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 50
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;

    sget-object v4, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->SPORTS:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    const-string v5, "\u6bcf\u65e5\u4efb\u52a1"

    const-string v6, "\u953b\u70bc\u6253\u5361"

    const-string v7, ""

    const/4 v8, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;-><init>(Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 53
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;

    sget-object v4, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->MOVIE:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    const-string v5, "\u6bcf\u65e5\u4efb\u52a1"

    const-string v6, "532 Movie"

    const-string v7, ""

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;-><init>(Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 56
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;

    sget-object v4, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->ACTIVITY:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    const-string v5, "\u6bcf\u65e5\u4efb\u52a1"

    const-string v6, "\u7cbe\u5f69\u6d3b\u52a8"

    const-string v7, ""

    const/4 v9, 0x1

    const/16 v12, 0xc0

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;-><init>(Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 60
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;

    sget-object v4, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->LIBRARY_BOOK:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    const-string v5, "\u56fe\u4e66\u9986"

    const-string v6, "\u9986\u85cf\u67e5\u8be2"

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v12, 0xe0

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;-><init>(Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 63
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;

    sget-object v4, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->BORROW_BOOK:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    const-string v5, "\u56fe\u4e66\u9986"

    const-string v6, "\u501f\u9605\u67e5\u8be2"

    const-string v7, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;-><init>(Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 67
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;

    sget-object v4, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->SCHOOL_MAP:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    const-string v5, "\u5728\u4f60\u8eab\u8fb9"

    const-string v6, "\u6821\u56ed\u5e73\u9762\u56fe"

    const-string v7, ""

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;-><init>(Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 69
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;

    sget-object v4, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->SCHOOL_CALENDAR:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    const-string v5, "\u5728\u4f60\u8eab\u8fb9"

    const-string v6, "\u6821\u5386"

    const-string v7, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;-><init>(Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 72
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;

    sget-object v4, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->PHONE_BOOK:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    const-string v5, "\u5728\u4f60\u8eab\u8fb9"

    const-string v6, "\u5e38\u7528\u7535\u8bdd"

    const-string v7, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;-><init>(Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 76
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;

    sget-object v4, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->NOTICE:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    const-string v5, ""

    const-string v6, "\u5e2e\u52a9"

    const-string v7, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;-><init>(Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 79
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;

    sget-object v4, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->DEVELOPER:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    const-string v5, ""

    const-string v6, "\u5173\u4e8e\u6211\u4eec"

    const-string v7, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;-><init>(Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 34
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/xuhongxu/xiaoyadroid/data/FunctionData;->functions:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFunctions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/data/FunctionData;->functions:Ljava/util/List;

    return-object v0
.end method
