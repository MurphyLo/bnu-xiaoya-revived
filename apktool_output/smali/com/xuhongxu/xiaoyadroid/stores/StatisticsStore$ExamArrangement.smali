.class public final Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$ExamArrangement;
.super Ljava/lang/Object;
.source "StatisticsStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExamArrangement"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$ExamArrangement;",
        "",
        "()V",
        "EXAM_ARRANGEMENT",
        "",
        "EXAM_ROUND",
        "examRound",
        "",
        "context",
        "Landroid/content/Context;",
        "round",
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
.field public static final EXAM_ARRANGEMENT:Ljava/lang/String; = "ExamArrangement"

.field public static final EXAM_ROUND:Ljava/lang/String; = "\u8003\u8bd5\u8f6e\u6b21"

.field public static final INSTANCE:Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$ExamArrangement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 98
    new-instance v0, Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$ExamArrangement;

    invoke-direct {v0}, Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$ExamArrangement;-><init>()V

    sput-object v0, Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$ExamArrangement;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$ExamArrangement;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final examRound(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "round"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
