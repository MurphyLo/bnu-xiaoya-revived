.class public final Lcom/xuhongxu/xiaoyadroid/views/ClassroomItemView;
.super Ljava/lang/Object;
.source "ClassroomItemView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xuhongxu/xiaoyadroid/views/ClassroomItemView;",
        "",
        "()V",
        "bind",
        "",
        "view",
        "Landroid/view/View;",
        "model",
        "Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room;",
        "create",
        "context",
        "Landroid/content/Context;",
        "parent",
        "Landroid/view/ViewGroup;",
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
.field public static final INSTANCE:Lcom/xuhongxu/xiaoyadroid/views/ClassroomItemView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/xuhongxu/xiaoyadroid/views/ClassroomItemView;

    invoke-direct {v0}, Lcom/xuhongxu/xiaoyadroid/views/ClassroomItemView;-><init>()V

    sput-object v0, Lcom/xuhongxu/xiaoyadroid/views/ClassroomItemView;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/views/ClassroomItemView;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bind(Landroid/view/View;Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room;)V
    .locals 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080105

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById<TextView>(R.id.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 40
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const v2, 0x7f030308

    const/4 v3, 0x1

    .line 41
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 42
    iget v2, v1, Landroid/util/TypedValue;->data:I

    const v4, 0x7f03030a

    .line 43
    invoke-virtual {v0, v4, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    iget v4, v1, Landroid/util/TypedValue;->data:I

    const v5, 0x7f030309

    .line 45
    invoke-virtual {v0, v5, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 46
    iget v5, v1, Landroid/util/TypedValue;->data:I

    const v6, 0x7f03030b

    .line 47
    invoke-virtual {v0, v6, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 48
    iget v6, v1, Landroid/util/TypedValue;->data:I

    const v7, 0x7f0300c1

    .line 49
    invoke-virtual {v0, v7, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 50
    iget v7, v1, Landroid/util/TypedValue;->data:I

    const v8, 0x7f0300c3

    .line 51
    invoke-virtual {v0, v8, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 52
    iget v8, v1, Landroid/util/TypedValue;->data:I

    const v9, 0x7f0300c2

    .line 53
    invoke-virtual {v0, v9, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 54
    iget v9, v1, Landroid/util/TypedValue;->data:I

    const v10, 0x7f0300c4

    .line 55
    invoke-virtual {v0, v10, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 56
    iget v0, v1, Landroid/util/TypedValue;->data:I

    const/16 v1, 0xc

    new-array v1, v1, [Landroid/widget/TextView;

    const v10, 0x7f08006b

    .line 59
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v11, "view.findViewById(R.id.class1)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x0

    aput-object v10, v1, v11

    const v10, 0x7f08006f

    .line 60
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v12, "view.findViewById(R.id.class2)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/TextView;

    aput-object v10, v1, v3

    const v3, 0x7f080070

    .line 61
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v10, "view.findViewById(R.id.class3)"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    const/4 v10, 0x2

    aput-object v3, v1, v10

    const v3, 0x7f080071

    .line 62
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v10, "view.findViewById(R.id.class4)"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    const/4 v10, 0x3

    aput-object v3, v1, v10

    const v3, 0x7f080072

    .line 63
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v10, "view.findViewById(R.id.class5)"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    const/4 v10, 0x4

    aput-object v3, v1, v10

    const v3, 0x7f080073

    .line 64
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v10, "view.findViewById(R.id.class6)"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    const/4 v10, 0x5

    aput-object v3, v1, v10

    const v3, 0x7f080074

    .line 65
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v10, "view.findViewById(R.id.class7)"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    const/4 v10, 0x6

    aput-object v3, v1, v10

    const v3, 0x7f080075

    .line 66
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v10, "view.findViewById(R.id.class8)"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    const/4 v10, 0x7

    aput-object v3, v1, v10

    const v3, 0x7f080076

    .line 67
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v10, "view.findViewById(R.id.class9)"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    const/16 v10, 0x8

    aput-object v3, v1, v10

    const v3, 0x7f08006c

    .line 68
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v10, "view.findViewById(R.id.class10)"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    const/16 v10, 0x9

    aput-object v3, v1, v10

    const v3, 0x7f08006d

    .line 69
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v10, "view.findViewById(R.id.class11)"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    const/16 v10, 0xa

    aput-object v3, v1, v10

    const v3, 0x7f08006e

    .line 70
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "view.findViewById(R.id.class12)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    const/16 v3, 0xb

    aput-object p1, v1, v3

    .line 58
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    if-gt v11, v3, :cond_6

    .line 74
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v10, "textViews[i]"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room;->getHasLecture()[Ljava/lang/Boolean;

    move-result-object v10

    aget-object v10, v10, v11

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v10, "-"

    goto :goto_1

    :cond_0
    const-string v10, "\u7a7a"

    :goto_1
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    sget-object v1, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room;->Companion:Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room$Companion;

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room$Companion;->getCurrentClassIndex()I

    move-result v1

    if-ge v11, v1, :cond_3

    .line 76
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 77
    invoke-virtual {p2}, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room;->getHasLecture()[Ljava/lang/Boolean;

    move-result-object v10

    aget-object v10, v10, v11

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1

    move v10, v6

    goto :goto_2

    :cond_1
    move v10, v5

    .line 76
    :goto_2
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 81
    invoke-virtual {p2}, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room;->getHasLecture()[Ljava/lang/Boolean;

    move-result-object v10

    aget-object v10, v10, v11

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v0

    goto :goto_3

    :cond_2
    move v10, v9

    .line 80
    :goto_3
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_6

    .line 85
    :cond_3
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 86
    invoke-virtual {p2}, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room;->getHasLecture()[Ljava/lang/Boolean;

    move-result-object v10

    aget-object v10, v10, v11

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v4

    goto :goto_4

    :cond_4
    move v10, v2

    .line 85
    :goto_4
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 90
    invoke-virtual {p2}, Lcom/xuhongxu/xiaoyadroid/assistants/classroom/models/Room;->getHasLecture()[Ljava/lang/Boolean;

    move-result-object v10

    aget-object v10, v10, v11

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    move v10, v8

    goto :goto_5

    :cond_5
    move v10, v7

    .line 89
    :goto_5
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final create(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b0038

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(cont\u2026classroom, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
