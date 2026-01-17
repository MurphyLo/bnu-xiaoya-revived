.class public Lcom/xuhongxu/xiaoyadroid/helpers/Des;
.super Ljava/lang/Object;
.source "Des.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bt4ToHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "0000"

    .line 361
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "0"

    goto/16 :goto_0

    :cond_0
    const-string v0, "0001"

    .line 363
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "1"

    goto/16 :goto_0

    :cond_1
    const-string v0, "0010"

    .line 365
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "2"

    goto/16 :goto_0

    :cond_2
    const-string v0, "0011"

    .line 367
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "3"

    goto/16 :goto_0

    :cond_3
    const-string v0, "0100"

    .line 369
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "4"

    goto/16 :goto_0

    :cond_4
    const-string v0, "0101"

    .line 371
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "5"

    goto/16 :goto_0

    :cond_5
    const-string v0, "0110"

    .line 373
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "6"

    goto/16 :goto_0

    :cond_6
    const-string v0, "0111"

    .line 375
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "7"

    goto :goto_0

    :cond_7
    const-string v0, "1000"

    .line 377
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "8"

    goto :goto_0

    :cond_8
    const-string v0, "1001"

    .line 379
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "9"

    goto :goto_0

    :cond_9
    const-string v0, "1010"

    .line 381
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "A"

    goto :goto_0

    :cond_a
    const-string v0, "1011"

    .line 383
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "B"

    goto :goto_0

    :cond_b
    const-string v0, "1100"

    .line 385
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p0, "C"

    goto :goto_0

    :cond_c
    const-string v0, "1101"

    .line 387
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p0, "D"

    goto :goto_0

    :cond_d
    const-string v0, "1110"

    .line 389
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p0, "E"

    goto :goto_0

    :cond_e
    const-string v0, "1111"

    .line 391
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "F"

    goto :goto_0

    :cond_f
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static bt64ToHex([I)Ljava/lang/String;
    .locals 6

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    .line 481
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x4

    if-ge v4, v5, :cond_0

    mul-int/lit8 v5, v2, 0x4

    add-int/2addr v5, v4

    .line 483
    aget v5, p0, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 485
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->bt4ToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 487
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static byteToString([I)Ljava/lang/String;
    .locals 7

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x10

    if-ge v3, v5, :cond_1

    const/16 v5, 0xf

    const/4 v6, 0x1

    :goto_2
    if-le v5, v3, :cond_0

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_0
    mul-int/lit8 v5, v2, 0x10

    add-int/2addr v5, v3

    .line 469
    aget v5, p0, v5

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    const-string v3, ""

    .line 472
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 475
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static dec([I[I)[I
    .locals 9

    .line 539
    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->generateKeys([I)[[I

    move-result-object p1

    .line 540
    invoke-static {p0}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->initPermute([I)[I

    move-result-object p0

    const/16 v0, 0x20

    new-array v1, v0, [I

    new-array v2, v0, [I

    new-array v3, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    .line 546
    aget v6, p0, v5

    aput v6, v1, v5

    add-int/lit8 v6, v5, 0x20

    .line 547
    aget v6, p0, v6

    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0xf

    :goto_1
    if-ltz p0, :cond_4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_1

    .line 551
    aget v6, v1, v5

    aput v6, v3, v5

    .line 552
    aget v6, v2, v5

    aput v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    const/16 v5, 0x30

    new-array v6, v5, [I

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_2

    .line 556
    aget-object v8, p1, p0

    aget v8, v8, v7

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 560
    :cond_2
    invoke-static {v2}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->expandPermute([I)[I

    move-result-object v5

    .line 559
    invoke-static {v5, v6}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->xor([I[I)[I

    move-result-object v5

    invoke-static {v5}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->sBoxPermute([I)[I

    move-result-object v5

    invoke-static {v5}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->pPermute([I)[I

    move-result-object v5

    invoke-static {v5, v3}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->xor([I[I)[I

    move-result-object v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v0, :cond_3

    .line 562
    aget v7, v5, v6

    aput v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_4
    const/16 p0, 0x40

    new-array p0, p0, [I

    :goto_5
    if-ge v4, v0, :cond_5

    .line 568
    aget p1, v2, v4

    aput p1, p0, v4

    add-int/lit8 p1, v4, 0x20

    .line 569
    aget v3, v1, v4

    aput v3, p0, p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 571
    :cond_5
    invoke-static {p0}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->finallyPermute([I)[I

    move-result-object p0

    return-object p0
.end method

.method private static enc([I[I)[I
    .locals 9

    .line 503
    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->generateKeys([I)[[I

    move-result-object p1

    .line 504
    invoke-static {p0}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->initPermute([I)[I

    move-result-object p0

    const/16 v0, 0x20

    new-array v1, v0, [I

    new-array v2, v0, [I

    new-array v3, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    .line 510
    aget v6, p0, v5

    aput v6, v1, v5

    add-int/lit8 v6, v5, 0x20

    .line 511
    aget v6, p0, v6

    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_1
    const/16 v5, 0x10

    if-ge p0, v5, :cond_4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_1

    .line 515
    aget v6, v1, v5

    aput v6, v3, v5

    .line 516
    aget v6, v2, v5

    aput v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    const/16 v5, 0x30

    new-array v6, v5, [I

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_2

    .line 520
    aget-object v8, p1, p0

    aget v8, v8, v7

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 523
    :cond_2
    invoke-static {v2}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->expandPermute([I)[I

    move-result-object v5

    .line 522
    invoke-static {v5, v6}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->xor([I[I)[I

    move-result-object v5

    invoke-static {v5}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->sBoxPermute([I)[I

    move-result-object v5

    invoke-static {v5}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->pPermute([I)[I

    move-result-object v5

    invoke-static {v5, v3}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->xor([I[I)[I

    move-result-object v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v0, :cond_3

    .line 525
    aget v7, v5, v6

    aput v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    const/16 p0, 0x40

    new-array p0, p0, [I

    :goto_5
    if-ge v4, v0, :cond_5

    .line 532
    aget p1, v2, v4

    aput p1, p0, v4

    add-int/lit8 p1, v4, 0x20

    .line 533
    aget v3, v1, v4

    aput v3, p0, p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 535
    :cond_5
    invoke-static {p0}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->finallyPermute([I)[I

    move-result-object p0

    return-object p0
.end method

.method private static expandPermute([I)[I
    .locals 7

    const/16 v0, 0x30

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_2

    if-nez v2, :cond_0

    mul-int/lit8 v3, v2, 0x6

    const/16 v4, 0x1f

    .line 591
    aget v4, p0, v4

    aput v4, v0, v3

    goto :goto_1

    :cond_0
    mul-int/lit8 v3, v2, 0x6

    mul-int/lit8 v4, v2, 0x4

    add-int/lit8 v4, v4, -0x1

    .line 593
    aget v4, p0, v4

    aput v4, v0, v3

    :goto_1
    mul-int/lit8 v3, v2, 0x6

    add-int/lit8 v4, v3, 0x1

    mul-int/lit8 v5, v2, 0x4

    .line 595
    aget v6, p0, v5

    aput v6, v0, v4

    add-int/lit8 v4, v3, 0x2

    add-int/lit8 v6, v5, 0x1

    .line 596
    aget v6, p0, v6

    aput v6, v0, v4

    add-int/lit8 v4, v3, 0x3

    add-int/lit8 v6, v5, 0x2

    .line 597
    aget v6, p0, v6

    aput v6, v0, v4

    add-int/lit8 v4, v3, 0x4

    add-int/lit8 v6, v5, 0x3

    .line 598
    aget v6, p0, v6

    aput v6, v0, v4

    const/4 v4, 0x7

    if-ne v2, v4, :cond_1

    add-int/lit8 v3, v3, 0x5

    .line 600
    aget v4, p0, v1

    aput v4, v0, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x5

    add-int/lit8 v5, v5, 0x4

    .line 602
    aget v4, p0, v5

    aput v4, v0, v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static finallyPermute([I)[I
    .locals 23

    const/16 v0, 0x40

    new-array v0, v0, [I

    const/16 v1, 0x27

    .line 760
    aget v2, p0, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x7

    .line 761
    aget v4, p0, v2

    const/4 v5, 0x1

    aput v4, v0, v5

    const/16 v4, 0x2f

    .line 762
    aget v6, p0, v4

    const/4 v7, 0x2

    aput v6, v0, v7

    const/16 v6, 0xf

    .line 763
    aget v8, p0, v6

    const/4 v9, 0x3

    aput v8, v0, v9

    const/16 v8, 0x37

    .line 764
    aget v10, p0, v8

    const/4 v11, 0x4

    aput v10, v0, v11

    const/16 v10, 0x17

    .line 765
    aget v12, p0, v10

    const/4 v13, 0x5

    aput v12, v0, v13

    const/16 v12, 0x3f

    .line 766
    aget v14, p0, v12

    const/4 v15, 0x6

    aput v14, v0, v15

    const/16 v14, 0x1f

    .line 767
    aget v16, p0, v14

    aput v16, v0, v2

    const/16 v2, 0x26

    .line 768
    aget v16, p0, v2

    const/16 v17, 0x8

    aput v16, v0, v17

    .line 769
    aget v15, p0, v15

    const/16 v16, 0x9

    aput v15, v0, v16

    const/16 v15, 0x2e

    .line 770
    aget v18, p0, v15

    const/16 v19, 0xa

    aput v18, v0, v19

    const/16 v18, 0xe

    .line 771
    aget v20, p0, v18

    const/16 v21, 0xb

    aput v20, v0, v21

    const/16 v20, 0x36

    .line 772
    aget v20, p0, v20

    const/16 v22, 0xc

    aput v20, v0, v22

    const/16 v20, 0x16

    .line 773
    aget v20, p0, v20

    const/16 v22, 0xd

    aput v20, v0, v22

    const/16 v20, 0x3e

    .line 774
    aget v20, p0, v20

    aput v20, v0, v18

    const/16 v18, 0x1e

    .line 775
    aget v18, p0, v18

    aput v18, v0, v6

    const/16 v6, 0x25

    .line 776
    aget v6, p0, v6

    const/16 v18, 0x10

    aput v6, v0, v18

    .line 777
    aget v6, p0, v13

    const/16 v13, 0x11

    aput v6, v0, v13

    const/16 v6, 0x2d

    .line 778
    aget v6, p0, v6

    const/16 v13, 0x12

    aput v6, v0, v13

    const/16 v6, 0xd

    .line 779
    aget v6, p0, v6

    const/16 v13, 0x13

    aput v6, v0, v13

    const/16 v6, 0x35

    .line 780
    aget v6, p0, v6

    const/16 v13, 0x14

    aput v6, v0, v13

    const/16 v6, 0x15

    .line 781
    aget v6, p0, v6

    const/16 v13, 0x15

    aput v6, v0, v13

    const/16 v6, 0x3d

    .line 782
    aget v6, p0, v6

    const/16 v13, 0x16

    aput v6, v0, v13

    const/16 v6, 0x1d

    .line 783
    aget v6, p0, v6

    aput v6, v0, v10

    const/16 v6, 0x24

    .line 784
    aget v6, p0, v6

    const/16 v10, 0x18

    aput v6, v0, v10

    .line 785
    aget v6, p0, v11

    const/16 v10, 0x19

    aput v6, v0, v10

    const/16 v6, 0x2c

    .line 786
    aget v6, p0, v6

    const/16 v10, 0x1a

    aput v6, v0, v10

    const/16 v6, 0xc

    .line 787
    aget v6, p0, v6

    const/16 v10, 0x1b

    aput v6, v0, v10

    const/16 v6, 0x34

    .line 788
    aget v6, p0, v6

    const/16 v10, 0x1c

    aput v6, v0, v10

    const/16 v6, 0x14

    .line 789
    aget v6, p0, v6

    const/16 v10, 0x1d

    aput v6, v0, v10

    const/16 v6, 0x3c

    .line 790
    aget v6, p0, v6

    const/16 v10, 0x1e

    aput v6, v0, v10

    const/16 v6, 0x1c

    .line 791
    aget v6, p0, v6

    aput v6, v0, v14

    const/16 v6, 0x23

    .line 792
    aget v6, p0, v6

    const/16 v10, 0x20

    aput v6, v0, v10

    .line 793
    aget v6, p0, v9

    const/16 v9, 0x21

    aput v6, v0, v9

    const/16 v6, 0x2b

    .line 794
    aget v6, p0, v6

    const/16 v9, 0x22

    aput v6, v0, v9

    .line 795
    aget v6, p0, v21

    const/16 v9, 0x23

    aput v6, v0, v9

    const/16 v6, 0x33

    .line 796
    aget v6, p0, v6

    const/16 v9, 0x24

    aput v6, v0, v9

    const/16 v6, 0x13

    .line 797
    aget v6, p0, v6

    const/16 v9, 0x25

    aput v6, v0, v9

    const/16 v6, 0x3b

    .line 798
    aget v6, p0, v6

    aput v6, v0, v2

    const/16 v2, 0x1b

    .line 799
    aget v2, p0, v2

    aput v2, v0, v1

    const/16 v1, 0x22

    .line 800
    aget v1, p0, v1

    const/16 v2, 0x28

    aput v1, v0, v2

    .line 801
    aget v1, p0, v7

    const/16 v2, 0x29

    aput v1, v0, v2

    const/16 v1, 0x2a

    .line 802
    aget v1, p0, v1

    const/16 v2, 0x2a

    aput v1, v0, v2

    .line 803
    aget v1, p0, v19

    const/16 v2, 0x2b

    aput v1, v0, v2

    const/16 v1, 0x32

    .line 804
    aget v1, p0, v1

    const/16 v2, 0x2c

    aput v1, v0, v2

    const/16 v1, 0x12

    .line 805
    aget v1, p0, v1

    const/16 v2, 0x2d

    aput v1, v0, v2

    const/16 v1, 0x3a

    .line 806
    aget v1, p0, v1

    aput v1, v0, v15

    const/16 v1, 0x1a

    .line 807
    aget v1, p0, v1

    aput v1, v0, v4

    const/16 v1, 0x21

    .line 808
    aget v1, p0, v1

    const/16 v2, 0x30

    aput v1, v0, v2

    .line 809
    aget v1, p0, v5

    const/16 v2, 0x31

    aput v1, v0, v2

    const/16 v1, 0x29

    .line 810
    aget v1, p0, v1

    const/16 v2, 0x32

    aput v1, v0, v2

    .line 811
    aget v1, p0, v16

    const/16 v2, 0x33

    aput v1, v0, v2

    const/16 v1, 0x31

    .line 812
    aget v1, p0, v1

    const/16 v2, 0x34

    aput v1, v0, v2

    const/16 v1, 0x11

    .line 813
    aget v1, p0, v1

    const/16 v2, 0x35

    aput v1, v0, v2

    const/16 v1, 0x39

    .line 814
    aget v1, p0, v1

    const/16 v2, 0x36

    aput v1, v0, v2

    const/16 v1, 0x19

    .line 815
    aget v1, p0, v1

    aput v1, v0, v8

    const/16 v1, 0x20

    .line 816
    aget v1, p0, v1

    const/16 v2, 0x38

    aput v1, v0, v2

    .line 817
    aget v1, p0, v3

    const/16 v2, 0x39

    aput v1, v0, v2

    const/16 v1, 0x28

    .line 818
    aget v1, p0, v1

    const/16 v2, 0x3a

    aput v1, v0, v2

    .line 819
    aget v1, p0, v17

    const/16 v2, 0x3b

    aput v1, v0, v2

    const/16 v1, 0x30

    .line 820
    aget v1, p0, v1

    const/16 v2, 0x3c

    aput v1, v0, v2

    const/16 v1, 0x10

    .line 821
    aget v1, p0, v1

    const/16 v2, 0x3d

    aput v1, v0, v2

    const/16 v1, 0x38

    .line 822
    aget v1, p0, v1

    const/16 v2, 0x3e

    aput v1, v0, v2

    const/16 v1, 0x18

    .line 823
    aget v1, p0, v1

    aput v1, v0, v12

    return-object v0
.end method

.method private static generateKeys([I)[[I
    .locals 28

    const/16 v0, 0x38

    new-array v0, v0, [I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 890
    fill-array-data v2, :array_0

    const-class v3, I

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    const/16 v3, 0x10

    new-array v4, v3, [I

    .line 908
    fill-array-data v4, :array_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x8

    const/4 v8, 0x7

    if-ge v6, v8, :cond_1

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_0

    mul-int/lit8 v10, v6, 0x8

    add-int/2addr v10, v9

    mul-int/lit8 v11, v8, 0x8

    add-int/2addr v11, v6

    .line 912
    aget v11, p0, v11

    aput v11, v0, v10

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_5

    const/4 v9, 0x0

    .line 920
    :goto_3
    aget v10, v4, v6

    const/16 v11, 0x1c

    const/16 v12, 0x1b

    if-ge v9, v10, :cond_3

    .line 921
    aget v10, v0, v5

    .line 922
    aget v11, v0, v11

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_2

    add-int/lit8 v14, v13, 0x1

    .line 924
    aget v15, v0, v14

    aput v15, v0, v13

    add-int/lit8 v15, v13, 0x1c

    add-int/lit8 v13, v13, 0x1d

    .line 925
    aget v13, v0, v13

    aput v13, v0, v15

    move v13, v14

    goto :goto_4

    :cond_2
    aput v10, v0, v12

    const/16 v10, 0x37

    aput v11, v0, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    const/16 v9, 0x30

    new-array v10, v9, [I

    const/16 v13, 0xd

    .line 932
    aget v14, v0, v13

    aput v14, v10, v5

    .line 933
    aget v14, v0, v3

    const/4 v15, 0x1

    aput v14, v10, v15

    const/16 v14, 0xa

    .line 934
    aget v16, v0, v14

    aput v16, v10, v1

    const/16 v16, 0x17

    .line 935
    aget v17, v0, v16

    const/16 v18, 0x3

    aput v17, v10, v18

    .line 936
    aget v17, v0, v5

    const/16 v19, 0x4

    aput v17, v10, v19

    .line 937
    aget v17, v0, v19

    const/16 v20, 0x5

    aput v17, v10, v20

    .line 938
    aget v17, v0, v1

    const/16 v21, 0x6

    aput v17, v10, v21

    .line 939
    aget v17, v0, v12

    aput v17, v10, v8

    const/16 v17, 0xe

    .line 940
    aget v22, v0, v17

    aput v22, v10, v7

    .line 941
    aget v22, v0, v20

    const/16 v23, 0x9

    aput v22, v10, v23

    const/16 v22, 0x14

    .line 942
    aget v22, v0, v22

    aput v22, v10, v14

    .line 943
    aget v22, v0, v23

    const/16 v24, 0xb

    aput v22, v10, v24

    const/16 v22, 0x16

    .line 944
    aget v22, v0, v22

    const/16 v25, 0xc

    aput v22, v10, v25

    const/16 v22, 0x12

    .line 945
    aget v22, v0, v22

    aput v22, v10, v13

    .line 946
    aget v22, v0, v24

    aput v22, v10, v17

    .line 947
    aget v22, v0, v18

    const/16 v26, 0xf

    aput v22, v10, v26

    const/16 v22, 0x19

    .line 948
    aget v22, v0, v22

    aput v22, v10, v3

    const/16 v22, 0x11

    .line 949
    aget v27, v0, v8

    aput v27, v10, v22

    const/16 v22, 0x12

    .line 950
    aget v27, v0, v26

    aput v27, v10, v22

    const/16 v22, 0x13

    .line 951
    aget v27, v0, v21

    aput v27, v10, v22

    const/16 v22, 0x14

    const/16 v27, 0x1a

    .line 952
    aget v27, v0, v27

    aput v27, v10, v22

    const/16 v22, 0x15

    const/16 v27, 0x13

    .line 953
    aget v27, v0, v27

    aput v27, v10, v22

    const/16 v22, 0x16

    .line 954
    aget v27, v0, v25

    aput v27, v10, v22

    .line 955
    aget v22, v0, v15

    aput v22, v10, v16

    const/16 v16, 0x18

    const/16 v22, 0x28

    .line 956
    aget v22, v0, v22

    aput v22, v10, v16

    const/16 v16, 0x19

    const/16 v22, 0x33

    .line 957
    aget v22, v0, v22

    aput v22, v10, v16

    const/16 v16, 0x1a

    const/16 v22, 0x1e

    .line 958
    aget v22, v0, v22

    aput v22, v10, v16

    const/16 v16, 0x24

    .line 959
    aget v16, v0, v16

    aput v16, v10, v12

    const/16 v12, 0x2e

    .line 960
    aget v12, v0, v12

    aput v12, v10, v11

    const/16 v12, 0x36

    .line 961
    aget v12, v0, v12

    const/16 v16, 0x1d

    aput v12, v10, v16

    const/16 v12, 0x1e

    .line 962
    aget v16, v0, v16

    aput v16, v10, v12

    const/16 v12, 0x1f

    const/16 v16, 0x27

    .line 963
    aget v16, v0, v16

    aput v16, v10, v12

    const/16 v12, 0x20

    const/16 v16, 0x32

    .line 964
    aget v16, v0, v16

    aput v16, v10, v12

    const/16 v12, 0x21

    const/16 v16, 0x2c

    .line 965
    aget v16, v0, v16

    aput v16, v10, v12

    const/16 v12, 0x22

    const/16 v16, 0x20

    .line 966
    aget v16, v0, v16

    aput v16, v10, v12

    const/16 v12, 0x23

    const/16 v16, 0x2f

    .line 967
    aget v16, v0, v16

    aput v16, v10, v12

    const/16 v12, 0x24

    const/16 v16, 0x2b

    .line 968
    aget v16, v0, v16

    aput v16, v10, v12

    const/16 v12, 0x25

    .line 969
    aget v16, v0, v9

    aput v16, v10, v12

    const/16 v12, 0x26

    const/16 v16, 0x26

    .line 970
    aget v16, v0, v16

    aput v16, v10, v12

    const/16 v12, 0x27

    const/16 v16, 0x37

    .line 971
    aget v16, v0, v16

    aput v16, v10, v12

    const/16 v12, 0x28

    const/16 v16, 0x21

    .line 972
    aget v16, v0, v16

    aput v16, v10, v12

    const/16 v12, 0x29

    const/16 v16, 0x34

    .line 973
    aget v16, v0, v16

    aput v16, v10, v12

    const/16 v12, 0x2a

    const/16 v16, 0x2d

    .line 974
    aget v16, v0, v16

    aput v16, v10, v12

    const/16 v12, 0x2b

    const/16 v16, 0x29

    .line 975
    aget v16, v0, v16

    aput v16, v10, v12

    const/16 v12, 0x2c

    const/16 v16, 0x31

    .line 976
    aget v16, v0, v16

    aput v16, v10, v12

    const/16 v12, 0x2d

    const/16 v16, 0x23

    .line 977
    aget v16, v0, v16

    aput v16, v10, v12

    const/16 v12, 0x2e

    .line 978
    aget v11, v0, v11

    aput v11, v10, v12

    const/16 v11, 0x2f

    const/16 v12, 0x1f

    .line 979
    aget v12, v0, v12

    aput v12, v10, v11

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_15

    :pswitch_0
    const/4 v11, 0x0

    :goto_5
    if-ge v11, v9, :cond_4

    .line 1059
    aget-object v12, v2, v26

    aget v13, v10, v11

    aput v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :pswitch_1
    const/4 v11, 0x0

    :goto_6
    if-ge v11, v9, :cond_4

    .line 1054
    aget-object v12, v2, v17

    aget v13, v10, v11

    aput v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :pswitch_2
    const/4 v11, 0x0

    :goto_7
    if-ge v11, v9, :cond_4

    .line 1049
    aget-object v12, v2, v13

    aget v14, v10, v11

    aput v14, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :pswitch_3
    const/4 v11, 0x0

    :goto_8
    if-ge v11, v9, :cond_4

    .line 1044
    aget-object v12, v2, v25

    aget v13, v10, v11

    aput v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :pswitch_4
    const/4 v11, 0x0

    :goto_9
    if-ge v11, v9, :cond_4

    .line 1039
    aget-object v12, v2, v24

    aget v13, v10, v11

    aput v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :pswitch_5
    const/4 v11, 0x0

    :goto_a
    if-ge v11, v9, :cond_4

    .line 1034
    aget-object v12, v2, v14

    aget v13, v10, v11

    aput v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :pswitch_6
    const/4 v11, 0x0

    :goto_b
    if-ge v11, v9, :cond_4

    .line 1029
    aget-object v12, v2, v23

    aget v13, v10, v11

    aput v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :pswitch_7
    const/4 v11, 0x0

    :goto_c
    if-ge v11, v9, :cond_4

    .line 1024
    aget-object v12, v2, v7

    aget v13, v10, v11

    aput v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :pswitch_8
    const/4 v11, 0x0

    :goto_d
    if-ge v11, v9, :cond_4

    .line 1019
    aget-object v12, v2, v8

    aget v13, v10, v11

    aput v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :pswitch_9
    const/4 v11, 0x0

    :goto_e
    if-ge v11, v9, :cond_4

    .line 1014
    aget-object v12, v2, v21

    aget v13, v10, v11

    aput v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :pswitch_a
    const/4 v11, 0x0

    :goto_f
    if-ge v11, v9, :cond_4

    .line 1009
    aget-object v12, v2, v20

    aget v13, v10, v11

    aput v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :pswitch_b
    const/4 v11, 0x0

    :goto_10
    if-ge v11, v9, :cond_4

    .line 1004
    aget-object v12, v2, v19

    aget v13, v10, v11

    aput v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :pswitch_c
    const/4 v11, 0x0

    :goto_11
    if-ge v11, v9, :cond_4

    .line 999
    aget-object v12, v2, v18

    aget v13, v10, v11

    aput v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :pswitch_d
    const/4 v11, 0x0

    :goto_12
    if-ge v11, v9, :cond_4

    .line 994
    aget-object v12, v2, v1

    aget v13, v10, v11

    aput v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :pswitch_e
    const/4 v11, 0x0

    :goto_13
    if-ge v11, v9, :cond_4

    .line 989
    aget-object v12, v2, v15

    aget v13, v10, v11

    aput v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :pswitch_f
    const/4 v11, 0x0

    :goto_14
    if-ge v11, v9, :cond_4

    .line 984
    aget-object v12, v2, v5

    aget v13, v10, v11

    aput v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_4
    :goto_15
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x10
        0x30
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x1
    .end array-data
.end method

.method private static getBoxBinary(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    goto :goto_0

    :pswitch_0
    const-string p0, "1111"

    goto :goto_0

    :pswitch_1
    const-string p0, "1110"

    goto :goto_0

    :pswitch_2
    const-string p0, "1101"

    goto :goto_0

    :pswitch_3
    const-string p0, "1100"

    goto :goto_0

    :pswitch_4
    const-string p0, "1011"

    goto :goto_0

    :pswitch_5
    const-string p0, "1010"

    goto :goto_0

    :pswitch_6
    const-string p0, "1001"

    goto :goto_0

    :pswitch_7
    const-string p0, "1000"

    goto :goto_0

    :pswitch_8
    const-string p0, "0111"

    goto :goto_0

    :pswitch_9
    const-string p0, "0110"

    goto :goto_0

    :pswitch_a
    const-string p0, "0101"

    goto :goto_0

    :pswitch_b
    const-string p0, "0100"

    goto :goto_0

    :pswitch_c
    const-string p0, "0011"

    goto :goto_0

    :pswitch_d
    const-string p0, "0010"

    goto :goto_0

    :pswitch_e
    const-string p0, "0001"

    goto :goto_0

    :pswitch_f
    const-string p0, "0000"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getKeyBytes(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 290
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 291
    div-int/lit8 v2, v1, 0x4

    .line 292
    rem-int/lit8 v3, v1, 0x4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    mul-int/lit8 v5, v4, 0x4

    add-int/lit8 v6, v5, 0x4

    .line 295
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->strToBt(Ljava/lang/String;)[I

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    mul-int/lit8 v2, v4, 0x4

    .line 299
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->strToBt(Ljava/lang/String;)[I

    move-result-object p0

    invoke-interface {v0, v4, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method private static hexToBt4(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "0"

    .line 405
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0000"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    .line 407
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0001"

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const-string v1, "2"

    .line 410
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "0010"

    :cond_2
    const-string v1, "3"

    .line 413
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "0011"

    :cond_3
    const-string v1, "4"

    .line 416
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "0100"

    :cond_4
    const-string v1, "5"

    .line 419
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "0101"

    :cond_5
    const-string v1, "6"

    .line 422
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "0110"

    :cond_6
    const-string v1, "7"

    .line 425
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "0111"

    :cond_7
    const-string v1, "8"

    .line 428
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "1000"

    :cond_8
    const-string v1, "9"

    .line 431
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "1001"

    :cond_9
    const-string v1, "A"

    .line 434
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "1010"

    :cond_a
    const-string v1, "B"

    .line 437
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v0, "1011"

    :cond_b
    const-string v1, "C"

    .line 440
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v0, "1100"

    :cond_c
    const-string v1, "D"

    .line 443
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, "1101"

    :cond_d
    const-string v1, "E"

    .line 446
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v0, "1110"

    :cond_e
    const-string v1, "F"

    .line 449
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    const-string v0, "1111"

    :cond_f
    return-object v0
.end method

.method private static hexToBt64(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 493
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->hexToBt4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_0

    .line 495
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static initPermute([I)[I
    .locals 11

    const/16 v0, 0x40

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v3, v6, :cond_1

    const/4 v6, 0x7

    const/4 v7, 0x0

    :goto_1
    if-ltz v6, :cond_0

    mul-int/lit8 v8, v3, 0x8

    add-int/2addr v8, v7

    mul-int/lit8 v9, v6, 0x8

    add-int v10, v9, v4

    .line 579
    aget v10, p0, v10

    aput v10, v0, v8

    add-int/lit8 v8, v8, 0x20

    add-int/2addr v9, v5

    .line 580
    aget v9, p0, v9

    aput v9, v0, v8

    add-int/lit8 v6, v6, -0x1

    add-int/2addr v7, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static pPermute([I)[I
    .locals 21

    const/16 v0, 0x20

    new-array v0, v0, [I

    const/16 v1, 0xf

    .line 723
    aget v2, p0, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x6

    .line 724
    aget v4, p0, v2

    const/4 v5, 0x1

    aput v4, v0, v5

    const/16 v4, 0x13

    .line 725
    aget v6, p0, v4

    const/4 v7, 0x2

    aput v6, v0, v7

    const/16 v6, 0x14

    .line 726
    aget v8, p0, v6

    const/4 v9, 0x3

    aput v8, v0, v9

    const/16 v8, 0x1c

    .line 727
    aget v10, p0, v8

    const/4 v11, 0x4

    aput v10, v0, v11

    const/16 v10, 0xb

    .line 728
    aget v12, p0, v10

    const/4 v13, 0x5

    aput v12, v0, v13

    const/16 v12, 0x1b

    .line 729
    aget v14, p0, v12

    aput v14, v0, v2

    const/16 v2, 0x10

    .line 730
    aget v14, p0, v2

    const/4 v15, 0x7

    aput v14, v0, v15

    .line 731
    aget v3, p0, v3

    const/16 v14, 0x8

    aput v3, v0, v14

    const/16 v3, 0xe

    .line 732
    aget v16, p0, v3

    const/16 v17, 0x9

    aput v16, v0, v17

    const/16 v16, 0x16

    .line 733
    aget v18, p0, v16

    const/16 v19, 0xa

    aput v18, v0, v19

    const/16 v18, 0x19

    .line 734
    aget v20, p0, v18

    aput v20, v0, v10

    .line 735
    aget v10, p0, v11

    const/16 v11, 0xc

    aput v10, v0, v11

    const/16 v10, 0x11

    .line 736
    aget v10, p0, v10

    const/16 v20, 0xd

    aput v10, v0, v20

    const/16 v10, 0x1e

    .line 737
    aget v10, p0, v10

    aput v10, v0, v3

    .line 738
    aget v3, p0, v17

    aput v3, v0, v1

    .line 739
    aget v1, p0, v5

    aput v1, v0, v2

    .line 740
    aget v1, p0, v15

    const/16 v2, 0x11

    aput v1, v0, v2

    const/16 v1, 0x17

    .line 741
    aget v1, p0, v1

    const/16 v2, 0x12

    aput v1, v0, v2

    const/16 v1, 0xd

    .line 742
    aget v1, p0, v1

    aput v1, v0, v4

    const/16 v1, 0x1f

    .line 743
    aget v1, p0, v1

    aput v1, v0, v6

    const/16 v1, 0x1a

    .line 744
    aget v1, p0, v1

    const/16 v2, 0x15

    aput v1, v0, v2

    .line 745
    aget v1, p0, v7

    aput v1, v0, v16

    .line 746
    aget v1, p0, v14

    const/16 v2, 0x17

    aput v1, v0, v2

    const/16 v1, 0x12

    .line 747
    aget v1, p0, v1

    const/16 v2, 0x18

    aput v1, v0, v2

    .line 748
    aget v1, p0, v11

    aput v1, v0, v18

    const/16 v1, 0x1d

    .line 749
    aget v1, p0, v1

    const/16 v2, 0x1a

    aput v1, v0, v2

    .line 750
    aget v1, p0, v13

    aput v1, v0, v12

    const/16 v1, 0x15

    .line 751
    aget v1, p0, v1

    aput v1, v0, v8

    .line 752
    aget v1, p0, v19

    const/16 v2, 0x1d

    aput v1, v0, v2

    .line 753
    aget v1, p0, v9

    const/16 v2, 0x1e

    aput v1, v0, v2

    const/16 v1, 0x18

    .line 754
    aget v1, p0, v1

    const/16 v2, 0x1f

    aput v1, v0, v2

    return-object v0
.end method

.method private static sBoxPermute([I)[I
    .locals 20

    const/16 v0, 0x20

    new-array v0, v0, [I

    const/4 v1, 0x4

    new-array v2, v1, [[I

    const/16 v3, 0x10

    new-array v4, v3, [I

    .line 626
    fill-array-data v4, :array_0

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_1

    const/4 v6, 0x1

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_2

    const/4 v7, 0x2

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_3

    const/4 v8, 0x3

    aput-object v4, v2, v8

    new-array v4, v1, [[I

    new-array v9, v3, [I

    .line 633
    fill-array-data v9, :array_4

    aput-object v9, v4, v5

    new-array v9, v3, [I

    fill-array-data v9, :array_5

    aput-object v9, v4, v6

    new-array v9, v3, [I

    fill-array-data v9, :array_6

    aput-object v9, v4, v7

    new-array v9, v3, [I

    fill-array-data v9, :array_7

    aput-object v9, v4, v8

    new-array v9, v1, [[I

    new-array v10, v3, [I

    .line 640
    fill-array-data v10, :array_8

    aput-object v10, v9, v5

    new-array v10, v3, [I

    fill-array-data v10, :array_9

    aput-object v10, v9, v6

    new-array v10, v3, [I

    fill-array-data v10, :array_a

    aput-object v10, v9, v7

    new-array v10, v3, [I

    fill-array-data v10, :array_b

    aput-object v10, v9, v8

    new-array v10, v1, [[I

    new-array v11, v3, [I

    .line 646
    fill-array-data v11, :array_c

    aput-object v11, v10, v5

    new-array v11, v3, [I

    fill-array-data v11, :array_d

    aput-object v11, v10, v6

    new-array v11, v3, [I

    fill-array-data v11, :array_e

    aput-object v11, v10, v7

    new-array v11, v3, [I

    fill-array-data v11, :array_f

    aput-object v11, v10, v8

    new-array v11, v1, [[I

    new-array v12, v3, [I

    .line 653
    fill-array-data v12, :array_10

    aput-object v12, v11, v5

    new-array v12, v3, [I

    fill-array-data v12, :array_11

    aput-object v12, v11, v6

    new-array v12, v3, [I

    fill-array-data v12, :array_12

    aput-object v12, v11, v7

    new-array v12, v3, [I

    fill-array-data v12, :array_13

    aput-object v12, v11, v8

    new-array v12, v1, [[I

    new-array v13, v3, [I

    .line 660
    fill-array-data v13, :array_14

    aput-object v13, v12, v5

    new-array v13, v3, [I

    fill-array-data v13, :array_15

    aput-object v13, v12, v6

    new-array v13, v3, [I

    fill-array-data v13, :array_16

    aput-object v13, v12, v7

    new-array v13, v3, [I

    fill-array-data v13, :array_17

    aput-object v13, v12, v8

    new-array v13, v1, [[I

    new-array v14, v3, [I

    .line 667
    fill-array-data v14, :array_18

    aput-object v14, v13, v5

    new-array v14, v3, [I

    fill-array-data v14, :array_19

    aput-object v14, v13, v6

    new-array v14, v3, [I

    fill-array-data v14, :array_1a

    aput-object v14, v13, v7

    new-array v14, v3, [I

    fill-array-data v14, :array_1b

    aput-object v14, v13, v8

    new-array v14, v1, [[I

    new-array v15, v3, [I

    .line 674
    fill-array-data v15, :array_1c

    aput-object v15, v14, v5

    new-array v15, v3, [I

    fill-array-data v15, :array_1d

    aput-object v15, v14, v6

    new-array v15, v3, [I

    fill-array-data v15, :array_1e

    aput-object v15, v14, v7

    new-array v3, v3, [I

    fill-array-data v3, :array_1f

    aput-object v3, v14, v8

    const-string v3, ""

    const/4 v15, 0x0

    :goto_0
    const/16 v8, 0x8

    if-ge v15, v8, :cond_0

    mul-int/lit8 v8, v15, 0x6

    .line 682
    aget v17, p0, v8

    mul-int/lit8 v17, v17, 0x2

    add-int/lit8 v18, v8, 0x5

    aget v18, p0, v18

    add-int v17, v17, v18

    add-int/lit8 v18, v8, 0x1

    .line 683
    aget v18, p0, v18

    mul-int/lit8 v18, v18, 0x2

    mul-int/lit8 v18, v18, 0x2

    mul-int/lit8 v18, v18, 0x2

    add-int/lit8 v19, v8, 0x2

    aget v19, p0, v19

    mul-int/lit8 v19, v19, 0x2

    mul-int/lit8 v19, v19, 0x2

    add-int v18, v18, v19

    add-int/lit8 v19, v8, 0x3

    aget v19, p0, v19

    mul-int/lit8 v19, v19, 0x2

    add-int v18, v18, v19

    add-int/2addr v8, v1

    aget v8, p0, v8

    add-int v18, v18, v8

    packed-switch v15, :pswitch_data_0

    goto :goto_1

    .line 708
    :pswitch_0
    aget-object v3, v14, v17

    aget v3, v3, v18

    invoke-static {v3}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->getBoxBinary(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 705
    :pswitch_1
    aget-object v3, v13, v17

    aget v3, v3, v18

    invoke-static {v3}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->getBoxBinary(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 702
    :pswitch_2
    aget-object v3, v12, v17

    aget v3, v3, v18

    invoke-static {v3}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->getBoxBinary(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 699
    :pswitch_3
    aget-object v3, v11, v17

    aget v3, v3, v18

    invoke-static {v3}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->getBoxBinary(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 696
    :pswitch_4
    aget-object v3, v10, v17

    aget v3, v3, v18

    invoke-static {v3}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->getBoxBinary(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 693
    :pswitch_5
    aget-object v3, v9, v17

    aget v3, v3, v18

    invoke-static {v3}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->getBoxBinary(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 690
    :pswitch_6
    aget-object v3, v4, v17

    aget v3, v3, v18

    invoke-static {v3}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->getBoxBinary(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 687
    :pswitch_7
    aget-object v3, v2, v17

    aget v3, v3, v18

    invoke-static {v3}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->getBoxBinary(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    mul-int/lit8 v8, v15, 0x4

    .line 713
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    aput v17, v0, v8

    add-int/lit8 v17, v8, 0x1

    .line 714
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    aput v18, v0, v17

    add-int/lit8 v17, v8, 0x2

    const/4 v5, 0x3

    .line 715
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    aput v16, v0, v17

    add-int/2addr v8, v5

    .line 716
    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    aput v16, v0, v8

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0xe
        0x4
        0xd
        0x1
        0x2
        0xf
        0xb
        0x8
        0x3
        0xa
        0x6
        0xc
        0x5
        0x9
        0x0
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xf
        0x7
        0x4
        0xe
        0x2
        0xd
        0x1
        0xa
        0x6
        0xc
        0xb
        0x9
        0x5
        0x3
        0x8
    .end array-data

    :array_2
    .array-data 4
        0x4
        0x1
        0xe
        0x8
        0xd
        0x6
        0x2
        0xb
        0xf
        0xc
        0x9
        0x7
        0x3
        0xa
        0x5
        0x0
    .end array-data

    :array_3
    .array-data 4
        0xf
        0xc
        0x8
        0x2
        0x4
        0x9
        0x1
        0x7
        0x5
        0xb
        0x3
        0xe
        0xa
        0x0
        0x6
        0xd
    .end array-data

    :array_4
    .array-data 4
        0xf
        0x1
        0x8
        0xe
        0x6
        0xb
        0x3
        0x4
        0x9
        0x7
        0x2
        0xd
        0xc
        0x0
        0x5
        0xa
    .end array-data

    :array_5
    .array-data 4
        0x3
        0xd
        0x4
        0x7
        0xf
        0x2
        0x8
        0xe
        0xc
        0x0
        0x1
        0xa
        0x6
        0x9
        0xb
        0x5
    .end array-data

    :array_6
    .array-data 4
        0x0
        0xe
        0x7
        0xb
        0xa
        0x4
        0xd
        0x1
        0x5
        0x8
        0xc
        0x6
        0x9
        0x3
        0x2
        0xf
    .end array-data

    :array_7
    .array-data 4
        0xd
        0x8
        0xa
        0x1
        0x3
        0xf
        0x4
        0x2
        0xb
        0x6
        0x7
        0xc
        0x0
        0x5
        0xe
        0x9
    .end array-data

    :array_8
    .array-data 4
        0xa
        0x0
        0x9
        0xe
        0x6
        0x3
        0xf
        0x5
        0x1
        0xd
        0xc
        0x7
        0xb
        0x4
        0x2
        0x8
    .end array-data

    :array_9
    .array-data 4
        0xd
        0x7
        0x0
        0x9
        0x3
        0x4
        0x6
        0xa
        0x2
        0x8
        0x5
        0xe
        0xc
        0xb
        0xf
        0x1
    .end array-data

    :array_a
    .array-data 4
        0xd
        0x6
        0x4
        0x9
        0x8
        0xf
        0x3
        0x0
        0xb
        0x1
        0x2
        0xc
        0x5
        0xa
        0xe
        0x7
    .end array-data

    :array_b
    .array-data 4
        0x1
        0xa
        0xd
        0x0
        0x6
        0x9
        0x8
        0x7
        0x4
        0xf
        0xe
        0x3
        0xb
        0x5
        0x2
        0xc
    .end array-data

    :array_c
    .array-data 4
        0x7
        0xd
        0xe
        0x3
        0x0
        0x6
        0x9
        0xa
        0x1
        0x2
        0x8
        0x5
        0xb
        0xc
        0x4
        0xf
    .end array-data

    :array_d
    .array-data 4
        0xd
        0x8
        0xb
        0x5
        0x6
        0xf
        0x0
        0x3
        0x4
        0x7
        0x2
        0xc
        0x1
        0xa
        0xe
        0x9
    .end array-data

    :array_e
    .array-data 4
        0xa
        0x6
        0x9
        0x0
        0xc
        0xb
        0x7
        0xd
        0xf
        0x1
        0x3
        0xe
        0x5
        0x2
        0x8
        0x4
    .end array-data

    :array_f
    .array-data 4
        0x3
        0xf
        0x0
        0x6
        0xa
        0x1
        0xd
        0x8
        0x9
        0x4
        0x5
        0xb
        0xc
        0x7
        0x2
        0xe
    .end array-data

    :array_10
    .array-data 4
        0x2
        0xc
        0x4
        0x1
        0x7
        0xa
        0xb
        0x6
        0x8
        0x5
        0x3
        0xf
        0xd
        0x0
        0xe
        0x9
    .end array-data

    :array_11
    .array-data 4
        0xe
        0xb
        0x2
        0xc
        0x4
        0x7
        0xd
        0x1
        0x5
        0x0
        0xf
        0xa
        0x3
        0x9
        0x8
        0x6
    .end array-data

    :array_12
    .array-data 4
        0x4
        0x2
        0x1
        0xb
        0xa
        0xd
        0x7
        0x8
        0xf
        0x9
        0xc
        0x5
        0x6
        0x3
        0x0
        0xe
    .end array-data

    :array_13
    .array-data 4
        0xb
        0x8
        0xc
        0x7
        0x1
        0xe
        0x2
        0xd
        0x6
        0xf
        0x0
        0x9
        0xa
        0x4
        0x5
        0x3
    .end array-data

    :array_14
    .array-data 4
        0xc
        0x1
        0xa
        0xf
        0x9
        0x2
        0x6
        0x8
        0x0
        0xd
        0x3
        0x4
        0xe
        0x7
        0x5
        0xb
    .end array-data

    :array_15
    .array-data 4
        0xa
        0xf
        0x4
        0x2
        0x7
        0xc
        0x9
        0x5
        0x6
        0x1
        0xd
        0xe
        0x0
        0xb
        0x3
        0x8
    .end array-data

    :array_16
    .array-data 4
        0x9
        0xe
        0xf
        0x5
        0x2
        0x8
        0xc
        0x3
        0x7
        0x0
        0x4
        0xa
        0x1
        0xd
        0xb
        0x6
    .end array-data

    :array_17
    .array-data 4
        0x4
        0x3
        0x2
        0xc
        0x9
        0x5
        0xf
        0xa
        0xb
        0xe
        0x1
        0x7
        0x6
        0x0
        0x8
        0xd
    .end array-data

    :array_18
    .array-data 4
        0x4
        0xb
        0x2
        0xe
        0xf
        0x0
        0x8
        0xd
        0x3
        0xc
        0x9
        0x7
        0x5
        0xa
        0x6
        0x1
    .end array-data

    :array_19
    .array-data 4
        0xd
        0x0
        0xb
        0x7
        0x4
        0x9
        0x1
        0xa
        0xe
        0x3
        0x5
        0xc
        0x2
        0xf
        0x8
        0x6
    .end array-data

    :array_1a
    .array-data 4
        0x1
        0x4
        0xb
        0xd
        0xc
        0x3
        0x7
        0xe
        0xa
        0xf
        0x6
        0x8
        0x0
        0x5
        0x9
        0x2
    .end array-data

    :array_1b
    .array-data 4
        0x6
        0xb
        0xd
        0x8
        0x1
        0x4
        0xa
        0x7
        0x9
        0x5
        0x0
        0xf
        0xe
        0x2
        0x3
        0xc
    .end array-data

    :array_1c
    .array-data 4
        0xd
        0x2
        0x8
        0x4
        0x6
        0xf
        0xb
        0x1
        0xa
        0x9
        0x3
        0xe
        0x5
        0x0
        0xc
        0x7
    .end array-data

    :array_1d
    .array-data 4
        0x1
        0xf
        0xd
        0x8
        0xa
        0x3
        0x7
        0x4
        0xc
        0x5
        0x6
        0xb
        0x0
        0xe
        0x9
        0x2
    .end array-data

    :array_1e
    .array-data 4
        0x7
        0xb
        0x4
        0x1
        0x9
        0xc
        0xe
        0x2
        0x0
        0x6
        0xa
        0xd
        0xf
        0x3
        0x5
        0x8
    .end array-data

    :array_1f
    .array-data 4
        0x2
        0x1
        0xe
        0x7
        0x4
        0xa
        0x8
        0xd
        0xf
        0xc
        0x9
        0x0
        0x3
        0x5
        0x6
        0xb
    .end array-data
.end method

.method static strDec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 202
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    if-eqz v0, :cond_0

    .line 208
    invoke-static {v0, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 209
    invoke-static/range {p1 .. p1}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->getKeyBytes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 210
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 212
    invoke-static {v1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 213
    invoke-static/range {p2 .. p2}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->getKeyBytes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 214
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 216
    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 217
    invoke-static/range {p3 .. p3}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->getKeyBytes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 218
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 221
    :goto_2
    div-int/lit8 v3, v3, 0x10

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v3, :cond_b

    mul-int/lit8 v15, v14, 0x10

    add-int/lit8 v5, v15, 0x10

    move-object/from16 v6, p0

    .line 224
    invoke-virtual {v6, v15, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 225
    invoke-static {v5}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->hexToBt64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x40

    move/from16 v16, v3

    new-array v3, v15, [I

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v15, :cond_3

    add-int/lit8 v15, v6, 0x1

    .line 229
    invoke-virtual {v5, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    aput v17, v3, v6

    move v6, v15

    const/16 v15, 0x40

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_6

    .line 232
    invoke-static {v0, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz v1, :cond_6

    .line 233
    invoke-static {v1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz v2, :cond_6

    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    add-int/lit8 v5, v13, -0x1

    :goto_5
    if-ltz v5, :cond_4

    .line 239
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    invoke-static {v3, v6}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->dec([I[I)[I

    move-result-object v3

    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v11, -0x1

    :goto_6
    if-ltz v5, :cond_5

    .line 243
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    invoke-static {v3, v6}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->dec([I[I)[I

    move-result-object v3

    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v5, v9, -0x1

    :goto_7
    if-ltz v5, :cond_a

    .line 247
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    invoke-static {v3, v6}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->dec([I[I)[I

    move-result-object v3

    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_6
    if-eqz v0, :cond_8

    .line 251
    invoke-static {v0, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    if-eqz v1, :cond_8

    .line 252
    invoke-static {v1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    add-int/lit8 v5, v11, -0x1

    :goto_8
    if-ltz v5, :cond_7

    .line 258
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    invoke-static {v3, v6}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->dec([I[I)[I

    move-result-object v3

    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v5, v9, -0x1

    :goto_9
    if-ltz v5, :cond_a

    .line 262
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    invoke-static {v3, v6}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->dec([I[I)[I

    move-result-object v3

    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    :cond_8
    if-eqz v0, :cond_9

    .line 266
    invoke-static {v0, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    add-int/lit8 v5, v9, -0x1

    :goto_a
    if-ltz v5, :cond_a

    .line 272
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    invoke-static {v3, v6}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->dec([I[I)[I

    move-result-object v3

    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    .line 278
    :cond_a
    invoke-static {v3}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->byteToString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v16

    goto/16 :goto_3

    .line 280
    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static strEnc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 24
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    if-eqz v1, :cond_0

    .line 30
    invoke-static {v1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 31
    invoke-static/range {p1 .. p1}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->getKeyBytes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 32
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 34
    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 35
    invoke-static/range {p2 .. p2}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->getKeyBytes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 36
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 38
    invoke-static {v3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 39
    invoke-static/range {p3 .. p3}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->getKeyBytes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    .line 40
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    if-lez v4, :cond_1a

    const/4 v15, 0x4

    if-ge v4, v15, :cond_a

    .line 45
    invoke-static/range {p0 .. p0}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->strToBt(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v1, :cond_5

    .line 47
    invoke-static {v1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v2, :cond_5

    .line 48
    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v3, :cond_5

    .line 49
    invoke-static {v3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v10, :cond_3

    .line 54
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-static {v0, v2}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->enc([I[I)[I

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v12, :cond_4

    .line 57
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-static {v0, v2}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->enc([I[I)[I

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move-object v6, v0

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v14, :cond_9

    .line 60
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v6, v0}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->enc([I[I)[I

    move-result-object v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_7

    .line 64
    invoke-static {v1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz v2, :cond_7

    .line 65
    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v10, :cond_6

    .line 70
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-static {v0, v2}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->enc([I[I)[I

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    move-object v6, v0

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v12, :cond_9

    .line 73
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v6, v0}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->enc([I[I)[I

    move-result-object v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_7
    if-eqz v1, :cond_8

    .line 77
    invoke-static {v1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    move-object v6, v0

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v10, :cond_9

    .line 82
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v6, v0}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->enc([I[I)[I

    move-result-object v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    .line 88
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->bt64ToHex([I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_16

    .line 90
    :cond_a
    div-int/lit8 v6, v4, 0x4

    .line 91
    rem-int/lit8 v16, v4, 0x4

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v6, :cond_12

    mul-int/lit8 v15, v8, 0x4

    move/from16 v17, v4

    add-int/lit8 v4, v15, 0x4

    .line 94
    invoke-virtual {v0, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-static {v4}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->strToBt(Ljava/lang/String;)[I

    move-result-object v4

    if-eqz v1, :cond_d

    .line 97
    invoke-static {v1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d

    if-eqz v2, :cond_d

    .line 98
    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d

    if-eqz v3, :cond_d

    .line 99
    invoke-static {v3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v10, :cond_b

    .line 104
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, [I

    invoke-static {v4, v3}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->enc([I[I)[I

    move-result-object v4

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, p3

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    :goto_b
    if-ge v3, v12, :cond_c

    .line 107
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [I

    invoke-static {v4, v15}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->enc([I[I)[I

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_c
    const/4 v3, 0x0

    :goto_c
    if-ge v3, v14, :cond_11

    .line 110
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [I

    invoke-static {v4, v15}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->enc([I[I)[I

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_d
    if-eqz v1, :cond_f

    .line 114
    invoke-static {v1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    if-eqz v2, :cond_f

    .line 115
    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v10, :cond_e

    .line 120
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [I

    invoke-static {v4, v15}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->enc([I[I)[I

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_e
    const/4 v3, 0x0

    :goto_e
    if-ge v3, v12, :cond_11

    .line 123
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [I

    invoke-static {v4, v15}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->enc([I[I)[I

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_f
    if-eqz v1, :cond_10

    .line 127
    invoke-static {v1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v10, :cond_11

    .line 133
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [I

    .line 132
    invoke-static {v4, v15}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->enc([I[I)[I

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_10
    const/4 v4, 0x0

    .line 139
    :cond_11
    invoke-static {v4}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->bt64ToHex([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, p3

    move/from16 v4, v17

    const/4 v15, 0x4

    goto/16 :goto_9

    :cond_12
    move/from16 v17, v4

    if-lez v16, :cond_1a

    const/4 v3, 0x4

    mul-int/lit8 v6, v6, 0x4

    move/from16 v3, v17

    .line 142
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->strToBt(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v1, :cond_15

    .line 146
    invoke-static {v1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    if-eqz v2, :cond_15

    .line 147
    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    move-object/from16 v3, p3

    if-eqz v3, :cond_15

    .line 148
    invoke-static {v3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v10, :cond_13

    .line 153
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-static {v0, v2}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->enc([I[I)[I

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_13
    const/4 v1, 0x0

    :goto_11
    if-ge v1, v12, :cond_14

    .line 156
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-static {v0, v2}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->enc([I[I)[I

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_14
    move-object v6, v0

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v14, :cond_19

    .line 159
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v6, v0}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->enc([I[I)[I

    move-result-object v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_15
    if-eqz v1, :cond_17

    .line 163
    invoke-static {v1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    if-eqz v2, :cond_17

    .line 164
    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v10, :cond_16

    .line 169
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-static {v0, v2}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->enc([I[I)[I

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_16
    move-object v6, v0

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v12, :cond_19

    .line 172
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v6, v0}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->enc([I[I)[I

    move-result-object v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_17
    if-eqz v1, :cond_18

    .line 176
    invoke-static {v1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    move-object v6, v0

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v10, :cond_19

    .line 182
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 181
    invoke-static {v6, v0}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->enc([I[I)[I

    move-result-object v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_18
    const/4 v6, 0x0

    .line 188
    :cond_19
    invoke-static {v6}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->bt64ToHex([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :cond_1a
    :goto_16
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static strToBt(Ljava/lang/String;)[I
    .locals 12

    .line 310
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    new-array v1, v1, [I

    const/16 v2, 0xf

    const/4 v3, 0x4

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v0, v3, :cond_5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_2

    .line 315
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_1

    const/16 v10, 0xf

    const/4 v11, 0x1

    :goto_2
    if-le v10, v9, :cond_0

    mul-int/lit8 v11, v11, 0x2

    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_0
    mul-int/lit8 v10, v7, 0x10

    add-int/2addr v10, v9

    .line 322
    div-int v11, v8, v11

    rem-int/lit8 v11, v11, 0x2

    aput v11, v1, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    if-ge v0, v3, :cond_8

    const/4 p0, 0x0

    :goto_4
    if-ge p0, v4, :cond_4

    const/16 v7, 0xf

    const/4 v8, 0x1

    :goto_5
    if-le v7, p0, :cond_3

    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_3
    mul-int/lit8 v7, v0, 0x10

    add-int/2addr v7, p0

    .line 334
    div-int v8, v5, v8

    rem-int/lit8 v8, v8, 0x2

    aput v8, v1, v7

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_6
    if-ge v0, v3, :cond_8

    .line 339
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v4, :cond_7

    const/16 v9, 0xf

    const/4 v10, 0x1

    :goto_8
    if-le v9, v8, :cond_6

    mul-int/lit8 v10, v10, 0x2

    add-int/lit8 v9, v9, -0x1

    goto :goto_8

    :cond_6
    mul-int/lit8 v9, v0, 0x10

    add-int/2addr v9, v8

    .line 347
    div-int v10, v7, v10

    rem-int/lit8 v10, v10, 0x2

    aput v10, v1, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    return-object v1
.end method

.method private static xor([I[I)[I
    .locals 4

    .line 614
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 615
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 616
    aget v2, p0, v1

    aget v3, p1, v1

    xor-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
