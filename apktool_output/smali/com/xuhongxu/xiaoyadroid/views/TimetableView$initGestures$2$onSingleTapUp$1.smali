.class final Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2$onSingleTapUp$1;
.super Ljava/lang/Object;
.source "TimetableView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;->onSingleTapUp(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $course:Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;

.field final synthetic $geo:Lcom/xuhongxu/xiaoyadroid/models/GeoLocation;

.field final synthetic this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;


# direct methods
.method constructor <init>(Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;Lcom/xuhongxu/xiaoyadroid/models/GeoLocation;Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;)V
    .locals 0

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2$onSingleTapUp$1;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;

    iput-object p2, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2$onSingleTapUp$1;->$geo:Lcom/xuhongxu/xiaoyadroid/models/GeoLocation;

    iput-object p3, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2$onSingleTapUp$1;->$course:Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 289
    sget-object p1, Lcom/xuhongxu/xiaoyadroid/helpers/NavigationHelper;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/NavigationHelper;

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2$onSingleTapUp$1;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;

    iget-object v0, v0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    invoke-virtual {v0}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2$onSingleTapUp$1;->$geo:Lcom/xuhongxu/xiaoyadroid/models/GeoLocation;

    .line 291
    iget-object v2, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2$onSingleTapUp$1;->$course:Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;

    invoke-virtual {v2}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->getLocationText()Ljava/lang/String;

    move-result-object v2

    .line 292
    iget-object v3, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2$onSingleTapUp$1;->$course:Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;

    invoke-virtual {v3}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->getTitleText()Ljava/lang/String;

    move-result-object v3

    .line 289
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/xuhongxu/xiaoyadroid/helpers/NavigationHelper;->nav(Landroid/content/Context;Lcom/xuhongxu/xiaoyadroid/models/GeoLocation;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
