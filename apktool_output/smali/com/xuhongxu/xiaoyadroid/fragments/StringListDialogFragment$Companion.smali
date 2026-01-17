.class public final Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$Companion;
.super Ljava/lang/Object;
.source "StringListDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$Companion;",
        "",
        "()V",
        "ARG_ITEMS",
        "",
        "newInstance",
        "Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;",
        "items",
        "",
        "onSelectedOnSelectedListener",
        "Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$OnSelectedListener;",
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

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/util/List;Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$OnSelectedListener;)Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$OnSelectedListener;",
            ")",
            "Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onSelectedOnSelectedListener"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;

    invoke-direct {v1}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;-><init>()V

    .line 131
    invoke-virtual {v1, p2}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;->setOnSelectedListener(Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$OnSelectedListener;)V

    .line 132
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    invoke-virtual {v1, p2}, Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
