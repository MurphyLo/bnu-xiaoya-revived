.class public final Lcom/xuhongxu/xiaoyadroid/views/TimetableView;
.super Landroid/view/View;
.source "TimetableView.kt"

# interfaces
.implements Landroidx/core/view/NestedScrollingChild;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;,
        Lcom/xuhongxu/xiaoyadroid/views/TimetableView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 q2\u00020\u00012\u00020\u0002:\u0002qrB\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u001f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010J\u001a\u00020KH\u0016J \u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020=2\u0006\u0010O\u001a\u00020=2\u0006\u0010P\u001a\u00020MH\u0016J\u0018\u0010Q\u001a\u00020M2\u0006\u0010N\u001a\u00020=2\u0006\u0010O\u001a\u00020=H\u0016J,\u0010R\u001a\u00020M2\u0006\u0010S\u001a\u00020\n2\u0006\u0010T\u001a\u00020\n2\u0008\u0010P\u001a\u0004\u0018\u00010U2\u0008\u0010V\u001a\u0004\u0018\u00010UH\u0016J2\u0010W\u001a\u00020M2\u0006\u0010X\u001a\u00020\n2\u0006\u0010Y\u001a\u00020\n2\u0006\u0010Z\u001a\u00020\n2\u0006\u0010[\u001a\u00020\n2\u0008\u0010V\u001a\u0004\u0018\u00010UH\u0016J\u0010\u0010\\\u001a\u00020=2\u0006\u0010]\u001a\u00020\nH\u0002J\u0006\u0010^\u001a\u00020\nJ\u0006\u0010_\u001a\u00020\nJ\u0008\u0010`\u001a\u00020MH\u0016J\u001a\u0010a\u001a\u00020K2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010b\u001a\u00020KH\u0002J\u0008\u0010c\u001a\u00020KH\u0002J\u0008\u0010d\u001a\u00020MH\u0016J\u0010\u0010e\u001a\u00020K2\u0006\u0010f\u001a\u00020gH\u0015J\u0010\u0010h\u001a\u00020M2\u0006\u0010i\u001a\u00020jH\u0017J\u0010\u0010]\u001a\u00020=2\u0006\u0010\\\u001a\u00020=H\u0002J\u0010\u0010k\u001a\u00020K2\u0006\u0010l\u001a\u00020MH\u0016J\u0010\u0010m\u001a\u00020M2\u0006\u0010n\u001a\u00020\nH\u0016J\u0008\u0010o\u001a\u00020KH\u0016J\u0008\u0010p\u001a\u00020KH\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011j\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013`\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0015\u001a\u001e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011j\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013`\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R0\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00172\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0017@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010)R\u0010\u0010*\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010-\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001e\u00102\u001a\u0012\u0012\u0004\u0012\u00020\u001303j\u0008\u0012\u0004\u0012\u00020\u0013`4X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u00105\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010/\"\u0004\u00087\u00101R\u000e\u00108\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010>\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010/\"\u0004\u0008@\u00101R0\u0010A\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020(0\'8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER$\u0010F\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010/\"\u0004\u0008H\u00101R\u001e\u0010I\u001a\u0012\u0012\u0004\u0012\u00020\u001303j\u0008\u0012\u0004\u0012\u00020\u0013`4X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006s"
    }
    d2 = {
        "Lcom/xuhongxu/xiaoyadroid/views/TimetableView;",
        "Landroid/view/View;",
        "Landroidx/core/view/NestedScrollingChild;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "childHelper",
        "Landroidx/core/view/NestedScrollingChildHelper;",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "itemLocationLayouts",
        "Ljava/util/HashMap;",
        "Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;",
        "Landroid/text/StaticLayout;",
        "Lkotlin/collections/HashMap;",
        "itemTitleLayouts",
        "value",
        "",
        "items",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "mNumberBackgroundColor",
        "mNumberPaint",
        "Landroid/graphics/Paint;",
        "mNumberTextColor",
        "mNumberTextPaint",
        "Landroid/text/TextPaint;",
        "mScroller",
        "Landroid/widget/OverScroller;",
        "mWeekDayBackgroundColor",
        "mWeekDayNames",
        "",
        "",
        "[Ljava/lang/String;",
        "mWeekDayPaint",
        "mWeekDayTextColor",
        "mWeekDayTextPaint",
        "numberBackgroundColor",
        "getNumberBackgroundColor",
        "()I",
        "setNumberBackgroundColor",
        "(I)V",
        "numberLayouts",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "numberTextColor",
        "getNumberTextColor",
        "setNumberTextColor",
        "offsetX",
        "offsetY",
        "scaleDetector",
        "Landroid/view/ScaleGestureDetector;",
        "scaleFactor",
        "",
        "weekDayBackgroundColor",
        "getWeekDayBackgroundColor",
        "setWeekDayBackgroundColor",
        "weekDayNames",
        "getWeekDayNames",
        "()[Ljava/lang/String;",
        "setWeekDayNames",
        "([Ljava/lang/String;)V",
        "weekDayTextColor",
        "getWeekDayTextColor",
        "setWeekDayTextColor",
        "weekLayouts",
        "computeScroll",
        "",
        "dispatchNestedFling",
        "",
        "velocityX",
        "velocityY",
        "consumed",
        "dispatchNestedPreFling",
        "dispatchNestedPreScroll",
        "dx",
        "dy",
        "",
        "offsetInWindow",
        "dispatchNestedScroll",
        "dxConsumed",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "dp",
        "px",
        "getMaxX",
        "getMaxY",
        "hasNestedScrollingParent",
        "init",
        "initGestures",
        "invalidateTextPaintAndMeasurements",
        "isNestedScrollingEnabled",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onTouchEvent",
        "e",
        "Landroid/view/MotionEvent;",
        "setNestedScrollingEnabled",
        "enabled",
        "startNestedScroll",
        "axes",
        "stopNestedScroll",
        "updateTextLayouts",
        "Companion",
        "TimetableCourseItem",
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
.field public static final Companion:Lcom/xuhongxu/xiaoyadroid/views/TimetableView$Companion;

.field public static final ITEM_FULL_HEIGHT:F = 50.6f

.field public static final ITEM_FULL_WIDTH:F = 65.6f

.field public static final ITEM_MARGIN:F = 0.3f

.field public static final ITEM_START_OFFSET:F = 25.3f

.field public static final ITEM_TOP_OFFSET:F = 25.3f

.field public static final MAX_SCALE_FACTOR:F = 1.6f

.field public static final MIN_SCALE_FACTOR:F = 0.8f

.field public static final NUMBER_WIDTH:F = 25.0f

.field public static final ROUND_RADIUS:F = 2.0f

.field public static final SINGLE_ITEM_HEIGHT:F = 50.0f

.field public static final SINGLE_ITEM_WIDTH:F = 65.0f

.field public static final TEXT_PADDING:F = 3.0f

.field public static final WEEK_HEIGHT:F = 25.0f


# instance fields
.field private final childHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private itemLocationLayouts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private itemTitleLayouts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;",
            ">;"
        }
    .end annotation
