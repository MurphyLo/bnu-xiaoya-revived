.class public final Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$Pay;
.super Ljava/lang/Object;
.source "StatisticsStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pay"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$Pay;",
        "",
        "()V",
        "EVENT",
        "",
        "PAY",
        "notice",
        "",
        "context",
        "Landroid/content/Context;",
        "pay",
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
.field public static final EVENT:Ljava/lang/String; = "\u4e8b\u4ef6"

.field public static final INSTANCE:Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$Pay;

.field public static final PAY:Ljava/lang/String; = "Pay"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$Pay;

    invoke-direct {v0}, Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$Pay;-><init>()V

    sput-object v0, Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$Pay;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$Pay;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notice(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final pay(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
