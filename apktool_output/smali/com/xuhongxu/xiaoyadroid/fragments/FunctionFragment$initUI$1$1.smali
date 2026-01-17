.class final Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FunctionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFunctionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionFragment.kt\ncom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,326:1\n1#2:327\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "position",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;


# direct methods
.method constructor <init>(Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;)V
    .locals 0

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1$1;->invoke(Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;I)V
    .locals 8

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;

    iget-object p1, p1, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;->$functions:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;

    .line 126
    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;->getType()Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    move-result-object p2

    sget-object v0, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->LOGIN:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;->getType()Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    move-result-object p2

    sget-object v0, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->LOGOUT:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;->getType()Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    move-result-object p2

    sget-object v0, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->LOGINING:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    if-eq p2, v0, :cond_0

    .line 128
    iget-object p2, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;

    iget-object p2, p2, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;

    invoke-virtual {p2}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$Page;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$Page;

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/xuhongxu/xiaoyadroid/stores/StatisticsStore$Page;->view(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    :cond_0
    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;->getType()Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    move-result-object p2

    sget-object v0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 239
    :pswitch_0
    iget-object p2, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;

    iget-object p2, p2, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;

    invoke-static {p2}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;->access$getListener$p(Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;)Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$OnListFragmentInteractionListener;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;->isNeedLogin()Z

    move-result p1

    .line 240
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->Companion:Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$Companion;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;

    iget-object v1, v1, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;

    const v2, 0x7f10001b

    invoke-virtual {v1, v2}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.about_us)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const-string v2, "\u5173\u4e8e\u6211\u4eec"

    invoke-static/range {v0 .. v7}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$Companion;->newInstance$default(Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$Companion;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 239
    invoke-interface {p2, p1, v0}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$OnListFragmentInteractionListener;->onNavigateToFragment(ZLandroidx/fragment/app/Fragment;)Z

    goto/16 :goto_1

    .line 234
    :pswitch_1
    iget-object p2, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;

    iget-object p2, p2, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;

    invoke-static {p2}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;->access$getListener$p(Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;)Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$OnListFragmentInteractionListener;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;->isNeedLogin()Z

    move-result p1

    .line 235
    new-instance v0, Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment;

    invoke-direct {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/NoticeFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 234
    invoke-interface {p2, p1, v0}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$OnListFragmentInteractionListener;->onNavigateToFragment(ZLandroidx/fragment/app/Fragment;)Z

    goto/16 :goto_1

    .line 229
    :pswitch_2
    iget-object p2, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;

    iget-object p2, p2, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;

    invoke-static {p2}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;->access$getListener$p(Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;)Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$OnListFragmentInteractionListener;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;->isNeedLogin()Z

    move-result p1

    .line 230
    new-instance v0, Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment;

    invoke-direct {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/ClassroomFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 229
    invoke-interface {p2, p1, v0}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$OnListFragmentInteractionListener;->onNavigateToFragment(ZLandroidx/fragment/app/Fragment;)Z

    goto/16 :goto_1

    .line 222
    :pswitch_3
    iget-object p2, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;

    iget-object p2, p2, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;

    invoke-static {p2}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;->access$getListener$p(Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;)Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$OnListFragmentInteractionListener;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;->isNeedLogin()Z

    move-result p1

    .line 223
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->Companion:Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$Companion;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;

    iget-object v1, v1, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;

    const v2, 0x7f100055

    invoke-virtual {v1, v2}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.library_borrow_url)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v2, "\u501f\u9605\u67e5\u8be2"

    invoke-static/range {v0 .. v7}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$Companion;->newInstance$default(Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$Companion;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 222
    invoke-interface {p2, p1, v0}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$OnListFragmentInteractionListener;->onNavigateToFragment(ZLandroidx/fragment/app/Fragment;)Z

    goto/16 :goto_1

    .line 215
    :pswitch_4
    iget-object p2, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;

    iget-object p2, p2, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;

    invoke-static {p2}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;->access$getListener$p(Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;)Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$OnListFragmentInteractionListener;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;->isNeedLogin()Z

    move-result p1

    .line 216
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->Companion:Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$Companion;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;

    iget-object v1, v1, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;

    const v2, 0x7f100054

    invoke-virtual {v1, v2}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.library_book_url)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v2, "\u9986\u85cf\u67e5\u8be2"

    invoke-static/range {v0 .. v7}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$Companion;->newInstance$default(Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$Companion;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 215
    invoke-interface {p2, p1, v0}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$OnListFragmentInteractionListener;->onNavigateToFragment(ZLandroidx/fragment/app/Fragment;)Z

    goto/16 :goto_1

    .line 209
    :pswitch_5
    iget-object p2, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;

    iget-object p2, p2, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;

    invoke-static {p2}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;->access$getListener$p(Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;)Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$OnListFragmentInteractionListener;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;->isNeedLogin()Z

    move-result p1

    .line 210
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->Companion:Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$Companion;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;

    iget-object v1, v1, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;

    const v2, 0x7f10008d

    invoke-virtual {v1, v2}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.phone_book_url)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const-string v2, "\u5e08\u5927\u7535\u8bdd\u672c"

    invoke-static/range {v0 .. v7}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$Companion;->newInstance$default(Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$Companion;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 209
    invoke-interface {p2, p1, v0}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$OnListFragmentInteractionListener;->onNavigateToFragment(ZLandroidx/fragment/app/Fragment;)Z

    goto/16 :goto_1

    .line 203
    :pswitch_6
    iget-object p2, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;

    iget-object p2, p2, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;

    invoke-static {p2}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;->access$getListener$p(Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;)Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$OnListFragmentInteractionListener;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;->isNeedLogin()Z

    move-result p1

    .line 204
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->Companion:Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$Companion;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;

    iget-object v1, v1, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;

    const v2, 0x7f100091

    invoke-virtual {v1, v2}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.school_map_url)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const-string v2, "\u6821\u56ed\u5e73\u9762\u56fe"

    invoke-static/range {v0 .. v7}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$Companion;->newInstance$default(Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$Companion;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 203
    invoke-interface {p2, p1, v0}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$OnListFragmentInteractionListener;->onNavigateToFragment(ZLandroidx/fragment/app/Fragment;)Z

    goto/16 :goto_1

    .line 197
    :pswitch_7
    iget-object p2, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;

    iget-object p2, p2, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;

    invoke-static {p2}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;->access$getListener$p(Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;)Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$OnListFragmentInteractionListener;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;->isNeedLogin()Z

    move-result p1

    .line 198
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->Companion:Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$Companion;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;

    iget-object v1, v1, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;

    const v2, 0x7f100090

    invoke-virtual {v1, v2}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.school_calendar_url)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const-string v2, "\u67e5\u770b\u6821\u5386"

    invoke-static/range {v0 .. v7}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$Companion;->newInstance$default(Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$Companion;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 197
    invoke-interface {p2, p1, v0}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$OnListFragmentInteractionListener;->onNavigateToFragment(ZLandroidx/fragment/app/Fragment;)Z

    goto/16 :goto_1

    .line 191
    :pswitch_8
    iget-object p2, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;

    iget-object p2, p2, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;

    invoke-static {p2}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;->access$getListener$p(Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;)Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$OnListFragmentInteractionListener;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;->isNeedLogin()Z

    move-result p1

    .line 192
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->Companion:Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$Companion;

    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;

    iget-object v1, v1, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;

    const v2, 0x7f10001c

    invoke-virtual {v1, v2}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.activity_url)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const-string v2, "\u6d3b\u52a8"

    invoke-static/range {v0 .. v7}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$Companion;->newInstance$default(Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$Companion;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 191
    invoke-interface {p2, p1, v0}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$OnListFragmentInteractionListener;->onNavigateToFragment(ZLandroidx/fragment/app/Fragment;)Z

    goto/16 :goto_1

    .line 170
    :pswitch_9
    sget-object p2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v2, p2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    new-instance p2, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1$1$2;

    invoke-direct {p2, p0, p1, v1}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1$1$2;-><init>(Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1$1;Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    .line 160
    :pswitch_a
    iget-object p2, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;

    iget-object p2, p2, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;

    invoke-virtual {p2}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 161
    sget-object p2, Lcom/xuhongxu/xiaoyadroid/stores/RawResLoader;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/stores/RawResLoader;

    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;

    iget-object v0, v0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;

    invoke-virtual {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "context!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sports"

    invoke-virtual {p2, v0, v1}, Lcom/xuhongxu/xiaoyadroid/stores/RawResLoader;->load(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    move-object v4, p2

    .line 163
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;->Companion:Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$Companion;

    iget-object p2, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;

    iget-object p2, p2, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;

    const v1, 0x7f10009b

    invoke-virtual {p2, v1}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p2, "getString(R.string.sports_url)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v2, "\u4eac\u5e08\u4f53\u80b2"

    invoke-static/range {v0 .. v7}, Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$Companion;->newInstance$default(Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment$Companion;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/xuhongxu/xiaoyadroid/fragments/BrowserFragment;

    move-result-object p2

    .line 165
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;

    iget-object v0, v0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;

    invoke-static {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;->access$getListener$p(Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;)Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$OnListFragmentInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;->isNeedLogin()Z

    move-result p1

    .line 166
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 165
    invoke-interface {v0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$OnListFragmentInteractionListener;->onNavigateToFragment(ZLandroidx/fragment/app/Fragment;)Z

    goto :goto_1

    .line 156
    :pswitch_b
    iget-object p2, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;

    iget-object p2, p2, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;

    invoke-static {p2}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;->access$getListener$p(Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;)Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$OnListFragmentInteractionListener;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;->isNeedLogin()Z

    move-result p1

    new-instance v0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;

    invoke-direct {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamScoreFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-interface {p2, p1, v0}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$OnListFragmentInteractionListener;->onNavigateToFragment(ZLandroidx/fragment/app/Fragment;)Z

    goto :goto_1

    .line 152
    :pswitch_c
    iget-object p2, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;

    iget-object p2, p2, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;

    invoke-static {p2}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;->access$getListener$p(Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;)Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$OnListFragmentInteractionListener;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;->isNeedLogin()Z

    move-result p1

    new-instance v0, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;

    invoke-direct {v0}, Lcom/xuhongxu/xiaoyadroid/fragments/ExamArrangementFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-interface {p2, p1, v0}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$OnListFragmentInteractionListener;->onNavigateToFragment(ZLandroidx/fragment/app/Fragment;)Z

    goto :goto_1

    .line 133
    :cond_2
    iget-object p2, p0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;

    iget-object p2, p2, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$initUI$1;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;

    invoke-static {p2}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;->access$getListener$p(Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment;)Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$OnListFragmentInteractionListener;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/models/FunctionModel;->isNeedLogin()Z

    move-result p1

    invoke-interface {p2, p1, v1}, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$OnListFragmentInteractionListener;->onNavigateToFragment(ZLandroidx/fragment/app/Fragment;)Z

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
