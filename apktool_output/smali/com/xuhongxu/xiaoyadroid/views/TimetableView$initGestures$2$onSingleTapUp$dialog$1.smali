.class final Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2$onSingleTapUp$dialog$1;
.super Ljava/lang/Object;
.source "TimetableView.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "i",
        "",
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
.field final synthetic $selectedCourses:Ljava/util/ArrayList;

.field final synthetic this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;


# direct methods
.method constructor <init>(Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2$onSingleTapUp$dialog$1;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;

    iput-object p2, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2$onSingleTapUp$dialog$1;->$selectedCourses:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 308
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2$onSingleTapUp$dialog$1;->$selectedCourses:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "selectedCourses[i]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;

    .line 309
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/helpers/CampusMap;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/CampusMap;

    invoke-virtual {p2}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->getLocationText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xuhongxu/xiaoyadroid/helpers/CampusMap;->getGeoLocation(Ljava/lang/String;)Lcom/xuhongxu/xiaoyadroid/models/GeoLocation;

    move-result-object v0

    .line 310
    sget-object v1, Lcom/xuhongxu/xiaoyadroid/helpers/NavigationHelper;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/NavigationHelper;

    iget-object v2, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2$onSingleTapUp$dialog$1;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;

    iget-object v2, v2, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;->this$0:Lcom/xuhongxu/xiaoyadroid/views/TimetableView;

    invoke-virtual {v2}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 312
    invoke-virtual {p2}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->getLocationText()Ljava/lang/String;

    move-result-object v3

    .line 313
    invoke-virtual {p2}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->getTitleText()Ljava/lang/String;

    move-result-object p2

    .line 310
    invoke-virtual {v1, v2, v0, v3, p2}, Lcom/xuhongxu/xiaoyadroid/helpers/NavigationHelper;->nav(Landroid/content/Context;Lcom/xuhongxu/xiaoyadroid/models/GeoLocation;Ljava/lang/String;Ljava/lang/String;)Z

    .line 314
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
