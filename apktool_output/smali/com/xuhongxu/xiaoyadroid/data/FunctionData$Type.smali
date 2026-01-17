.class public final enum Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;
.super Ljava/lang/Enum;
.source "FunctionData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuhongxu/xiaoyadroid/data/FunctionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "LOGIN",
        "LOGINING",
        "LOGOUT",
        "EXAM_ARRANGEMENT",
        "EXAM_SCORE",
        "SPORTS",
        "SCHOOL_CALENDAR",
        "SCHOOL_MAP",
        "PHONE_BOOK",
        "CLASSROOM",
        "LIBRARY_BOOK",
        "BORROW_BOOK",
        "NOTICE",
        "DEVELOPER",
        "MOVIE",
        "ACTIVITY",
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
.field private static final synthetic $VALUES:[Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

.field public static final enum ACTIVITY:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

.field public static final enum BORROW_BOOK:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

.field public static final enum CLASSROOM:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

.field public static final enum DEVELOPER:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

.field public static final enum EXAM_ARRANGEMENT:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

.field public static final enum EXAM_SCORE:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

.field public static final enum LIBRARY_BOOK:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

.field public static final enum LOGIN:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

.field public static final enum LOGINING:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

.field public static final enum LOGOUT:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

.field public static final enum MOVIE:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

.field public static final enum NOTICE:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

.field public static final enum PHONE_BOOK:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

.field public static final enum SCHOOL_CALENDAR:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

.field public static final enum SCHOOL_MAP:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

.field public static final enum SPORTS:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    new-instance v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    const-string v2, "LOGIN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->LOGIN:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    const-string v2, "LOGINING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->LOGINING:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    const-string v2, "LOGOUT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->LOGOUT:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    const-string v2, "EXAM_ARRANGEMENT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->EXAM_ARRANGEMENT:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    const-string v2, "EXAM_SCORE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->EXAM_SCORE:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    const-string v2, "SPORTS"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->SPORTS:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    const-string v2, "SCHOOL_CALENDAR"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->SCHOOL_CALENDAR:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    const-string v2, "SCHOOL_MAP"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->SCHOOL_MAP:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    const-string v2, "PHONE_BOOK"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->PHONE_BOOK:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    const-string v2, "CLASSROOM"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->CLASSROOM:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    const-string v2, "LIBRARY_BOOK"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->LIBRARY_BOOK:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    const-string v2, "BORROW_BOOK"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->BORROW_BOOK:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    const-string v2, "NOTICE"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->NOTICE:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    const-string v2, "DEVELOPER"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->DEVELOPER:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    const-string v2, "MOVIE"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->MOVIE:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    const-string v2, "ACTIVITY"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->ACTIVITY:Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->$VALUES:[Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;
    .locals 1

    const-class v0, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    return-object p0
.end method

.method public static values()[Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;
    .locals 1

    sget-object v0, Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->$VALUES:[Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    invoke-virtual {v0}, [Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xuhongxu/xiaoyadroid/data/FunctionData$Type;

    return-object v0
.end method
