.class public final Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourses$Companion;
.super Ljava/lang/Object;
.source "TableCourses.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourses;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u0006J\u000f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u00c6\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourses$Companion;",
        "",
        "()V",
        "create",
        "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourses;",
        "name",
        "",
        "table",
        "",
        "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourse;",
        "semester",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourses$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourses;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourse;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourses;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "table"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "semester"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourses;

    invoke-direct {v0, p2, p1, p3}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourses;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourses;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourses$$serializer;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourses$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
