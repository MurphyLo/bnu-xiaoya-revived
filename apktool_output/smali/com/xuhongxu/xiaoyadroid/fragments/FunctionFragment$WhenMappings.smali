.class public final synthetic Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;->values()[Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;->LOGIN:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;->LOGOUT:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;->LOGINING:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->values()[Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/xuhongxu/xiaoyadroid/fragments/FunctionFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->LOGIN:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->LOGOUT:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->LOGINING:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->EXAM_ARRANGEMENT:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->EXAM_SCORE:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->SPORTS:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->MOVIE:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->ACTIVITY:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->SCHOOL_CALENDAR:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->SCHOOL_MAP:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->PHONE_BOOK:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->LIBRARY_BOOK:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->BORROW_BOOK:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->CLASSROOM:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->NOTICE:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->DEVELOPER:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    return-void
.end method