.end field

.field private mNumberBackgroundColor:I

.field private mNumberPaint:Landroid/graphics/Paint;

.field private mNumberTextColor:I

.field private mNumberTextPaint:Landroid/text/TextPaint;

.field private mScroller:Landroid/widget/OverScroller;

.field private mWeekDayBackgroundColor:I

.field private mWeekDayNames:[Ljava/lang/String;

.field private mWeekDayPaint:Landroid/graphics/Paint;

.field private mWeekDayTextColor:I

.field private mWeekDayTextPaint:Landroid/text/TextPaint;

.field private numberLayouts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private offsetX:I

.field private offsetY:I

.field private scaleDetector:Landroid/view/ScaleGestureDetector;

.field private scaleFactor:F

.field private weekLayouts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->Companion:Lcom/xuhongxu/xiaoyadroid/views/TimetableView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->items:Ljava/util/List;

    .line 111
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->itemTitleLayouts:Ljava/util/HashMap;

    .line 112
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->itemLocationLayouts:Ljava/util/HashMap;

    .line 113
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->weekLayouts:Ljava/util/ArrayList;

    .line 114
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->numberLayouts:Ljava/util/ArrayList;

    const-string v0, "\u5468\u4e00"

    const-string v1, "\u5468\u4e8c"

    const-string v2, "\u5468\u4e09"

    const-string v3, "\u5468\u56db"

    const-string v4, "\u5468\u4e94"

    const-string v5, "\u5468\u516d"

    const-string v6, "\u5468\u65e5"

    .line 116
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mWeekDayNames:[Ljava/lang/String;

    const/high16 p1, -0x1000000

    .line 117
    iput p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mWeekDayBackgroundColor:I

    const/4 v0, -0x1

    .line 118
    iput v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mWeekDayTextColor:I

    .line 119
    iput v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mNumberBackgroundColor:I

    .line 120
    iput p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mNumberTextColor:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 129
    iput p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->scaleFactor:F

    .line 580
    new-instance p1, Landroidx/core/view/NestedScrollingChildHelper;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 171
    invoke-direct {p0, p1, v0}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->items:Ljava/util/List;

    .line 111
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->itemTitleLayouts:Ljava/util/HashMap;

    .line 112
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->itemLocationLayouts:Ljava/util/HashMap;

    .line 113
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->weekLayouts:Ljava/util/ArrayList;

    .line 114
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->numberLayouts:Ljava/util/ArrayList;

    const-string v0, "\u5468\u4e00"

    const-string v1, "\u5468\u4e8c"

    const-string v2, "\u5468\u4e09"

    const-string v3, "\u5468\u56db"

    const-string v4, "\u5468\u4e94"

    const-string v5, "\u5468\u516d"

    const-string v6, "\u5468\u65e5"

    .line 116
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mWeekDayNames:[Ljava/lang/String;

    const/high16 p1, -0x1000000

    .line 117
    iput p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mWeekDayBackgroundColor:I

    const/4 v0, -0x1

    .line 118
    iput v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mWeekDayTextColor:I

    .line 119
    iput v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mNumberBackgroundColor:I

    .line 120
    iput p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mNumberTextColor:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 129
    iput p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->scaleFactor:F

    .line 580
    new-instance p1, Landroidx/core/view/NestedScrollingChildHelper;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 p1, 0x0

    .line 175
    invoke-direct {p0, p2, p1}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 105
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->items:Ljava/util/List;

    .line 111
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->itemTitleLayouts:Ljava/util/HashMap;

    .line 112
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->itemLocationLayouts:Ljava/util/HashMap;

    .line 113
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->weekLayouts:Ljava/util/ArrayList;

    .line 114
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->numberLayouts:Ljava/util/ArrayList;

    const-string v0, "\u5468\u4e00"

    const-string v1, "\u5468\u4e8c"

    const-string v2, "\u5468\u4e09"

    const-string v3, "\u5468\u56db"

    const-string v4, "\u5468\u4e94"

    const-string v5, "\u5468\u516d"

    const-string v6, "\u5468\u65e5"

    .line 116
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mWeekDayNames:[Ljava/lang/String;

    const/high16 p1, -0x1000000

    .line 117
    iput p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mWeekDayBackgroundColor:I

    const/4 v0, -0x1

    .line 118
    iput v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mWeekDayTextColor:I

    .line 119
    iput v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mNumberBackgroundColor:I

    .line 120
    iput p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mNumberTextColor:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 129
    iput p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->scaleFactor:F

    .line 580
    new-instance p1, Landroidx/core/view/NestedScrollingChildHelper;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 179
    invoke-direct {p0, p2, p3}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getMScroller$p(Lcom/xuhongxu/xiaoyadroid/views/TimetableView;)Landroid/widget/OverScroller;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mScroller:Landroid/widget/OverScroller;

    return-object p0
.end method

.method public static final synthetic access$getOffsetX$p(Lcom/xuhongxu/xiaoyadroid/views/TimetableView;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->offsetX:I

    return p0
.end method

.method public static final synthetic access$getOffsetY$p(Lcom/xuhongxu/xiaoyadroid/views/TimetableView;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->offsetY:I

    return p0
.end method

.method public static final synthetic access$getScaleDetector$p(Lcom/xuhongxu/xiaoyadroid/views/TimetableView;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method public static final synthetic access$getScaleFactor$p(Lcom/xuhongxu/xiaoyadroid/views/TimetableView;)F
    .locals 0

    .line 35
    iget p0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->scaleFactor:F

    return p0
.end method

.method public static final synthetic access$px(Lcom/xuhongxu/xiaoyadroid/views/TimetableView;F)F
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->px(F)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$setMScroller$p(Lcom/xuhongxu/xiaoyadroid/views/TimetableView;Landroid/widget/OverScroller;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mScroller:Landroid/widget/OverScroller;

    return-void
.end method

.method public static final synthetic access$setOffsetX$p(Lcom/xuhongxu/xiaoyadroid/views/TimetableView;I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->offsetX:I

    return-void
.end method

.method public static final synthetic access$setOffsetY$p(Lcom/xuhongxu/xiaoyadroid/views/TimetableView;I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->offsetY:I

    return-void
.end method

.method public static final synthetic access$setScaleDetector$p(Lcom/xuhongxu/xiaoyadroid/views/TimetableView;Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public static final synthetic access$setScaleFactor$p(Lcom/xuhongxu/xiaoyadroid/views/TimetableView;F)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->scaleFactor:F

    return-void
.end method

.method private final dp(I)F
    .locals 2

    int-to-float p1, p1

    .line 449
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    return p1
.end method

.method private final init(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 184
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/xuhongxu/xiaoyadroid/R$styleable;->TimetableView:[I

    const/4 v2, 0x0

    .line 184
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026metableView, defStyle, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget p2, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mWeekDayBackgroundColor:I

    const/4 v0, 0x2

    .line 187
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mWeekDayBackgroundColor:I

    .line 192
    iget p2, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mWeekDayTextColor:I

    const/4 v0, 0x3

    .line 190
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mWeekDayTextColor:I

    .line 195
    iget p2, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mNumberBackgroundColor:I

    .line 193
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mNumberBackgroundColor:I

    .line 198
    iget p2, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mNumberTextColor:I

    const/4 v0, 0x1

    .line 196
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mNumberTextColor:I

    .line 200
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 203
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mWeekDayTextPaint:Landroid/text/TextPaint;

    .line 204
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 p2, 0x41400000    # 12.0f

    invoke-direct {p0, p2}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->px(F)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 207
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mNumberTextPaint:Landroid/text/TextPaint;

    .line 208
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->px(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 211
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mWeekDayPaint:Landroid/graphics/Paint;

    .line 214
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mNumberPaint:Landroid/graphics/Paint;

    .line 216
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->initGestures()V

    .line 219
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->invalidateTextPaintAndMeasurements()V

    .line 221
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->updateTextLayouts()V

    return-void
.end method

.method private final initGestures()V
    .locals 3

    .line 225
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mScroller:Landroid/widget/OverScroller;

    const/4 v0, 0x1

    .line 227
    invoke-virtual {p0, v0}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->setNestedScrollingEnabled(Z)V

    .line 229
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$1;

    invoke-direct {v2, p0}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$1;-><init>(Lcom/xuhongxu/xiaoyadroid/views/TimetableView;)V

    check-cast v2, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    .line 239
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;

    invoke-direct {v2, p0}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$initGestures$2;-><init>(Lcom/xuhongxu/xiaoyadroid/views/TimetableView;)V

    check-cast v2, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method private final invalidateTextPaintAndMeasurements()V
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mWeekDayTextPaint:Landroid/text/TextPaint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mWeekDayTextColor:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 443
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mNumberTextPaint:Landroid/text/TextPaint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mNumberTextColor:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 444
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mWeekDayPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mWeekDayBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 445
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mNumberPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mNumberBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final px(F)F
    .locals 2

    .line 453
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    return v0
.end method

.method private final updateTextLayouts()V
    .locals 15

    .line 388
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->getWeekDayNames()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/high16 v3, 0x426c0000    # 59.0f

    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 389
    iget-object v5, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->weekLayouts:Ljava/util/ArrayList;

    new-instance v14, Landroid/text/StaticLayout;

    .line 390
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    .line 391
    iget-object v8, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mWeekDayTextPaint:Landroid/text/TextPaint;

    .line 392
    invoke-direct {p0, v3}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->px(F)F

    move-result v3

    float-to-int v9, v3

    .line 393
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    move-object v6, v14

    .line 389
    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    const/4 v1, 0x1

    :goto_1
    if-gt v1, v0, :cond_1

    .line 401
    iget-object v2, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->numberLayouts:Ljava/util/ArrayList;

    new-instance v12, Landroid/text/StaticLayout;

    .line 402
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    .line 403
    iget-object v6, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mNumberTextPaint:Landroid/text/TextPaint;

    const/high16 v4, 0x41980000    # 19.0f

    .line 404
    invoke-direct {p0, v4}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->px(F)F

    move-result v4

    float-to-int v7, v4

    .line 405
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    move-object v4, v12

    .line 401
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;

    .line 414
    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->getTitleTextPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/high16 v4, 0x41200000    # 10.0f

    invoke-direct {p0, v4}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->px(F)F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 415
    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->getTitleTextPaint()Landroid/text/TextPaint;

    move-result-object v2

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 417
    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->getLocationTextPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/high16 v4, 0x41100000    # 9.0f

    invoke-direct {p0, v4}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->px(F)F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 419
    iget-object v2, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->itemTitleLayouts:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    new-instance v12, Landroid/text/StaticLayout;

    .line 420
    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->getTitleText()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    .line 421
    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->getTitleTextPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 422
    invoke-direct {p0, v3}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->px(F)F

    move-result v4

    float-to-int v7, v4

    .line 423
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    move-object v4, v12

    .line 419
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-interface {v2, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    iget-object v2, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->itemLocationLayouts:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    new-instance v12, Landroid/text/StaticLayout;

    .line 430
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->getTeacherText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->getLocationText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    .line 431
    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->getLocationTextPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 432
    invoke-direct {p0, v3}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->px(F)F

    move-result v4

    float-to-int v7, v4

    .line 433
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v10, 0x0

    move-object v4, v12

    .line 429
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-interface {v2, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mScroller:Landroid/widget/OverScroller;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mScroller:Landroid/widget/OverScroller;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->offsetX:I

    .line 574
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mScroller:Landroid/widget/OverScroller;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iput v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->offsetY:I

    .line 575
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 603
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxX()I
    .locals 2

    const v0, 0x43f21999    # 484.19998f

    .line 379
    invoke-direct {p0, v0}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->px(F)F

    move-result v0

    iget v1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->scaleFactor:F

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final getMaxY()I
    .locals 2

    const v0, 0x441e0ccc    # 632.19995f

    .line 383
    invoke-direct {p0, v0}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->px(F)F

    move-result v0

    iget v1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->scaleFactor:F

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final getNumberBackgroundColor()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mNumberBackgroundColor:I

    return v0
.end method

.method public final getNumberTextColor()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mNumberTextColor:I

    return v0
.end method

.method public final getWeekDayBackgroundColor()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mWeekDayBackgroundColor:I

    return v0
.end method

.method public final getWeekDayNames()[Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mWeekDayNames:[Ljava/lang/String;

    return-object v0
.end method

.method public final getWeekDayTextColor()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mWeekDayTextColor:I

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "canvas"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 461
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 462
    iget v1, v0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->scaleFactor:F

    invoke-virtual {v7, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 464
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 465
    iget v1, v0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->offsetX:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, v0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->scaleFactor:F

    div-float/2addr v1, v2

    .line 466
    iget v3, v0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->offsetY:I

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 465
    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 468
    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    const/high16 v1, 0x41100000    # 9.0f

    .line 469
    invoke-direct {v0, v1}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->px(F)F

    move-result v1

    invoke-virtual {v10, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v1, -0x1

    .line 470
    invoke-virtual {v10, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 471
    new-instance v1, Landroid/text/StaticLayout;

    const-string v2, "..."

    .line 472
    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    const/high16 v2, 0x426c0000    # 59.0f

    .line 474
    invoke-direct {v0, v2}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->px(F)F

    move-result v2

    float-to-int v11, v2

    .line 475
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v8, v1

    .line 471
    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 481
    iget-object v2, v0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/high16 v8, 0x42480000    # 50.0f

    const/high16 v9, 0x42820000    # 65.0f

    const/4 v10, 0x0

    const v11, 0x42833333    # 65.6f

    const/high16 v12, 0x40400000    # 3.0f

    const v13, 0x424a6666    # 50.6f

    const v15, 0x41ca6666    # 25.3f

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;

    .line 483
    invoke-virtual {v3}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->getVisible()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 486
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    .line 487
    invoke-virtual {v3}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->getDay()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v11

    add-float/2addr v5, v15

    invoke-direct {v0, v5}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->px(F)F

    move-result v5

    .line 488
    invoke-virtual {v3}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->getStart()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v13

    add-float/2addr v6, v15

    invoke-direct {v0, v6}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->px(F)F

    move-result v6

    .line 489
    invoke-virtual {v3}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->getDay()I

    move-result v14

    int-to-float v14, v14

    mul-float v14, v14, v11

    add-float/2addr v14, v15

    add-float/2addr v14, v9

    invoke-direct {v0, v14}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->px(F)F

    move-result v9

    .line 490
    invoke-virtual {v3}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->getEnd()I

    move-result v14

    int-to-float v14, v14

    mul-float v14, v14, v13

    add-float/2addr v14, v15

    add-float/2addr v14, v8

    invoke-direct {v0, v14}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->px(F)F

    move-result v8

    .line 486
    invoke-direct {v4, v5, v6, v9, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v5, 0x40000000    # 2.0f

    .line 491
    invoke-direct {v0, v5}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->px(F)F

    move-result v6

    .line 492
    invoke-direct {v0, v5}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->px(F)F

    move-result v5

    .line 493
    invoke-virtual {v3}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v8

    .line 485
    invoke-virtual {v7, v4, v6, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 495
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 496
    invoke-virtual {v3}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->getDay()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v11

    add-float/2addr v4, v15

    add-float/2addr v4, v12

    invoke-direct {v0, v4}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->px(F)F

    move-result v4

    .line 497
    invoke-virtual {v3}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->getStart()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v13

    add-float/2addr v5, v15

    add-float/2addr v5, v12

    invoke-direct {v0, v5}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->px(F)F

    move-result v5

    .line 496
    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 498
    iget-object v4, v0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->itemTitleLayouts:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroid/text/StaticLayout;

    invoke-virtual {v4, v7}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 499
    iget-object v4, v0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->itemTitleLayouts:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "itemTitleLayouts[item]!!"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 500
    iget-object v5, v0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->itemLocationLayouts:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, "itemLocationLayouts[item]!!"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 501
    invoke-virtual {v3}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->getEnd()I

    move-result v6

    invoke-virtual {v3}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;->getStart()I

    move-result v8

    sub-int/2addr v6, v8

    int-to-float v6, v6

    mul-float v6, v6, v13

    add-float/2addr v6, v15

    invoke-direct {v0, v6}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->px(F)F

    move-result v6

    sub-float v8, v6, v4

    sub-float/2addr v8, v5

    int-to-float v9, v10

    cmpl-float v10, v8, v9

    if-lez v10, :cond_1

    sub-float/2addr v6, v5

    const/4 v4, 0x0

    .line 504
    invoke-virtual {v7, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 505
    iget-object v4, v0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->itemLocationLayouts:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/text/StaticLayout;

    invoke-virtual {v3, v7}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    const/16 v5, 0x50

    int-to-float v5, v5

    add-float/2addr v8, v5

    cmpl-float v5, v8, v9

    if-lez v5, :cond_2

    const/4 v5, 0x0

    .line 507
    invoke-virtual {v7, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 508
    iget-object v4, v0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->itemLocationLayouts:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/text/StaticLayout;

    invoke-virtual {v3, v7}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    const/16 v3, 0xa

    int-to-float v3, v3

    add-float/2addr v6, v3

    .line 510
    invoke-virtual {v7, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 511
    invoke-virtual {v1, v7}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 513
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 516
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 517
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 519
    iget v1, v0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->offsetY:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, v0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->scaleFactor:F

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/16 v14, 0xc

    const/4 v1, 0x1

    const/4 v6, 0x1

    :goto_2
    const/high16 v5, 0x41c80000    # 25.0f

    if-gt v6, v14, :cond_4

    .line 523
    invoke-direct {v0, v2}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->px(F)F

    move-result v3

    add-int/lit8 v4, v6, -0x1

    int-to-float v1, v4

    mul-float v1, v1, v13

    add-float v2, v1, v15

    .line 524
    invoke-direct {v0, v2}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->px(F)F

    move-result v17

    .line 525
    invoke-direct {v0, v5}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->px(F)F

    move-result v5

    int-to-float v1, v6

    mul-float v1, v1, v13

    add-float/2addr v1, v15

    add-float/2addr v1, v8

    .line 526
    invoke-direct {v0, v1}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->px(F)F

    move-result v18

    .line 527
    iget-object v1, v0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mNumberPaint:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v20, v2

    move v2, v3

    move/from16 v3, v17

    move v8, v4

    move v4, v5

    move/from16 v5, v18

    move/from16 v18, v6

    move-object/from16 v6, v19

    .line 522
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 529
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 530
    invoke-direct {v0, v12}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->px(F)F

    move-result v1

    add-float v2, v20, v12

    .line 531
    invoke-direct {v0, v2}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->px(F)F

    move-result v2

    .line 530
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 532
    iget-object v1, v0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->numberLayouts:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/StaticLayout;

    invoke-virtual {v1, v7}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 533
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v6, v18, 0x1

    const/4 v2, 0x0

    const/high16 v8, 0x42480000    # 50.0f

    goto :goto_2

    .line 536
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 537
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 538
    iget v1, v0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->offsetX:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, v0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->scaleFactor:F

    div-float/2addr v1, v2

    const/4 v8, 0x0

    invoke-virtual {v7, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 540
    invoke-virtual/range {p0 .. p0}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->getWeekDayNames()[Ljava/lang/String;

    move-result-object v1

    array-length v13, v1

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_5

    int-to-float v1, v14

    mul-float v1, v1, v11

    add-float v6, v1, v15

    .line 542
    invoke-direct {v0, v6}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->px(F)F

    move-result v2

    .line 543
    invoke-direct {v0, v8}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->px(F)F

    move-result v3

    add-float v1, v6, v9

    .line 544
    invoke-direct {v0, v1}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->px(F)F

    move-result v4

    .line 545
    invoke-direct {v0, v5}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->px(F)F

    move-result v16

    .line 546
    iget-object v1, v0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mWeekDayPaint:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    const/high16 v18, 0x41c80000    # 25.0f

    move/from16 v5, v16

    move/from16 v16, v6

    move-object/from16 v6, v17

    .line 541
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 548
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    add-float v6, v16, v12

    .line 549
    invoke-direct {v0, v6}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->px(F)F

    move-result v1

    .line 550
    invoke-direct {v0, v12}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->px(F)F

    move-result v2

    .line 549
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 551
    iget-object v1, v0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->weekLayouts:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/StaticLayout;

    invoke-virtual {v1, v7}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 552
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v14, v14, 0x1

    const/high16 v5, 0x41c80000    # 25.0f

    goto :goto_3

    .line 555
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 557
    invoke-virtual/range {p0 .. p0}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->getHeight()I

    move-result v2

    invoke-virtual {v7, v10, v10, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 564
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 565
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 566
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->stopNestedScroll()V

    :cond_0
    return v1
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xuhongxu/xiaoyadroid/views/TimetableView$TimetableCourseItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->items:Ljava/util/List;

    .line 108
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->updateTextLayouts()V

    .line 109
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->invalidateTextPaintAndMeasurements()V

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public final setNumberBackgroundColor(I)V
    .locals 0

    .line 159
    iput p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mNumberBackgroundColor:I

    .line 160
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->invalidateTextPaintAndMeasurements()V

    return-void
.end method

.method public final setNumberTextColor(I)V
    .locals 0

    .line 166
    iput p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mNumberTextColor:I

    .line 167
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->invalidateTextPaintAndMeasurements()V

    return-void
.end method

.method public final setWeekDayBackgroundColor(I)V
    .locals 0

    .line 145
    iput p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mWeekDayBackgroundColor:I

    .line 146
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->invalidateTextPaintAndMeasurements()V

    return-void
.end method

.method public final setWeekDayNames([Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mWeekDayNames:[Ljava/lang/String;

    .line 139
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->invalidateTextPaintAndMeasurements()V

    return-void
.end method

.method public final setWeekDayTextColor(I)V
    .locals 0

    .line 152
    iput p1, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->mWeekDayTextColor:I

    .line 153
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->invalidateTextPaintAndMeasurements()V

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/views/TimetableView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method
