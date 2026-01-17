.class public final Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore;
.super Ljava/lang/Object;
.source "StatisticsStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$ExportToCalendar;,
        Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$Login;,
        Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$Ads;,
        Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$Update;,
        Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$Pay;,
        Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$Classroom;,
        Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$ExamArrangement;,
        Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$ExamScore;,
        Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$Gpa;,
        Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$Skin;,
        Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$Page;,
        Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$Movie;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u000c\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore;",
        "",
        "()V",
        "genProp",
        "Ljava/util/Properties;",
        "key",
        "",
        "value",
        "Ads",
        "Classroom",
        "ExamArrangement",
        "ExamScore",
        "ExportToCalendar",
        "Gpa",
        "Login",
        "Movie",
        "Page",
        "Pay",
        "Skin",
        "Update",
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
.field public static final INSTANCE:Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore;

    invoke-direct {v0}, Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore;-><init>()V

    sput-object v0, Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final genProp(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Properties;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
