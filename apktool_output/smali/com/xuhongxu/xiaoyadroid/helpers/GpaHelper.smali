.class public final Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;
.super Ljava/lang/Object;
.source "GpaHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGpaHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GpaHelper.kt\ncom/xuhongxu/xiaoyadroid/helpers/GpaHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,225:1\n1819#2,2:226\n734#2:228\n825#2,2:229\n1819#2,2:231\n2813#2,5:233\n1445#2:238\n1470#2,3:239\n1473#2,3:249\n2813#2,5:253\n1445#2:259\n1470#2,3:260\n1473#2,3:270\n1022#2:273\n1328#2:274\n1414#2,5:275\n1022#2:280\n1445#2:281\n1470#2,3:282\n1473#2,3:292\n1022#2:297\n1445#2:298\n1470#2,3:299\n1473#2,3:309\n355#3,7:242\n355#3,7:263\n355#3,7:285\n355#3,7:302\n181#4:252\n182#4:258\n181#4,2:295\n181#4,2:312\n*E\n*S KotlinDebug\n*F\n+ 1 GpaHelper.kt\ncom/xuhongxu/xiaoyadroid/helpers/GpaHelper\n*L\n25#1,2:226\n30#1:228\n30#1,2:229\n31#1,2:231\n146#1,5:233\n148#1:238\n148#1,3:239\n148#1,3:249\n152#1,5:253\n166#1:259\n166#1,3:260\n166#1,3:270\n168#1:273\n170#1:274\n170#1,5:275\n179#1:280\n180#1:281\n180#1,3:282\n180#1,3:292\n195#1:297\n196#1:298\n196#1,3:299\n196#1,3:309\n148#1,7:242\n166#1,7:263\n180#1,7:285\n196#1,7:302\n150#1:252\n150#1:258\n181#1,2:295\n197#1,2:312\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0016\u0010\t\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0016\u0010\n\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0016\u0010\u000b\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0016\u0010\u000c\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0014\u0010\r\u001a\u00020\u000e2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0012\u0010\u000f\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011J\u0018\u0010\u0012\u001a\u00020\u0004*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0012\u0010\u0013\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004J\u001c\u0010\u0015\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017J\u0014\u0010\u0018\u001a\u00020\u0004*\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0017J\n\u0010\u001b\u001a\u00020\u0004*\u00020\u0004\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;",
        "",
        "()V",
        "generateCreditReportPerClassification",
        "",
        "scores",
        "",
        "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;",
        "generateDescription",
        "generateGpaForAllSemesters",
        "generateGpaForEachSemester",
        "generateGpaForEachYear",
        "generateGpaForLast2Semesters",
        "generateGpaReport",
        "Landroid/text/Spanned;",
        "appendAlgorithmsForGpa",
        "gpa",
        "Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;",
        "appendGpaReportForScores",
        "appendParagraph",
        "text",
        "appendTitle",
        "level",
        "",
        "format",
        "",
        "digitNumberAfterPoint",
        "newLine",
        "Gpa",
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
.field public static final INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;

    invoke-direct {v0}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;-><init>()V

    sput-object v0, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic appendTitle$default(Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->appendTitle(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic format$default(Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;DIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x2

    .line 44
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->format(DI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final generateCreditReportPerClassification(Ljava/util/List;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5df2\u4fee\u8bfb\u5b66\u5206\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    check-cast p1, Ljava/lang/Iterable;

    .line 234
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v5, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 235
    check-cast v4, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;

    .line 146
    invoke-virtual {v4}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;->getNumericCredit()D

    move-result-wide v7

    add-double/2addr v5, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->format$default(Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;DIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    const-string v5, ""

    .line 145
    invoke-static/range {v4 .. v9}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->appendTitle$default(Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 238
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 239
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 240
    move-object v5, v4

    check-cast v5, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;

    .line 148
    invoke-virtual {v5}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;->getClassification()Ljava/lang/String;

    move-result-object v5

    .line 242
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    .line 241
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 245
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_1
    check-cast v6, Ljava/util/List;

    .line 249
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 149
    :cond_2
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 252
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 151
    sget-object v10, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": \t"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "classfication.value"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 254
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v5, v2

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 255
    check-cast v4, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;

    .line 152
    invoke-virtual {v4}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;->getNumericCredit()D

    move-result-wide v7

    add-double/2addr v5, v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->format$default(Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;DIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {v10, v0, v1}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->appendParagraph(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method private final generateDescription()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v1, "\u8bf4\u660e"

    const/4 v2, 0x2

    .line 53
    invoke-virtual {p0, v0, v1, v2}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->appendTitle(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\"\u901a\u8bc6\u8bfe\u7a0b\u8bfe\u7a0b\u7c7b/\u516c\u5171\u8bfe\"\u6307\uff1a\"\u516c\u5171\u8bfe/\u5fc5\u4fee\u8bfe\"\uff0c\"\u516c\u5171\u8bfe/\u4efb\u9009\u8bfe\uff0c\"\u901a\u8bc6\u6559\u80b2\u8bfe\u7a0b\u7c7b\""

    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->appendParagraph(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->newLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u8f85\u4fee\u8bfe\u7a0b\u3001\u6ca1\u6709\u6210\u7ee9\u7684\u8bfe\u7a0b\u4e0d\u53c2\u4e0eGPA\u8ba1\u7b97"

    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->appendParagraph(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u8ba1\u7b97\u65b9\u6cd5"

    const/4 v2, 0x3

    .line 57
    invoke-virtual {p0, v0, v1, v2}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->appendTitle(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u6807\u51c64.0"

    const/4 v2, 0x4

    .line 59
    invoke-virtual {p0, v0, v1, v2}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->appendTitle(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\t\t100\uff5e90\t\t4.0\n\t\t89\uff5e80 \t\t3.0\n\t\t79\uff5e70 \t\t2.0\n\t\t69\uff5e60 \t\t1.0\n\t\t59\uff5e0  \t\t0\n"

    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->appendParagraph(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u6539\u8fdb4.0 (1)"

    .line 67
    invoke-virtual {p0, v0, v1, v2}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->appendTitle(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\t\t100\uff5e85\t\t4.0\n\t\t84\uff5e70 \t\t3.0\n\t\t69\uff5e60 \t\t2.0\n\t\t59\uff5e0  \t\t0\n"

    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->appendParagraph(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u6539\u8fdb4.0 (2)"

    .line 74
    invoke-virtual {p0, v0, v1, v2}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->appendTitle(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\t\t100\uff5e85\t\t4.0\n\t\t84\uff5e75 \t\t3.0\n\t\t74\uff5e60 \t\t2.0\n\t\t59\uff5e0  \t\t0\n"

    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->appendParagraph(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5317\u59274.0"

    .line 81
    invoke-virtual {p0, v0, v1, v2}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->appendTitle(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\t\t100\uff5e90\t\t4.0\n\t\t89\uff5e85 \t\t3.7\n\t\t84\uff5e82 \t\t3.3\n\t\t81\uff5e78 \t\t3.0\n\t\t77\uff5e75 \t\t2.7\n\t\t74\uff5e72 \t\t2.3\n\t\t71\uff5e68 \t\t2.0\n\t\t67\uff5e64 \t\t1.5\n\t\t63\uff5e60 \t\t1.0\n\t\t59\uff5e0 \t\t0\n"

    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->appendParagraph(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final generateGpaForAllSemesters(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v1, ""

    const-string v2, "\u5168\u90e8\u5b66\u5e74\u603bGPA"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    .line 159
    invoke-static/range {v0 .. v5}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->appendTitle$default(Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\uff08\u7b97\u6cd5\u89c1\u6587\u672b\uff09"

    .line 160
    invoke-virtual {p0, v0, v1}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->appendParagraph(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-virtual {p0, v0}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->newLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {p0, v0, p1}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->appendGpaReportForScores(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final generateGpaForEachSemester(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v1, ""

    const-string v2, "\u5404\u5b66\u671fGPA"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    .line 193
    invoke-static/range {v0 .. v5}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->appendTitle$default(Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 195
    check-cast p1, Ljava/lang/Iterable;

    .line 297
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$generateGpaForEachSemester$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$generateGpaForEachSemester$$inlined$sortedByDescending$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 298
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 299
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 300
    move-object v3, v2

    check-cast v3, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;

    .line 196
    invoke-virtual {v3}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;->getSemesterCode()Ljava/lang/String;

    move-result-object v3

    .line 302
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 301
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 305
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 309
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 312
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 199
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 201
    sget-object v2, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;

    invoke-virtual {v3}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;->getSemester()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v0, v3, v4}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->appendTitle(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual {v2, v0, v1}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->appendGpaReportForScores(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private final generateGpaForEachYear(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v1, ""

    const-string v2, "\u5404\u5b66\u5e74GPA"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    .line 177
    invoke-static/range {v0 .. v5}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->appendTitle$default(Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 179
    check-cast p1, Ljava/lang/Iterable;

    .line 280
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$generateGpaForEachYear$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$generateGpaForEachYear$$inlined$sortedByDescending$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 281
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 282
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 283
    move-object v3, v2

    check-cast v3, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;

    .line 180
    invoke-virtual {v3}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;->getSemesterCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 284
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 288
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 292
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 295
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 183
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 185
    sget-object v3, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u5b66\u5e74"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v3, v0, v1, v4}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->appendTitle(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {v3, v0, v2}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->appendGpaReportForScores(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private final generateGpaForLast2Semesters(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 166
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 259
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 261
    move-object v3, v2

    check-cast v3, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;

    .line 166
    invoke-virtual {v3}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;->getSemesterCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 262
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 266
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 270
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_1
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 273
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$generateGpaForLast2Semesters$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$generateGpaForLast2Semesters$$inlined$sortedByDescending$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x2

    .line 169
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 274
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 275
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 276
    check-cast v2, Lkotlin/Pair;

    .line 170
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 277
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 279
    :cond_2
    check-cast v1, Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, ""

    const-string v4, "\u6700\u540e\u4e24\u5b66\u5e74\u603bGPA"

    move-object v2, p0

    .line 172
    invoke-static/range {v2 .. v7}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->appendTitle$default(Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {p0, v0, p1}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->appendGpaReportForScores(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final appendAlgorithmsForGpa(Ljava/lang/String;Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;)Ljava/lang/String;
    .locals 8

    const-string v0, "$this$appendAlgorithmsForGpa"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gpa"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5317\u5e08\u59275.0\u7b97\u6cd5\uff1a\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->getBnuFivePoints()D

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->format$default(Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;DIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->appendParagraph(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6807\u51c6\u52a0\u6743\u7b97\u6cd5\uff1a\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->getStandardWeightedAveragePoints()D

    move-result-wide v3

    invoke-static/range {v2 .. v7}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->format$default(Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;DIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->appendParagraph(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6807\u51c64.0\u7b97\u6cd5\uff1a\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->getStandardFourPoints()D

    move-result-wide v3

    invoke-static/range {v2 .. v7}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->format$default(Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;DIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->appendParagraph(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6539\u8fdb4.0\u7b97\u6cd5(1)\uff1a\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->getImprovedFourPoints1()D

    move-result-wide v3

    invoke-static/range {v2 .. v7}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->format$default(Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;DIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->appendParagraph(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6539\u8fdb4.0\u7b97\u6cd5(2)\uff1a\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->getImprovedFourPoints2()D

    move-result-wide v3

    invoke-static/range {v2 .. v7}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->format$default(Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;DIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->appendParagraph(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5317\u59274.0\u7b97\u6cd5\uff1a\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->getPkuFourPoints()D

    move-result-wide v3

    invoke-static/range {v2 .. v7}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->format$default(Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;DIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->appendParagraph(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final appendGpaReportForScores(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$appendGpaReportForScores"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scores"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v3, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x3f

    const/16 v18, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v18}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;-><init>(DDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 226
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;

    .line 25
    invoke-virtual {v3, v5}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->addScore(Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, v1, v3}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->appendAlgorithmsForGpa(Ljava/lang/String;Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const-string v5, "\u9664\u53bb\u901a\u8bc6\u8bfe\u7a0b / \u516c\u5171\u8bfe"

    .line 27
    invoke-virtual {v0, v1, v5, v4}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->appendTitle(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v3}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->clear()V

    .line 228
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 229
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;

    .line 30
    invoke-virtual {v6}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;->isCommonCourse()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 230
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 228
    check-cast v4, Ljava/lang/Iterable;

    .line 231
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;

    .line 31
    invoke-virtual {v3, v4}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;->addScore(Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;)V

    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {v0, v1, v3}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->appendAlgorithmsForGpa(Ljava/lang/String;Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper$Gpa;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final appendParagraph(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "$this$appendParagraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    const-string v3, "<br>"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<br>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final appendTitle(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$appendTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<h"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</h"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final format(DI)Ljava/lang/String;
    .locals 3

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u65e0\u8bfe\u7a0b"

    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x66

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final generateGpaReport(Ljava/util/List;)Landroid/text/Spanned;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;",
            ">;)",
            "Landroid/text/Spanned;"
        }
    .end annotation

    const-string v0, "scores"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->generateCreditReportPerClassification(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->newLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->generateGpaForAllSemesters(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->newLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->generateGpaForLast2Semesters(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->newLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->generateGpaForEachYear(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->newLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->generateGpaForEachSemester(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->newLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->newLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/helpers/GpaHelper;->generateDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 220
    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    const-string v0, "Html.fromHtml(result, Html.FROM_HTML_MODE_LEGACY)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const-string v0, "Html.fromHtml(result)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final newLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$newLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<br>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
