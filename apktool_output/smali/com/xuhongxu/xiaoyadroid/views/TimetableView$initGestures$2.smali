.class public final Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;
.super Ljava/lang/Object;
.source "TimetableView.kt"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->initGestures()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimetableView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimetableView.kt\ncom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,637:1\n734#2:638\n825#2,2:639\n1517#2:641\n1588#2,3:642\n37#3,2:645\n*E\n*S KotlinDebug\n*F\n+ 1 TimetableView.kt\ncom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2\n*L\n299#1:638\n299#1,2:639\n300#1:641\n300#1,3:642\n307#1,2:645\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J(\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016J(\u0010\u0011\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0016J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "com/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "fling",
        "",
        "velocityX",
        "",
        "velocityY",
        "onDown",
        "",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "onFling",
        "motionEvent1",
        "vx",
        "",
        "vy",
        "onLongPress",
        "onScroll",
        "x",
        "y",
        "onShowPress",
        "onSingleTapUp",
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
.field final synthetic this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;


# direct methods
.method constructor <init>(Lcom/xuhongxu/xiaoyadroid/views/TimetableView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 239
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final fling(II)V
    .locals 10

    .line 365
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->access$getMScroller$p(Lcom/xuhongxu/xiaoyadroid/views/TimetableView;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 366
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->access$getMScroller$p(Lcom/xuhongxu/xiaoyadroid/views/TimetableView;)Landroid/widget/OverScroller;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->access$getOffsetX$p(Lcom/xuhongxu/xiaoyadroid/views/TimetableView;)I

    move-result v2

    .line 368
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->access$getOffsetY$p(Lcom/xuhongxu/xiaoyadroid/views/TimetableView;)I

    move-result v3

    .line 371
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    invoke-virtual {v0}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->getMaxX()I

    move-result v7

    .line 372
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    invoke-virtual {v0}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->getMaxY()I

    move-result v9

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v4, p1

    move v5, p2

    .line 366
    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 373
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->access$getMScroller$p(Lcom/xuhongxu/xiaoyadroid/views/TimetableView;)Landroid/widget/OverScroller;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 244
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    invoke-virtual {p1, v0}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->startNestedScroll(I)Z

    .line 245
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->startNestedScroll(I)Z

    .line 246
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "motionEvent1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    neg-float p1, p3

    float-to-int p1, p1

    neg-float p2, p4

    float-to-int p2, p2

    .line 360
    invoke-direct {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;->fling(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "motionEvent1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->access$getScaleDetector$p(Lcom/xuhongxu/xiaoyadroid/views/TimetableView;)Landroid/view/ScaleGestureDetector;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p1

    if-ne p1, p2, :cond_0

    return p2

    .line 331
    :cond_0
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->access$getMScroller$p(Lcom/xuhongxu/xiaoyadroid/views/TimetableView;)Landroid/widget/OverScroller;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 333
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    float-to-int p3, p3

    float-to-int p4, p4

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p4, v0, v0}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->dispatchNestedPreScroll(II[I[I)Z

    .line 334
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p3

    move v2, p4

    invoke-virtual/range {v0 .. v5}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->dispatchNestedScroll(IIII[I)Z

    .line 338
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->access$getOffsetX$p(Lcom/xuhongxu/xiaoyadroid/views/TimetableView;)I

    move-result p1

    add-int/2addr p1, p3

    .line 339
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->access$getOffsetY$p(Lcom/xuhongxu/xiaoyadroid/views/TimetableView;)I

    move-result v0

    add-int/2addr v0, p4

    if-gez p1, :cond_1

    :goto_0
    sub-int/2addr p3, p1

    goto :goto_1

    .line 343
    :cond_1
    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->getMaxX()I

    move-result v1

    if-le p1, v1, :cond_2

    .line 344
    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->getMaxX()I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_2
    :goto_1
    move v4, p3

    if-gez v0, :cond_3

    :goto_2
    sub-int/2addr p4, v0

    goto :goto_3

    .line 348
    :cond_3
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->getMaxY()I

    move-result p1

    if-le v0, p1, :cond_4

    .line 349
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->getMaxY()I

    move-result p1

    sub-int/2addr v0, p1

    goto :goto_2

    :cond_4
    :goto_3
    move v5, p4

    .line 351
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->access$getMScroller$p(Lcom/xuhongxu/xiaoyadroid/views/TimetableView;)Landroid/widget/OverScroller;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->access$getOffsetX$p(Lcom/xuhongxu/xiaoyadroid/views/TimetableView;)I

    move-result v2

    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    invoke-static {p1}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->access$getOffsetY$p(Lcom/xuhongxu/xiaoyadroid/views/TimetableView;)I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 352
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return p2
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 11

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    const v2, 0x41ca6666    # 25.3f

    invoke-static {v1, v2}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->access$px(Lcom/xuhongxu/xiaoyadroid/views/TimetableView;F)F

    move-result v1

    iget-object v3, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    invoke-static {v3}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->access$getScaleFactor$p(Lcom/xuhongxu/xiaoyadroid/views/TimetableView;)F

    move-result v3

    mul-float v1, v1, v3

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    invoke-static {v1}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->access$getOffsetX$p(Lcom/xuhongxu/xiaoyadroid/views/TimetableView;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 255
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    invoke-static {v1, v2}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->access$px(Lcom/xuhongxu/xiaoyadroid/views/TimetableView;F)F

    move-result v1

    iget-object v2, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    invoke-static {v2}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->access$getScaleFactor$p(Lcom/xuhongxu/xiaoyadroid/views/TimetableView;)F

    move-result v2

    mul-float v1, v1, v2

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    invoke-static {v1}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->access$getOffsetY$p(Lcom/xuhongxu/xiaoyadroid/views/TimetableView;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    .line 256
    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    const/high16 v2, 0x42860000    # 67.0f

    invoke-static {v1, v2}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->access$px(Lcom/xuhongxu/xiaoyadroid/views/TimetableView;F)F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    invoke-static {v1}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->access$getScaleFactor$p(Lcom/xuhongxu/xiaoyadroid/views/TimetableView;)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 257
    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v1, v2}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->access$px(Lcom/xuhongxu/xiaoyadroid/views/TimetableView;F)F

    move-result v1

    div-float/2addr p1, v1

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    invoke-static {v1}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->access$getScaleFactor$p(Lcom/xuhongxu/xiaoyadroid/views/TimetableView;)F

    move-result v1

    div-float/2addr p1, v1

    float-to-int p1, p1

    .line 260
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262
    iget-object v2, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    invoke-virtual {v2}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;

    .line 263
    invoke-virtual {v3}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->getDay()I

    move-result v4

    if-ne v4, v0, :cond_0

    invoke-virtual {v3}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->getStart()I

    move-result v4

    if-gt v4, p1, :cond_0

    invoke-virtual {v3}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->getEnd()I

    move-result v4

    if-lt v4, p1, :cond_0

    .line 264
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 268
    :cond_1
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/16 v0, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_4

    .line 272
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "selectedCourses[0]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;

    .line 273
    sget-object v1, Lcom/xuhongxu/xiaoyadroid/helpers/CampusMap;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/CampusMap;

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->getLocationText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xuhongxu/xiaoyadroid/helpers/CampusMap;->getGeoLocation(Ljava/lang/String;)Lcom/xuhongxu/xiaoyadroid/models/GeoLocation;

    move-result-object v1

    const-string v4, "Snackbar.make(this@Timet\u2026g, Snackbar.LENGTH_SHORT)"

    const/4 v5, -0x1

    if-nez v1, :cond_2

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1000a2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0xff1a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->getLocationText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 279
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    check-cast v0, Landroid/view/View;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v5}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto/16 :goto_5

    :cond_2
    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    .line 283
    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->getTitleText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->getTitleText()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lkotlin/ranges/IntRange;

    const/16 v10, 0x9

    invoke-direct {v9, v2, v10}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "..."

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->getTitleText()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v7, v2

    .line 284
    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->getLocationText()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    .line 282
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s  \u279e  %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(this, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object v2, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    check-cast v2, Landroid/view/View;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0, v5}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f100081

    .line 288
    new-instance v4, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2$onSingleTapUp$1;

    invoke-direct {v4, p0, v1, p1}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2$onSingleTapUp$1;-><init>(Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;Lcom/xuhongxu/xiaoyadroid/models/GeoLocation;Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 294
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto/16 :goto_5

    :cond_4
    if-le p1, v3, :cond_9

    .line 298
    move-object p1, v1

    check-cast p1, Ljava/lang/Iterable;

    .line 638
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 639
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;

    .line 299
    sget-object v7, Lcom/xuhongxu/xiaoyadroid/helpers/CampusMap;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/CampusMap;

    invoke-virtual {v6}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->getLocationText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/xuhongxu/xiaoyadroid/helpers/CampusMap;->getGeoLocation(Ljava/lang/String;)Lcom/xuhongxu/xiaoyadroid/models/GeoLocation;

    move-result-object v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 640
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 638
    check-cast v4, Ljava/lang/Iterable;

    .line 641
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 642
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 643
    check-cast v4, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;

    .line 301
    iget-object v5, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    invoke-virtual {v5}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f100080

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "context.getString(R.string.navigate_to)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->getLocationText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->getTitleText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 644
    :cond_8
    check-cast p1, Ljava/util/List;

    .line 305
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    invoke-virtual {v4}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f10004e

    .line 306
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 307
    check-cast p1, Ljava/util/Collection;

    new-array v2, v2, [Ljava/lang/String;

    .line 646
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/CharSequence;

    .line 307
    new-instance v2, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2$onSingleTapUp$dialog$1;

    invoke-direct {v2, p0, v1}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2$onSingleTapUp$dialog$1;-><init>(Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;Ljava/util/ArrayList;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f100022

    .line 316
    sget-object v1, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2$onSingleTapUp$dialog$2;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2$onSingleTapUp$dialog$2;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 319
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "AlertDialog.Builder(cont\u2026                .create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_9
    :goto_5
    return v3
.end method
