.class public final Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper;
.super Ljava/lang/Object;
.source "LectureTimeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper;",
        "",
        "()V",
        "lectureTimes",
        "",
        "Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;",
        "getLectureTimes",
        "()Ljava/util/List;",
        "LectureTime",
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
.field public static final INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper;

.field private static final lectureTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 6
    new-instance v0, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper;

    invoke-direct {v0}, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper;-><init>()V

    sput-object v0, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper;

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;

    .line 10
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;

    new-instance v2, Lorg/joda/time/LocalTime;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lorg/joda/time/LocalTime;-><init>(II)V

    new-instance v5, Lorg/joda/time/LocalTime;

    const/16 v6, 0x2d

    invoke-direct {v5, v3, v6}, Lorg/joda/time/LocalTime;-><init>(II)V

    invoke-direct {v1, v2, v5}, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;-><init>(Lorg/joda/time/LocalTime;Lorg/joda/time/LocalTime;)V

    aput-object v1, v0, v4

    .line 11
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;

    new-instance v2, Lorg/joda/time/LocalTime;

    const/16 v5, 0x37

    invoke-direct {v2, v3, v5}, Lorg/joda/time/LocalTime;-><init>(II)V

    new-instance v7, Lorg/joda/time/LocalTime;

    const/16 v8, 0x9

    const/16 v9, 0x28

    invoke-direct {v7, v8, v9}, Lorg/joda/time/LocalTime;-><init>(II)V

    invoke-direct {v1, v2, v7}, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;-><init>(Lorg/joda/time/LocalTime;Lorg/joda/time/LocalTime;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 12
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;

    new-instance v2, Lorg/joda/time/LocalTime;

    const/16 v7, 0xa

    invoke-direct {v2, v7, v4}, Lorg/joda/time/LocalTime;-><init>(II)V

    new-instance v10, Lorg/joda/time/LocalTime;

    invoke-direct {v10, v7, v6}, Lorg/joda/time/LocalTime;-><init>(II)V

    invoke-direct {v1, v2, v10}, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;-><init>(Lorg/joda/time/LocalTime;Lorg/joda/time/LocalTime;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 13
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;

    new-instance v2, Lorg/joda/time/LocalTime;

    invoke-direct {v2, v7, v5}, Lorg/joda/time/LocalTime;-><init>(II)V

    new-instance v10, Lorg/joda/time/LocalTime;

    const/16 v11, 0xb

    invoke-direct {v10, v11, v9}, Lorg/joda/time/LocalTime;-><init>(II)V

    invoke-direct {v1, v2, v10}, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;-><init>(Lorg/joda/time/LocalTime;Lorg/joda/time/LocalTime;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 14
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;

    new-instance v2, Lorg/joda/time/LocalTime;

    const/16 v10, 0xd

    const/16 v12, 0x1e

    invoke-direct {v2, v10, v12}, Lorg/joda/time/LocalTime;-><init>(II)V

    new-instance v10, Lorg/joda/time/LocalTime;

    const/16 v13, 0xe

    const/16 v14, 0xf

    invoke-direct {v10, v13, v14}, Lorg/joda/time/LocalTime;-><init>(II)V

    invoke-direct {v1, v2, v10}, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;-><init>(Lorg/joda/time/LocalTime;Lorg/joda/time/LocalTime;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 15
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;

    new-instance v2, Lorg/joda/time/LocalTime;

    const/16 v10, 0x19

    invoke-direct {v2, v13, v10}, Lorg/joda/time/LocalTime;-><init>(II)V

    new-instance v13, Lorg/joda/time/LocalTime;

    invoke-direct {v13, v14, v7}, Lorg/joda/time/LocalTime;-><init>(II)V

    invoke-direct {v1, v2, v13}, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;-><init>(Lorg/joda/time/LocalTime;Lorg/joda/time/LocalTime;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 16
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;

    new-instance v2, Lorg/joda/time/LocalTime;

    invoke-direct {v2, v14, v12}, Lorg/joda/time/LocalTime;-><init>(II)V

    new-instance v13, Lorg/joda/time/LocalTime;

    const/16 v15, 0x10

    invoke-direct {v13, v15, v14}, Lorg/joda/time/LocalTime;-><init>(II)V

    invoke-direct {v1, v2, v13}, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;-><init>(Lorg/joda/time/LocalTime;Lorg/joda/time/LocalTime;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 17
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;

    new-instance v2, Lorg/joda/time/LocalTime;

    invoke-direct {v2, v15, v10}, Lorg/joda/time/LocalTime;-><init>(II)V

    new-instance v10, Lorg/joda/time/LocalTime;

    const/16 v13, 0x11

    invoke-direct {v10, v13, v7}, Lorg/joda/time/LocalTime;-><init>(II)V

    invoke-direct {v1, v2, v10}, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;-><init>(Lorg/joda/time/LocalTime;Lorg/joda/time/LocalTime;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 18
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;

    new-instance v2, Lorg/joda/time/LocalTime;

    const/16 v10, 0x12

    invoke-direct {v2, v10, v4}, Lorg/joda/time/LocalTime;-><init>(II)V

    new-instance v4, Lorg/joda/time/LocalTime;

    invoke-direct {v4, v10, v6}, Lorg/joda/time/LocalTime;-><init>(II)V

    invoke-direct {v1, v2, v4}, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;-><init>(Lorg/joda/time/LocalTime;Lorg/joda/time/LocalTime;)V

    aput-object v1, v0, v3

    .line 19
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;

    new-instance v2, Lorg/joda/time/LocalTime;

    invoke-direct {v2, v10, v5}, Lorg/joda/time/LocalTime;-><init>(II)V

    new-instance v3, Lorg/joda/time/LocalTime;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v9}, Lorg/joda/time/LocalTime;-><init>(II)V

    invoke-direct {v1, v2, v3}, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;-><init>(Lorg/joda/time/LocalTime;Lorg/joda/time/LocalTime;)V

    aput-object v1, v0, v8

    .line 20
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;

    new-instance v2, Lorg/joda/time/LocalTime;

    const/16 v3, 0x32

    invoke-direct {v2, v4, v3}, Lorg/joda/time/LocalTime;-><init>(II)V

    new-instance v3, Lorg/joda/time/LocalTime;

    const/16 v4, 0x14

    const/16 v5, 0x23

    invoke-direct {v3, v4, v5}, Lorg/joda/time/LocalTime;-><init>(II)V

    invoke-direct {v1, v2, v3}, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;-><init>(Lorg/joda/time/LocalTime;Lorg/joda/time/LocalTime;)V

    aput-object v1, v0, v7

    .line 21
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;

    new-instance v2, Lorg/joda/time/LocalTime;

    invoke-direct {v2, v4, v6}, Lorg/joda/time/LocalTime;-><init>(II)V

    new-instance v3, Lorg/joda/time/LocalTime;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v12}, Lorg/joda/time/LocalTime;-><init>(II)V

    invoke-direct {v1, v2, v3}, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;-><init>(Lorg/joda/time/LocalTime;Lorg/joda/time/LocalTime;)V

    aput-object v1, v0, v11

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper;->lectureTimes:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLectureTimes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper;->lectureTimes:Ljava/util/List;

    return-object v0
.end method
