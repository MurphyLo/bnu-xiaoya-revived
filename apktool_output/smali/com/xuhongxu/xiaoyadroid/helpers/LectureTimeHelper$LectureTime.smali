.class public final Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;
.super Ljava/lang/Object;
.source "LectureTimeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LectureTime"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;",
        "",
        "start",
        "Lorg/joda/time/LocalTime;",
        "end",
        "(Lorg/joda/time/LocalTime;Lorg/joda/time/LocalTime;)V",
        "getEnd",
        "()Lorg/joda/time/LocalTime;",
        "getStart",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "XiaoyaDroid-2021.12.30_pubRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final end:Lorg/joda/time/LocalTime;

.field private final start:Lorg/joda/time/LocalTime;


# direct methods
.method public constructor <init>(Lorg/joda/time/LocalTime;Lorg/joda/time/LocalTime;)V
    .locals 1

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;->start:Lorg/joda/time/LocalTime;

    iput-object p2, p0, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;->end:Lorg/joda/time/LocalTime;

    return-void
.end method

.method public static synthetic copy$default(Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;Lorg/joda/time/LocalTime;Lorg/joda/time/LocalTime;ILjava/lang/Object;)Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;->start:Lorg/joda/time/LocalTime;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;->end:Lorg/joda/time/LocalTime;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;->copy(Lorg/joda/time/LocalTime;Lorg/joda/time/LocalTime;)Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/joda/time/LocalTime;
    .locals 1

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;->start:Lorg/joda/time/LocalTime;

    return-object v0
.end method

.method public final component2()Lorg/joda/time/LocalTime;
    .locals 1

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;->end:Lorg/joda/time/LocalTime;

    return-object v0
.end method

.method public final copy(Lorg/joda/time/LocalTime;Lorg/joda/time/LocalTime;)Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;
    .locals 1

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;

    invoke-direct {v0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;-><init>(Lorg/joda/time/LocalTime;Lorg/joda/time/LocalTime;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;->start:Lorg/joda/time/LocalTime;

    iget-object v1, p1, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;->start:Lorg/joda/time/LocalTime;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;->end:Lorg/joda/time/LocalTime;

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;->end:Lorg/joda/time/LocalTime;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getEnd()Lorg/joda/time/LocalTime;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;->end:Lorg/joda/time/LocalTime;

    return-object v0
.end method

.method public final getStart()Lorg/joda/time/LocalTime;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;->start:Lorg/joda/time/LocalTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;->start:Lorg/joda/time/LocalTime;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;->end:Lorg/joda/time/LocalTime;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LectureTime(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;->start:Lorg/joda/time/LocalTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/helpers/LectureTimeHelper$LectureTime;->end:Lorg/joda/time/LocalTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
