.class public final Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room$Companion;
.super Ljava/lang/Object;
.source "Room.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room$Companion;",
        "",
        "()V",
        "currentClassIndex",
        "",
        "getCurrentClassIndex",
        "()I",
        "isInPeriod",
        "",
        "h",
        "m",
        "startH",
        "startM",
        "endH",
        "endM",
        "XiaoyaDroid-2021.12.30_pubRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room$Companion;-><init>()V

    return-void
.end method

.method private final isInPeriod(IIIIII)Z
    .locals 0

    if-ne p1, p3, :cond_0

    if-lt p2, p4, :cond_2

    :cond_0
    if-lt p1, p3, :cond_2

    if-gt p1, p5, :cond_2

    if-ne p1, p5, :cond_1

    if-ge p2, p6, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final getCurrentClassIndex()I
    .locals 11

    .line 75
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/16 v10, 0xc

    .line 77
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 79
    sget-object v2, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room;->Companion:Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/16 v8, 0x2d

    move v3, v9

    move v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room$Companion;->isInPeriod(IIIIII)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 80
    :cond_0
    sget-object v2, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room;->Companion:Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room$Companion;

    const/16 v5, 0x8

    const/16 v6, 0x2d

    const/16 v7, 0x9

    const/16 v8, 0x28

    move v3, v9

    move v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room$Companion;->isInPeriod(IIIIII)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 81
    :cond_1
    sget-object v2, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room;->Companion:Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room$Companion;

    const/16 v5, 0x9

    const/16 v6, 0x28

    const/16 v7, 0xa

    const/16 v8, 0x2d

    move v3, v9

    move v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room$Companion;->isInPeriod(IIIIII)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    goto/16 :goto_0

    .line 82
    :cond_2
    sget-object v2, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room;->Companion:Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room$Companion;

    const/16 v5, 0xa

    const/16 v6, 0x2d

    const/16 v7, 0xb

    const/16 v8, 0x28

    move v3, v9

    move v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room$Companion;->isInPeriod(IIIIII)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x3

    goto/16 :goto_0

    .line 83
    :cond_3
    sget-object v2, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room;->Companion:Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room$Companion;

    const/16 v5, 0xb

    const/16 v6, 0x28

    const/16 v7, 0xe

    const/16 v8, 0xf

    move v3, v9

    move v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room$Companion;->isInPeriod(IIIIII)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x4

    goto/16 :goto_0

    .line 84
    :cond_4
    sget-object v2, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room;->Companion:Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room$Companion;

    const/16 v5, 0xe

    const/16 v6, 0xf

    const/16 v7, 0xf

    const/16 v8, 0xa

    move v3, v9

    move v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room$Companion;->isInPeriod(IIIIII)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x5

    goto/16 :goto_0

    .line 85
    :cond_5
    sget-object v2, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room;->Companion:Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room$Companion;

    const/16 v5, 0xf

    const/16 v6, 0xa

    const/16 v7, 0x10

    const/16 v8, 0xf

    move v3, v9

    move v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room$Companion;->isInPeriod(IIIIII)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x6

    goto/16 :goto_0

    .line 86
    :cond_6
    sget-object v2, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room;->Companion:Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room$Companion;

    const/16 v5, 0x10

    const/16 v6, 0xf

    const/16 v7, 0x11

    const/16 v8, 0xa

    move v3, v9

    move v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room$Companion;->isInPeriod(IIIIII)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x7

    goto :goto_0

    .line 87
    :cond_7
    sget-object v2, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room;->Companion:Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room$Companion;

    const/16 v5, 0x11

    const/16 v6, 0xa

    const/16 v7, 0x12

    const/16 v8, 0x2d

    move v3, v9

    move v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room$Companion;->isInPeriod(IIIIII)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v1, 0x8

    goto :goto_0

    .line 88
    :cond_8
    sget-object v2, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room;->Companion:Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room$Companion;

    const/16 v5, 0x12

    const/16 v6, 0x2d

    const/16 v7, 0x13

    const/16 v8, 0x28

    move v3, v9

    move v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room$Companion;->isInPeriod(IIIIII)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v1, 0x9

    goto :goto_0

    .line 89
    :cond_9
    sget-object v2, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room;->Companion:Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room$Companion;

    const/16 v5, 0x13

    const/16 v6, 0x28

    const/16 v7, 0x14

    const/16 v8, 0x23

    move v3, v9

    move v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room$Companion;->isInPeriod(IIIIII)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v1, 0xa

    goto :goto_0

    .line 90
    :cond_a
    sget-object v2, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room;->Companion:Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room$Companion;

    const/16 v5, 0x14

    const/16 v6, 0x23

    const/16 v7, 0x15

    const/16 v8, 0x1e

    move v3, v9

    move v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room$Companion;->isInPeriod(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    const/16 v1, 0xc

    :goto_0
    return v1
.end method
