.class public final Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$initWeekDialog$2;
.super Ljava/lang/Object;
.source "TimetableFragment.kt"

# interfaces
.implements Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$OnSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->initWeekDialog()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/xuhongxu/xiaoyadroid/fragments/TimetableFragment$initWeekDialog$2",
        "Lcom/xuhongxu/xiaoyadroid/fragments/StringListDialogFragment$OnSelectedListener;",
        "onSelected",
        "",
        "position",
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
.field final synthetic this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;


# direct methods
.method constructor <init>(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 241
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$initWeekDialog$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelected(I)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment$initWeekDialog$2;->this$0:Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;->access$switchWeek(Lcom/xuhongxu/xiaoyadroid/fragments/TimetableFragment;I)V

    return-void
.end method
