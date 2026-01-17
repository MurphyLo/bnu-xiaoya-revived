.class public final Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$1;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "TimetableView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->initGestures()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$1",
        "Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;",
        "onScale",
        "",
        "detector",
        "Landroid/view/ScaleGestureDetector;",
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

    .line 229
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$1;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$1;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->access$getScaleFactor$p(Lcom/xuhongxu/xiaoyadroid/views/TimetableView;)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    mul-float v1, v1, p1

    const p1, 0x3fcccccd    # 1.6f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->access$setScaleFactor$p(Lcom/xuhongxu/xiaoyadroid/views/TimetableView;F)V

    .line 232
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$1;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method
