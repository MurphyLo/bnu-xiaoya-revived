.class public final Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem$Companion;
.super Ljava/lang/Object;
.source "TimetableView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JX\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem$Companion;",
        "",
        "()V",
        "create",
        "Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;",
        "visible",
        "",
        "titleText",
        "",
        "teacherText",
        "locationText",
        "day",
        "",
        "start",
        "end",
        "backgroundColor",
        "textColor",
        "data",
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

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/Object;)Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p9

    const-string v4, "titleText"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "teacherText"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "locationText"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v10, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v10, v4}, Landroid/graphics/Paint;-><init>(I)V

    move/from16 v5, p8

    .line 90
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    new-instance v13, Landroid/text/TextPaint;

    invoke-direct {v13, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 93
    invoke-virtual {v13, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 95
    new-instance v15, Landroid/text/TextPaint;

    invoke-direct {v15, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 96
    invoke-virtual {v15, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 98
    new-instance v3, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 99
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v5, v3

    move/from16 v6, p1

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v16, p10

    .line 98
    invoke-direct/range {v5 .. v16}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;-><init>(ZIIILandroid/graphics/Paint;Ljava/lang/String;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/Object;)V

    return-object v3
.end method
