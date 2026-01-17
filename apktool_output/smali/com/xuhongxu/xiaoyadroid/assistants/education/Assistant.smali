.class public final Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;
.super Ljava/lang/Object;
.source "Assistant.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$SSLHelper;,
        Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;,
        Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginType;,
        Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$AssistantListener;,
        Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginParams;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssistant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Assistant.kt\ncom/xuhongxu/xiaoyadroid/assistants/education/Assistant\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,975:1\n1517#2:976\n1588#2,3:977\n1588#2,3:980\n970#2,2:983\n1517#2:985\n1588#2,3:986\n1588#2,3:989\n979#2,2:992\n1517#2:994\n1588#2,3:995\n734#2:998\n825#2,2:999\n1588#2,3:1001\n*E\n*S KotlinDebug\n*F\n+ 1 Assistant.kt\ncom/xuhongxu/xiaoyadroid/assistants/education/Assistant\n*L\n570#1:976\n570#1,3:977\n573#1,3:980\n738#1,2:983\n873#1:985\n873#1,3:986\n874#1,3:989\n881#1,2:992\n942#1:994\n942#1,3:995\n943#1:998\n943#1,2:999\n944#1,3:1001\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0005XYZ[\\B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0003H\u0002J\u0008\u0010/\u001a\u000200H\u0002J\u0013\u00101\u001a\u0004\u0018\u00010%H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J\u0008\u00103\u001a\u0004\u0018\u00010%J\u0013\u00104\u001a\u0004\u0018\u00010\'H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J\u0008\u00105\u001a\u0004\u0018\u00010\'J\u001f\u00106\u001a\u0008\u0012\u0004\u0012\u000208072\u0006\u00109\u001a\u00020:H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010;J\u0014\u0010<\u001a\u0008\u0012\u0004\u0012\u000208072\u0006\u00109\u001a\u00020:J\u0017\u0010=\u001a\u0008\u0012\u0004\u0012\u00020:07H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020:07J5\u0010?\u001a\u0008\u0012\u0004\u0012\u00020@072\u0008\u0008\u0002\u0010A\u001a\u00020B2\u0008\u0008\u0002\u0010C\u001a\u00020\u00062\u0008\u0008\u0002\u0010D\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010EJ*\u0010F\u001a\u0008\u0012\u0004\u0012\u00020@072\u0008\u0008\u0002\u0010A\u001a\u00020B2\u0008\u0008\u0002\u0010C\u001a\u00020\u00062\u0008\u0008\u0002\u0010D\u001a\u00020\u0006J\u0017\u0010G\u001a\u0008\u0012\u0004\u0012\u00020H07H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H07J\u0019\u0010J\u001a\u00020K2\u0006\u0010D\u001a\u00020HH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010LJ\u000e\u0010M\u001a\u00020K2\u0006\u0010D\u001a\u00020HJ\u0011\u0010N\u001a\u00020OH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J\u0019\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020QH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010RJ\u0006\u0010S\u001a\u00020OJ\u0006\u0010T\u001a\u00020OJ\u0006\u0010U\u001a\u00020OJ\u0012\u0010V\u001a\u00020B2\u0008\u0010W\u001a\u0004\u0018\u00010\u0003H\u0002R&\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0016@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010!\"\u0004\u0008)\u0010#R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u001d\"\u0004\u0008+\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006]"
    }
    d2 = {
        "Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;",
        "",
        "username",
        "",
        "password",
        "timeout",
        "",
        "retryTimes",
        "listener",
        "Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$AssistantListener;",
        "(Ljava/lang/String;Ljava/lang/String;IILcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$AssistantListener;)V",
        "cookies",
        "",
        "getCookies",
        "()Ljava/util/Map;",
        "setCookies",
        "(Ljava/util/Map;)V",
        "getListener",
        "()Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$AssistantListener;",
        "setListener",
        "(Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$AssistantListener;)V",
        "value",
        "Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;",
        "loginState",
        "getLoginState",
        "()Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;",
        "setLoginState",
        "(Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;)V",
        "getPassword",
        "()Ljava/lang/String;",
        "setPassword",
        "(Ljava/lang/String;)V",
        "getRetryTimes",
        "()I",
        "setRetryTimes",
        "(I)V",
        "studentDetails",
        "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/StudentDetails;",
        "studentInfo",
        "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/StudentInfo;",
        "getTimeout",
        "setTimeout",
        "getUsername",
        "setUsername",
        "fetchGradeInfo",
        "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/GradeInfo;",
        "studentId",
        "fetchLoginParams",
        "Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginParams;",
        "fetchStudentDetails",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchStudentDetailsBlocking",
        "fetchStudentInfo",
        "fetchStudentInfoBlocking",
        "getExamArrangement",
        "",
        "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamArrangement;",
        "round",
        "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamRound;",
        "(Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamRound;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getExamArrangementBlocking",
        "getExamRounds",
        "getExamRoundsBlocking",
        "getExamScores",
        "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;",
        "isMajor",
        "",
        "year",
        "semester",
        "(ZIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getExamScoresBlocking",
        "getSemesters",
        "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester;",
        "getSemestersBlocking",
        "getTableCourses",
        "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourses;",
        "(Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTableCoursesBlocking",
        "login",
        "",
        "type",
        "Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginType;",
        "(Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loginOneBnuBlocking",
        "loginZyfwBlocking",
        "reset",
        "updateLoginState",
        "body",
        "AssistantListener",
        "LoginParams",
        "LoginState",
        "LoginType",
        "SSLHelper",
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
.field private cookies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$AssistantListener;

.field private volatile loginState:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;

.field private password:Ljava/lang/String;

.field private retryTimes:I

.field private studentDetails:Lcom/xuhongxu/xiaoyadroid/assistants/education/models/StudentDetails;

.field private studentInfo:Lcom/xuhongxu/xiaoyadroid/assistants/education/models/StudentInfo;

.field private timeout:I

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$AssistantListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$AssistantListener;)V
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->username:Ljava/lang/String;

    iput-object p2, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->password:Ljava/lang/String;

    iput p3, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->timeout:I

    iput p4, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->retryTimes:I

    iput-object p5, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->listener:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$AssistantListener;

    .line 92
    sget-object p1, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;->LOGOUT:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->loginState:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;

    .line 101
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->cookies:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$AssistantListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/16 p3, 0x3a98

    const/16 v1, 0x3a98

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x3

    const/4 v2, 0x3

    goto :goto_3

    :cond_3
    move v2, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 45
    move-object p5, p1

    check-cast p5, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$AssistantListener;

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v0

    move p4, v1

    move p5, v2

    invoke-direct/range {p1 .. p6}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$AssistantListener;)V

    return-void
.end method

.method private final fetchGradeInfo(Ljava/lang/String;)Lcom/xuhongxu/xiaoyadroid/assistants/education/models/GradeInfo;
    .locals 6

    const-string v0, "\u767b\u5f55\u72b6\u6001\u5f02\u5e38"

    const-string v1, "http://zyfw.bnu.edu.cn/jw/common/getStuGradeSpeciatyInfo.action"

    .line 199
    invoke-static {v1}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v1

    const-string v2, "User-Agent"

    const-string v3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36"

    .line 200
    invoke-interface {v1, v2, v3}, Lorg/jsoup/Connection;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v1

    const-string v2, "Referer"

    const-string v3, "http://zyfw.bnu.edu.cn"

    .line 201
    invoke-interface {v1, v2, v3}, Lorg/jsoup/Connection;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v1

    .line 202
    iget-object v2, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->cookies:Ljava/util/Map;

    invoke-interface {v1, v2}, Lorg/jsoup/Connection;->cookies(Ljava/util/Map;)Lorg/jsoup/Connection;

    move-result-object v1

    .line 203
    iget v2, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->timeout:I

    invoke-interface {v1, v2}, Lorg/jsoup/Connection;->timeout(I)Lorg/jsoup/Connection;

    move-result-object v1

    const-string v2, "xh"

    .line 204
    invoke-interface {v1, v2, p1}, Lorg/jsoup/Connection;->data(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p1

    const/4 v1, 0x1

    .line 205
    invoke-interface {p1, v1}, Lorg/jsoup/Connection;->ignoreContentType(Z)Lorg/jsoup/Connection;

    move-result-object p1

    .line 206
    sget-object v1, Lorg/jsoup/Connection$Method;->POST:Lorg/jsoup/Connection$Method;

    invoke-interface {p1, v1}, Lorg/jsoup/Connection;->method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection;

    move-result-object p1

    .line 207
    invoke-interface {p1}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$Response;

    move-result-object p1

    .line 209
    invoke-interface {p1}, Lorg/jsoup/Connection$Response;->body()Ljava/lang/String;

    move-result-object p1

    .line 212
    invoke-direct {p0, p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->updateLoginState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 217
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "result"

    .line 218
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 219
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "zydm"

    .line 221
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "nj"

    .line 222
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "zymc"

    .line 223
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 225
    new-instance v3, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/GradeInfo;

    const-string v4, "grade"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v2, :cond_2

    :try_start_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "major"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "majorId"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v2, v1, p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/GradeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 218
    :cond_3
    new-instance p1, Lcom/xuhongxu/xiaoyadroid/exceptions/NeedLoginException;

    invoke-direct {p1, v0}, Lcom/xuhongxu/xiaoyadroid/exceptions/NeedLoginException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    :catch_0
    new-instance p1, Lcom/xuhongxu/xiaoyadroid/exceptions/NeedLoginException;

    invoke-direct {p1, v0}, Lcom/xuhongxu/xiaoyadroid/exceptions/NeedLoginException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 213
    :cond_4
    new-instance p1, Lcom/xuhongxu/xiaoyadroid/exceptions/NeedLoginException;

    const-string v0, "\u767b\u5f55\u72b6\u6001\u8fc7\u671f"

    invoke-direct {p1, v0}, Lcom/xuhongxu/xiaoyadroid/exceptions/NeedLoginException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final fetchLoginParams()Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginParams;
    .locals 6

    const-string v0, "https://cas.bnu.edu.cn/cas/oauth2.0/authorize?client_id=nup&response_type=code&redirect_uri=https://one.bnu.edu.cn/tp_nup/cas.html?service=https://one.bnu.edu.cn/tp_nup/&scope=all"

    .line 132
    invoke-static {v0}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36"

    .line 133
    invoke-interface {v0, v1}, Lorg/jsoup/Connection;->userAgent(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    .line 134
    iget v1, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->timeout:I

    invoke-interface {v0, v1}, Lorg/jsoup/Connection;->timeout(I)Lorg/jsoup/Connection;

    move-result-object v0

    .line 135
    sget-object v1, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    invoke-interface {v0, v1}, Lorg/jsoup/Connection;->method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$SSLHelper;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$SSLHelper;

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$SSLHelper;->socketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/jsoup/Connection;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lorg/jsoup/Connection;

    move-result-object v0

    .line 137
    invoke-interface {v0}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$Response;

    move-result-object v0

    .line 140
    invoke-interface {v0}, Lorg/jsoup/Connection$Response;->statusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    .line 145
    invoke-interface {v0}, Lorg/jsoup/Connection$Response;->cookies()Ljava/util/Map;

    move-result-object v1

    const-string v2, "res.cookies()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->cookies:Ljava/util/Map;

    .line 148
    invoke-interface {v0}, Lorg/jsoup/Connection$Response;->body()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    const-string v1, "name"

    const-string v2, "lt"

    .line 153
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/Document;->getElementsByAttributeValue(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->size()I

    move-result v3

    const-string v4, "null cannot be cast to non-null type kotlin.CharSequence"

    const-string v5, "value"

    if-lez v3, :cond_0

    .line 156
    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v2

    invoke-virtual {v2, v5}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ltEl.first().attr(\"value\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "LT-NeusoftAlwaysValidTicket"

    :goto_0
    const-string v3, "execution"

    .line 160
    invoke-virtual {v0, v1, v3}, Lorg/jsoup/nodes/Document;->getElementsByAttributeValue(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 163
    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "exeEl.first().attr(\"value\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "e1s1"

    .line 167
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->password:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    const-string v4, "2"

    const-string v5, "3"

    invoke-static {v1, v3, v4, v5}, Lcom/xuhongxu/xiaoyadroid/helpers/Des;->strEnc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    new-instance v3, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginParams;

    const-string v4, "rsa"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v0, v1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 141
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u83b7\u53d6\u767b\u5f55\u53c2\u6570\u5931\u8d25"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static synthetic getExamScores$default(Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;ZIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p3, 0x0

    .line 749
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->getExamScores(ZIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getExamScoresBlocking$default(Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;ZIIILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 635
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->getExamScoresBlocking(ZII)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final setLoginState(Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;)V
    .locals 1

    .line 94
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->loginState:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;

    .line 95
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->listener:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$AssistantListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$AssistantListener;->onLoginStatusChanged(Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;)V

    :cond_0
    return-void
.end method

.method private final updateLoginState(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 180
    check-cast p1, Ljava/lang/CharSequence;

    const-string v1, "\u7edf\u4e00\u8eab\u4efd\u8ba4\u8bc1\u5e73\u53f0"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "\u8bf7\u6c42\u592a\u8fc7\u9891\u7e41"

    .line 184
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p1, v4, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 186
    :cond_1
    new-instance p1, Lcom/xuhongxu/xiaoyadroid/exceptions/TooFrequentException;

    invoke-direct {p1, v1}, Lcom/xuhongxu/xiaoyadroid/exceptions/TooFrequentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 182
    :cond_2
    :goto_0
    sget-object p1, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;->LOGOUT:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;

    invoke-direct {p0, p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->setLoginState(Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;)V

    return v0
.end method


# virtual methods
.method public final fetchStudentDetails(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/StudentDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 364
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$fetchStudentDetails$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$fetchStudentDetails$2;-><init>(Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchStudentDetailsBlocking()Lcom/xuhongxu/xiaoyadroid/assistants/education/models/StudentDetails;
    .locals 27

    move-object/from16 v0, p0

    .line 308
    iget-object v1, v0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->studentDetails:Lcom/xuhongxu/xiaoyadroid/assistants/education/models/StudentDetails;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, "http://zyfw.bnu.edu.cn/STU_BaseInfoAction.do?hidOption=InitData&menucode_current=JW13020101"

    .line 312
    invoke-static {v1}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v1

    const-string v2, "User-Agent"

    const-string v3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36"

    .line 313
    invoke-interface {v1, v2, v3}, Lorg/jsoup/Connection;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v1

    const-string v2, "Referer"

    const-string v3, "http://zyfw.bnu.edu.cn"

    .line 314
    invoke-interface {v1, v2, v3}, Lorg/jsoup/Connection;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v1

    .line 315
    iget-object v2, v0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->cookies:Ljava/util/Map;

    invoke-interface {v1, v2}, Lorg/jsoup/Connection;->cookies(Ljava/util/Map;)Lorg/jsoup/Connection;

    move-result-object v1

    .line 316
    iget v2, v0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->timeout:I

    invoke-interface {v1, v2}, Lorg/jsoup/Connection;->timeout(I)Lorg/jsoup/Connection;

    move-result-object v1

    .line 317
    sget-object v2, Lorg/jsoup/Connection$Method;->POST:Lorg/jsoup/Connection$Method;

    invoke-interface {v1, v2}, Lorg/jsoup/Connection;->method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection;

    move-result-object v1

    .line 318
    invoke-interface {v1}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$Response;

    move-result-object v1

    .line 320
    invoke-interface {v1}, Lorg/jsoup/Connection$Response;->body()Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-direct {v0, v1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->updateLoginState(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 328
    invoke-static {v1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v2, "info"

    .line 330
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Document;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v2, "doc.getElementsByTag(\"info\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    if-eqz v1, :cond_1

    .line 332
    new-instance v15, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/StudentDetails;

    const-string v2, "txdz"

    .line 333
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v2

    const-string v3, "info.getElementsByTag(\"txdz\").text()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "zpid"

    .line 334
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v2

    const-string v5, "info.getElementsByTag(\"zpid\").text()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "csrq"

    .line 335
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v2

    const-string v6, "info.getElementsByTag(\"csrq\").text()"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v2, "bjmc"

    .line 336
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v2

    const-string v7, "info.getElementsByTag(\"bjmc\").text()"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v2, "yxb"

    .line 337
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v2

    const-string v8, "info.getElementsByTag(\"yxb\").text()"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v2, "zymc"

    .line 338
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v2

    const-string v9, "info.getElementsByTag(\"zymc\").text()"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v2, "whcd"

    .line 339
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v2

    const-string v10, "info.getElementsByTag(\"whcd\").text()"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v2, "pycc"

    .line 340
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v2

    const-string v11, "info.getElementsByTag(\"pycc\").text()"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v2, "dzyx"

    .line 341
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v2

    const-string v12, "info.getElementsByTag(\"dzyx\").text()"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v2, "gkksh"

    .line 342
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v2

    const-string v13, "info.getElementsByTag(\"gkksh\").text()"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v2, "xb"

    .line 343
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v2

    const-string v14, "info.getElementsByTag(\"xb\").text()"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v2, "yhxh"

    .line 344
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v2

    const-string v0, "info.getElementsByTag(\"yhxh\").text()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sfzjh"

    .line 345
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v0

    const-string v0, "info.getElementsByTag(\"sfzjh\").text()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sydw"

    .line 346
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v0

    const-string v0, "info.getElementsByTag(\"sydw\").text()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "dh"

    .line 347
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v0

    const-string v0, "info.getElementsByTag(\"dh\").text()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "xm"

    .line 348
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v0

    const-string v0, "info.getElementsByTag(\"xm\").text()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mz"

    .line 349
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v0

    const-string v0, "info.getElementsByTag(\"mz\").text()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "xh"

    .line 350
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v0

    const-string v0, "info.getElementsByTag(\"xh\").text()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "xmpy"

    .line 351
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v0

    const-string v0, "info.getElementsByTag(\"xmpy\").text()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "rxnj"

    .line 352
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v0

    const-string v0, "info.getElementsByTag(\"rxnj\").text()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bdtime"

    .line 353
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v0

    const-string v0, "info.getElementsByTag(\"bdtime\").text()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "xz"

    .line 354
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v0

    const-string v0, "info.getElementsByTag(\"xz\").text()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "lqzy"

    .line 355
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v1

    const-string v2, "info.getElementsByTag(\"lqzy\").text()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    move-object v2, v15

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object v1, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v0

    .line 332
    invoke-direct/range {v2 .. v25}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/StudentDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->studentDetails:Lcom/xuhongxu/xiaoyadroid/assistants/education/models/StudentDetails;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1

    .line 324
    :cond_2
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/exceptions/NeedLoginException;

    const-string v2, "\u767b\u5f55\u72b6\u6001\u8fc7\u671f"

    invoke-direct {v1, v2}, Lcom/xuhongxu/xiaoyadroid/exceptions/NeedLoginException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public final fetchStudentInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/StudentInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 295
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$fetchStudentInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$fetchStudentInfo$2;-><init>(Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchStudentInfoBlocking()Lcom/xuhongxu/xiaoyadroid/assistants/education/models/StudentInfo;
    .locals 12

    .line 236
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->studentInfo:Lcom/xuhongxu/xiaoyadroid/assistants/education/models/StudentInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "http://zyfw.bnu.edu.cn/STU_DynamicInitDataAction.do?classPath=com.kingosoft.service.jw.student.pyfa.CourseInfoService&xn=2015&xq_m=1"

    .line 241
    invoke-static {v0}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36"

    .line 242
    invoke-interface {v0, v1, v2}, Lorg/jsoup/Connection;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    const-string v1, "Referer"

    const-string v2, "http://zyfw.bnu.edu.cn"

    .line 243
    invoke-interface {v0, v1, v2}, Lorg/jsoup/Connection;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->cookies:Ljava/util/Map;

    invoke-interface {v0, v1}, Lorg/jsoup/Connection;->cookies(Ljava/util/Map;)Lorg/jsoup/Connection;

    move-result-object v0

    .line 245
    iget v1, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->timeout:I

    invoke-interface {v0, v1}, Lorg/jsoup/Connection;->timeout(I)Lorg/jsoup/Connection;

    move-result-object v0

    .line 246
    sget-object v1, Lorg/jsoup/Connection$Method;->POST:Lorg/jsoup/Connection$Method;

    invoke-interface {v0, v1}, Lorg/jsoup/Connection;->method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection;

    move-result-object v0

    .line 247
    invoke-interface {v0}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$Response;

    move-result-object v0

    .line 249
    invoke-interface {v0}, Lorg/jsoup/Connection$Response;->body()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-direct {p0, v0}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->updateLoginState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 257
    invoke-static {v0}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    const-string v1, "xh"

    .line 259
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Document;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v0

    const-string v1, "studentId"

    .line 262
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->fetchGradeInfo(Ljava/lang/String;)Lcom/xuhongxu/xiaoyadroid/assistants/education/models/GradeInfo;

    move-result-object v1

    .line 265
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x2

    .line 267
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x1

    .line 268
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v4, 0x8

    const/4 v5, 0x3

    if-le v5, v3, :cond_1

    goto :goto_0

    :cond_1
    if-lt v4, v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    const-string v3, "1"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v3, "0"

    .line 280
    :goto_1
    new-instance v11, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/StudentInfo;

    .line 281
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 282
    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/GradeInfo;->getGrade()Ljava/lang/String;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 283
    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/GradeInfo;->getMajor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 284
    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/GradeInfo;->getMajorId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 285
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 286
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v4, v11

    .line 280
    invoke-direct/range {v4 .. v10}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/StudentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->studentInfo:Lcom/xuhongxu/xiaoyadroid/assistants/education/models/StudentInfo;

    return-object v11

    .line 253
    :cond_3
    new-instance v0, Lcom/xuhongxu/xiaoyadroid/exceptions/NeedLoginException;

    const-string v1, "\u767b\u5f55\u72b6\u6001\u8fc7\u671f"

    invoke-direct {v0, v1}, Lcom/xuhongxu/xiaoyadroid/exceptions/NeedLoginException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getCookies()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->cookies:Ljava/util/Map;

    return-object v0
.end method

.method public final getExamArrangement(Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamRound;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamRound;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamArrangement;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 838
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$getExamArrangement$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$getExamArrangement$2;-><init>(Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamRound;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExamArrangementBlocking(Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamRound;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamRound;",
            ")",
            "Ljava/util/List<",
            "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamArrangement;",
            ">;"
        }
    .end annotation

    const-string v0, "round"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http://zyfw.bnu.edu.cn/taglib/DataTable.jsp?tableId=2538"

    .line 764
    invoke-static {v0}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36"

    .line 765
    invoke-interface {v0, v1, v2}, Lorg/jsoup/Connection;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    const-string v1, "Referer"

    const-string v2, "http://zyfw.bnu.edu.cn"

    .line 766
    invoke-interface {v0, v1, v2}, Lorg/jsoup/Connection;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    .line 767
    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->cookies:Ljava/util/Map;

    invoke-interface {v0, v1}, Lorg/jsoup/Connection;->cookies(Ljava/util/Map;)Lorg/jsoup/Connection;

    move-result-object v0

    .line 768
    iget v1, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->timeout:I

    invoke-interface {v0, v1}, Lorg/jsoup/Connection;->timeout(I)Lorg/jsoup/Connection;

    move-result-object v0

    const-string v1, "xh"

    const-string v2, ""

    .line 769
    invoke-interface {v0, v1, v2}, Lorg/jsoup/Connection;->data(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    .line 770
    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamRound;->getYear()Ljava/lang/String;

    move-result-object v1

    const-string v3, "xn"

    invoke-interface {v0, v3, v1}, Lorg/jsoup/Connection;->data(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    .line 771
    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamRound;->getSemester()Ljava/lang/String;

    move-result-object v1

    const-string v3, "xq"

    invoke-interface {v0, v3, v1}, Lorg/jsoup/Connection;->data(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    .line 772
    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamRound;->getRound()Ljava/lang/String;

    move-result-object v1

    const-string v3, "kslc"

    invoke-interface {v0, v3, v1}, Lorg/jsoup/Connection;->data(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    .line 773
    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamRound;->getCode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "xnxqkslc"

    invoke-interface {v0, v1, p1}, Lorg/jsoup/Connection;->data(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p1

    .line 774
    sget-object v0, Lorg/jsoup/Connection$Method;->POST:Lorg/jsoup/Connection$Method;

    invoke-interface {p1, v0}, Lorg/jsoup/Connection;->method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection;

    move-result-object p1

    .line 775
    invoke-interface {p1}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$Response;

    move-result-object p1

    .line 777
    invoke-interface {p1}, Lorg/jsoup/Connection$Response;->body()Ljava/lang/String;

    move-result-object p1

    .line 780
    invoke-direct {p0, p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->updateLoginState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 785
    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    .line 787
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 792
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tr"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 795
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "kc"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/jsoup/nodes/Document;->getElementById(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 797
    sget-object v5, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamArrangement;->Companion:Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamArrangement$Companion;

    .line 798
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v4

    const-string v6, "courseNameEl.text()"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 799
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "xf"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lorg/jsoup/nodes/Document;->getElementById(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v7, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    move-object v7, v2

    .line 800
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "lb"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lorg/jsoup/nodes/Document;->getElementById(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v8, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    move-object v8, v2

    .line 801
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "khfs"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Lorg/jsoup/nodes/Document;->getElementById(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v9, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    move-object v9, v2

    .line 802
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "kssj"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Lorg/jsoup/nodes/Document;->getElementById(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v10, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    move-object v10, v2

    .line 803
    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "ksdd"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Lorg/jsoup/nodes/Document;->getElementById(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {v11, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    goto :goto_5

    :cond_4
    move-object v11, v2

    .line 804
    :goto_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "zwh"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/jsoup/nodes/Document;->getElementById(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v12, v3

    goto :goto_6

    :cond_5
    move-object v12, v2

    :goto_6
    move-object v6, v4

    .line 797
    invoke-virtual/range {v5 .. v12}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamArrangement$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamArrangement;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 810
    :cond_6
    check-cast v0, Ljava/util/List;

    sget-object p1, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$getExamArrangementBlocking$1;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$getExamArrangementBlocking$1;

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0

    .line 781
    :cond_7
    new-instance p1, Lcom/xuhongxu/xiaoyadroid/exceptions/NeedLoginException;

    const-string v0, "\u767b\u5f55\u72b6\u6001\u8fc7\u671f"

    invoke-direct {p1, v0}, Lcom/xuhongxu/xiaoyadroid/exceptions/NeedLoginException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final getExamRounds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamRound;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 620
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$getExamRounds$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$getExamRounds$2;-><init>(Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExamRoundsBlocking()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamRound;",
            ">;"
        }
    .end annotation

    const-string v0, "http://zyfw.bnu.edu.cn/frame/droplist/getDropLists.action"

    .line 545
    invoke-static {v0}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36"

    .line 546
    invoke-interface {v0, v1, v2}, Lorg/jsoup/Connection;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    const-string v1, "Referer"

    const-string v2, "http://zyfw.bnu.edu.cn"

    .line 547
    invoke-interface {v0, v1, v2}, Lorg/jsoup/Connection;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    .line 548
    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->cookies:Ljava/util/Map;

    invoke-interface {v0, v1}, Lorg/jsoup/Connection;->cookies(Ljava/util/Map;)Lorg/jsoup/Connection;

    move-result-object v0

    .line 549
    iget v1, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->timeout:I

    invoke-interface {v0, v1}, Lorg/jsoup/Connection;->timeout(I)Lorg/jsoup/Connection;

    move-result-object v0

    const-string v1, "comboBoxName"

    const-string v2, "Ms_KSSW_FBXNXQKSLC"

    .line 550
    invoke-interface {v0, v1, v2}, Lorg/jsoup/Connection;->data(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    const/4 v1, 0x1

    .line 551
    invoke-interface {v0, v1}, Lorg/jsoup/Connection;->ignoreContentType(Z)Lorg/jsoup/Connection;

    move-result-object v0

    .line 552
    sget-object v1, Lorg/jsoup/Connection$Method;->POST:Lorg/jsoup/Connection$Method;

    invoke-interface {v0, v1}, Lorg/jsoup/Connection;->method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection;

    move-result-object v0

    .line 553
    invoke-interface {v0}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$Response;

    move-result-object v0

    .line 555
    invoke-interface {v0}, Lorg/jsoup/Connection$Response;->body()Ljava/lang/String;

    move-result-object v0

    .line 558
    invoke-direct {p0, v0}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->updateLoginState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 563
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 567
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 569
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 976
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 977
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 571
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 979
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 976
    check-cast v3, Ljava/lang/Iterable;

    .line 980
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 981
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    check-cast v2, Lorg/json/JSONObject;

    .line 574
    sget-object v4, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamRound;->Companion:Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamRound$Companion;

    const-string v5, "name"

    .line 575
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "it.getString(\"name\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v5, :cond_2

    :try_start_1
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "code"

    .line 576
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "it.getString(\"code\")"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 574
    invoke-virtual {v4, v5, v2}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamRound$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamRound;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 576
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 575
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 982
    :cond_3
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    .line 580
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    sget-object v2, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$getExamRoundsBlocking$3;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$getExamRoundsBlocking$3;

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 610
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 612
    :goto_2
    check-cast v1, Ljava/util/List;

    return-object v1

    .line 559
    :cond_4
    new-instance v0, Lcom/xuhongxu/xiaoyadroid/exceptions/NeedLoginException;

    const-string v1, "\u767b\u5f55\u72b6\u6001\u8fc7\u671f"

    invoke-direct {v0, v1}, Lcom/xuhongxu/xiaoyadroid/exceptions/NeedLoginException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getExamScores(ZIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 750
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$getExamScores$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$getExamScores$2;-><init>(Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;ZIILkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExamScoresBlocking(ZII)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII)",
            "Ljava/util/List<",
            "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "http://zyfw.bnu.edu.cn/frame/menus/js/SetTokenkey.jsp"

    .line 639
    invoke-static {v1}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v1

    const-string v2, "User-Agent"

    const-string v3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36"

    .line 640
    invoke-interface {v1, v2, v3}, Lorg/jsoup/Connection;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v1

    const-string v4, "Referer"

    const-string v5, "http://zyfw.bnu.edu.cn/student/xscj.stuckcj.jsp?menucode=JW130706"

    .line 641
    invoke-interface {v1, v4, v5}, Lorg/jsoup/Connection;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v1

    .line 642
    iget-object v6, v0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->cookies:Ljava/util/Map;

    invoke-interface {v1, v6}, Lorg/jsoup/Connection;->cookies(Ljava/util/Map;)Lorg/jsoup/Connection;

    move-result-object v1

    .line 643
    iget v6, v0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->timeout:I

    invoke-interface {v1, v6}, Lorg/jsoup/Connection;->timeout(I)Lorg/jsoup/Connection;

    move-result-object v1

    const-string v6, "menucode"

    const-string v7, "xscj.stuckcj.my.jsp"

    .line 644
    invoke-interface {v1, v6, v7}, Lorg/jsoup/Connection;->data(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v1

    .line 645
    sget-object v6, Lorg/jsoup/Connection$Method;->POST:Lorg/jsoup/Connection$Method;

    invoke-interface {v1, v6}, Lorg/jsoup/Connection;->method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection;

    move-result-object v1

    .line 646
    invoke-interface {v1}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$Response;

    move-result-object v1

    .line 648
    invoke-interface {v1}, Lorg/jsoup/Connection$Response;->body()Ljava/lang/String;

    move-result-object v1

    .line 651
    invoke-direct {v0, v1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->updateLoginState(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "\u767b\u5f55\u72b6\u6001\u8fc7\u671f"

    if-eqz v6, :cond_9

    const-string v6, "http://zyfw.bnu.edu.cn/student/xscj.stuckcj_data.jsp"

    .line 656
    invoke-static {v6}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v6

    .line 657
    invoke-interface {v6, v2, v3}, Lorg/jsoup/Connection;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v2

    .line 658
    invoke-interface {v2, v4, v5}, Lorg/jsoup/Connection;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v2

    .line 659
    iget-object v3, v0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->cookies:Ljava/util/Map;

    invoke-interface {v2, v3}, Lorg/jsoup/Connection;->cookies(Ljava/util/Map;)Lorg/jsoup/Connection;

    move-result-object v2

    .line 660
    iget v3, v0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->timeout:I

    invoke-interface {v2, v3}, Lorg/jsoup/Connection;->timeout(I)Lorg/jsoup/Connection;

    move-result-object v2

    const-string v3, "ysyx"

    const-string v4, "yscj"

    .line 661
    invoke-interface {v2, v3, v4}, Lorg/jsoup/Connection;->data(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v2

    .line 662
    invoke-virtual/range {p0 .. p0}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->fetchStudentInfoBlocking()Lcom/xuhongxu/xiaoyadroid/assistants/education/models/StudentInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/StudentInfo;->getStudentId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "userCode"

    invoke-interface {v2, v4, v3}, Lorg/jsoup/Connection;->data(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v2

    if-eqz p1, :cond_1

    const-string v3, "0"

    goto :goto_1

    :cond_1
    const-string v3, "1"

    :goto_1
    const-string v4, "zfx"

    .line 663
    invoke-interface {v2, v4, v3}, Lorg/jsoup/Connection;->data(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v2

    const-string v3, "t"

    .line 664
    invoke-interface {v2, v3, v1}, Lorg/jsoup/Connection;->data(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v1

    const-string v2, "ysyxS"

    const-string v3, "on"

    .line 665
    invoke-interface {v1, v2, v3}, Lorg/jsoup/Connection;->data(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v1

    const-string v2, "sjxzS"

    .line 666
    invoke-interface {v1, v2, v3}, Lorg/jsoup/Connection;->data(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v1

    const-string v2, "zfxS"

    .line 667
    invoke-interface {v1, v2, v3}, Lorg/jsoup/Connection;->data(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v1

    const-string v2, "sjxz"

    const/4 v3, 0x1

    if-nez p2, :cond_2

    const-string v4, "sjxz1"

    .line 671
    invoke-interface {v1, v2, v4}, Lorg/jsoup/Connection;->data(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    goto :goto_2

    :cond_2
    const-string v4, "sjxz3"

    .line 674
    invoke-interface {v1, v2, v4}, Lorg/jsoup/Connection;->data(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v2

    .line 675
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "xn"

    invoke-interface {v2, v5, v4}, Lorg/jsoup/Connection;->data(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v2

    add-int/lit8 v4, p2, 0x1

    .line 676
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "xn1"

    invoke-interface {v2, v5, v4}, Lorg/jsoup/Connection;->data(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v2

    .line 677
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "xq"

    invoke-interface {v2, v5, v4}, Lorg/jsoup/Connection;->data(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 680
    :goto_2
    sget-object v2, Lorg/jsoup/Connection$Method;->POST:Lorg/jsoup/Connection$Method;

    invoke-interface {v1, v2}, Lorg/jsoup/Connection;->method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection;

    move-result-object v1

    .line 681
    invoke-interface {v1}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$Response;

    move-result-object v1

    .line 683
    invoke-interface {v1}, Lorg/jsoup/Connection$Response;->body()Ljava/lang/String;

    move-result-object v1

    .line 686
    invoke-direct {v0, v1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->updateLoginState(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 691
    invoke-static {v1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v1

    .line 693
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "tbody"

    .line 696
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Document;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v4, "doc.getElementsByTag(\"tbody\")"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    if-eqz v1, :cond_7

    const-string v4, "tr"

    .line 698
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    .line 702
    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v4, ""

    move-object v5, v4

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/Element;

    const-string v7, "td"

    .line 704
    invoke-virtual {v6, v7}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    const-string v7, "cols"

    .line 706
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/16 v8, 0x9

    if-ge v7, v8, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 712
    invoke-virtual {v6, v7}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jsoup/nodes/Element;

    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v7

    const-string v9, "cols[0].text()"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v7, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 713
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v7

    .line 724
    :goto_4
    sget-object v11, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;->Companion:Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore$Companion;

    .line 726
    invoke-virtual {v6, v3}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jsoup/nodes/Element;

    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v7

    const-string v10, "cols[1].text()"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x2

    .line 727
    invoke-virtual {v6, v7}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jsoup/nodes/Element;

    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v7

    const-string v10, "cols[2].text()"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x3

    .line 728
    invoke-virtual {v6, v7}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jsoup/nodes/Element;

    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v7

    const-string v10, "cols[3].text()"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x7

    .line 729
    invoke-virtual {v6, v7}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jsoup/nodes/Element;

    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v7

    const-string v10, "cols[7].text()"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v7, 0x8

    .line 730
    invoke-virtual {v6, v7}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jsoup/nodes/Element;

    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v7

    const-string v10, "cols[8].text()"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    .line 731
    invoke-virtual {v6, v8}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jsoup/nodes/Element;

    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v7

    const-string v8, "cols[9].text()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    const/4 v7, 0x6

    .line 732
    invoke-virtual {v6, v7}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jsoup/nodes/Element;

    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v7

    const-string v8, "cols[6].text()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u521d\u4fee"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    const/16 v7, 0xa

    .line 733
    invoke-virtual {v6, v7}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/Element;

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v6

    const-string v7, "cols[10].text()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u4e3b\u4fee"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    move-object v12, v5

    .line 724
    invoke-virtual/range {v11 .. v20}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/xuhongxu/xiaoyadroid/assistants/education/models/ExamScore;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 738
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 983
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_6

    new-instance v1, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$getExamScoresBlocking$$inlined$sortBy$1;

    invoke-direct {v1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$getExamScoresBlocking$$inlined$sortBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    return-object v2

    .line 696
    :cond_7
    check-cast v2, Ljava/util/List;

    return-object v2

    .line 687
    :cond_8
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/exceptions/NeedLoginException;

    invoke-direct {v1, v7}, Lcom/xuhongxu/xiaoyadroid/exceptions/NeedLoginException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 652
    :cond_9
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/exceptions/NeedLoginException;

    invoke-direct {v1, v7}, Lcom/xuhongxu/xiaoyadroid/exceptions/NeedLoginException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public final getListener()Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$AssistantListener;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->listener:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$AssistantListener;

    return-object v0
.end method

.method public final getLoginState()Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->loginState:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetryTimes()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->retryTimes:I

    return v0
.end method

.method public final getSemesters(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 893
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$getSemesters$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$getSemesters$2;-><init>(Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSemestersBlocking()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester;",
            ">;"
        }
    .end annotation

    const-string v0, "http://zyfw.bnu.edu.cn/frame/droplist/getDropLists.action"

    .line 851
    invoke-static {v0}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36"

    .line 852
    invoke-interface {v0, v1, v2}, Lorg/jsoup/Connection;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    const-string v1, "Referer"

    const-string v2, "http://zyfw.bnu.edu.cn"

    .line 853
    invoke-interface {v0, v1, v2}, Lorg/jsoup/Connection;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    .line 854
    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->cookies:Ljava/util/Map;

    invoke-interface {v0, v1}, Lorg/jsoup/Connection;->cookies(Ljava/util/Map;)Lorg/jsoup/Connection;

    move-result-object v0

    .line 855
    iget v1, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->timeout:I

    invoke-interface {v0, v1}, Lorg/jsoup/Connection;->timeout(I)Lorg/jsoup/Connection;

    move-result-object v0

    const-string v1, "comboBoxName"

    const-string v2, "Ms_KBBP_FBXQLLJXAP"

    .line 856
    invoke-interface {v0, v1, v2}, Lorg/jsoup/Connection;->data(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    .line 857
    sget-object v1, Lorg/jsoup/Connection$Method;->POST:Lorg/jsoup/Connection$Method;

    invoke-interface {v0, v1}, Lorg/jsoup/Connection;->method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection;

    move-result-object v0

    .line 858
    invoke-interface {v0}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$Response;

    move-result-object v0

    .line 860
    invoke-interface {v0}, Lorg/jsoup/Connection$Response;->body()Ljava/lang/String;

    move-result-object v0

    .line 863
    invoke-direct {p0, v0}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->updateLoginState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 868
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 871
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 872
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 985
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 986
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 873
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 988
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 985
    check-cast v3, Ljava/lang/Iterable;

    .line 989
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 990
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    check-cast v2, Lorg/json/JSONObject;

    .line 875
    sget-object v4, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester;->Companion:Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester$Companion;

    const-string v5, "code"

    .line 876
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "it.getString(\"code\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "name"

    .line 877
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "it.getString(\"name\")"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    invoke-virtual {v4, v5, v2}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 991
    :cond_1
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    .line 881
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 992
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    new-instance v2, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$getSemestersBlocking$$inlined$sortByDescending$1;

    invoke-direct {v2}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$getSemestersBlocking$$inlined$sortByDescending$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 883
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 886
    :cond_2
    :goto_2
    check-cast v1, Ljava/util/List;

    return-object v1

    .line 864
    :cond_3
    new-instance v0, Lcom/xuhongxu/xiaoyadroid/exceptions/NeedLoginException;

    const-string v1, "\u767b\u5f55\u72b6\u6001\u8fc7\u671f"

    invoke-direct {v0, v1}, Lcom/xuhongxu/xiaoyadroid/exceptions/NeedLoginException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getTableCourses(Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourses;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 968
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$getTableCourses$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$getTableCourses$2;-><init>(Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTableCoursesBlocking(Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester;)Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourses;
    .locals 13

    const-string v0, "semester"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "xn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester;->getYear()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&xq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester;->getSemester()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&xh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    invoke-virtual {p0}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->fetchStudentInfoBlocking()Lcom/xuhongxu/xiaoyadroid/assistants/education/models/StudentInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/StudentInfo;->getStudentId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 914
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Base64.encodeToString(pa\u2026eArray(), Base64.DEFAULT)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 916
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://zyfw.bnu.edu.cn/wsxk/xkjg.ckdgxsxdkchj_data10319.jsp?params="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    const-string v3, "User-Agent"

    const-string v4, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36"

    .line 917
    invoke-interface {v0, v3, v4}, Lorg/jsoup/Connection;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    const-string v3, "Referer"

    const-string v4, "http://zyfw.bnu.edu.cn/student/xkjg.wdkb.jsp?menucode=JW130418"

    .line 918
    invoke-interface {v0, v3, v4}, Lorg/jsoup/Connection;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    .line 919
    iget-object v3, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->cookies:Ljava/util/Map;

    invoke-interface {v0, v3}, Lorg/jsoup/Connection;->cookies(Ljava/util/Map;)Lorg/jsoup/Connection;

    move-result-object v0

    .line 920
    iget v3, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->timeout:I

    invoke-interface {v0, v3}, Lorg/jsoup/Connection;->timeout(I)Lorg/jsoup/Connection;

    move-result-object v0

    .line 921
    sget-object v3, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    invoke-interface {v0, v3}, Lorg/jsoup/Connection;->method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection;

    move-result-object v0

    .line 922
    invoke-interface {v0}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$Response;

    move-result-object v0

    .line 924
    invoke-interface {v0}, Lorg/jsoup/Connection$Response;->body()Ljava/lang/String;

    move-result-object v0

    .line 927
    invoke-direct {p0, v0}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->updateLoginState(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 932
    invoke-static {v0}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    .line 934
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "tbody"

    .line 937
    invoke-virtual {v0, v4}, Lorg/jsoup/nodes/Document;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v4, "doc.getElementsByTag(\"tbody\")"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_6

    const-string v4, "tr"

    .line 940
    invoke-virtual {v0, v4}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v4, "rows"

    .line 941
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 994
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 995
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 996
    check-cast v5, Lorg/jsoup/nodes/Element;

    const-string v6, "td"

    .line 942
    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 997
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 994
    check-cast v4, Ljava/lang/Iterable;

    .line 998
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 999
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lorg/jsoup/select/Elements;

    const-string v7, "it"

    .line 943
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/16 v7, 0xe

    if-lt v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_2

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1000
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 998
    check-cast v0, Ljava/lang/Iterable;

    .line 1001
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1002
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    check-cast v4, Lorg/jsoup/select/Elements;

    .line 945
    sget-object v6, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourse;->Companion:Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourse$Companion;

    const/16 v7, 0xd

    .line 946
    invoke-virtual {v4, v7}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jsoup/nodes/Element;

    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v7

    const-string v8, "it[13].text()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 947
    invoke-virtual {v4, v1}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/jsoup/nodes/Element;

    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v8

    const-string v9, "it[0].text()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    .line 948
    invoke-virtual {v4, v9}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/jsoup/nodes/Element;

    invoke-virtual {v9}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v9

    const-string v10, "it[2].text()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    .line 949
    invoke-virtual {v4, v10}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/jsoup/nodes/Element;

    invoke-virtual {v10}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v10

    const-string v11, "it[4].text()"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    .line 950
    invoke-virtual {v4, v11}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/jsoup/nodes/Element;

    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v11

    const-string v12, "it[5].text()"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x8

    .line 951
    invoke-virtual {v4, v12}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v4

    const-string v12, "it[8].text()"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v12, "\u662f"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 945
    invoke-virtual/range {v6 .. v12}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourse$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourse;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 1003
    :cond_5
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    .line 956
    :cond_6
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourses;->Companion:Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourses$Companion;

    .line 957
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->studentDetails:Lcom/xuhongxu/xiaoyadroid/assistants/education/models/StudentDetails;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/StudentDetails;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const-string v2, "\u65e0\u540d\u6c0f"

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 958
    check-cast v3, Ljava/util/List;

    .line 959
    invoke-virtual {p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/Semester;->getName()Ljava/lang/String;

    move-result-object p1

    .line 956
    invoke-virtual {v0, v1, v3, p1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourses$Companion;->create(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/xuhongxu/xiaoyadroid/assistants/education/models/TableCourses;

    move-result-object p1

    return-object p1

    .line 928
    :cond_8
    new-instance p1, Lcom/xuhongxu/xiaoyadroid/exceptions/NeedLoginException;

    const-string v0, "\u767b\u5f55\u72b6\u6001\u8fc7\u671f"

    invoke-direct {p1, v0}, Lcom/xuhongxu/xiaoyadroid/exceptions/NeedLoginException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final getTimeout()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->timeout:I

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final login(Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 500
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$login$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$login$2;-><init>(Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginType;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final login(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 529
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$login$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$login$4;-><init>(Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final declared-synchronized loginOneBnuBlocking()V
    .locals 9

    monitor-enter p0

    .line 379
    :try_start_0
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->loginState:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;

    sget-object v1, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;->LOGINING:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    .line 382
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->loginState:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;

    sget-object v1, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;->LOGIN:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 384
    monitor-exit p0

    return-void

    .line 389
    :cond_0
    :try_start_1
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;->LOGINING:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;

    invoke-direct {p0, v0}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->setLoginState(Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;)V

    .line 392
    invoke-direct {p0}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->fetchLoginParams()Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginParams;->component1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginParams;->component2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginParams;->component3()Ljava/lang/String;

    move-result-object v0
    # secondAuth call - Step 2 of new login flow
    const-string v5, "https://cas.bnu.edu.cn/cas/secondAuth"

    invoke-static {v5}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v5

    const-string v6, "Content-Type"

    const-string v7, "application/x-www-form-urlencoded"

    invoke-interface {v5, v6, v7}, Lorg/jsoup/Connection;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v5

    iget-object v6, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->cookies:Ljava/util/Map;

    invoke-interface {v5, v6}, Lorg/jsoup/Connection;->cookies(Ljava/util/Map;)Lorg/jsoup/Connection;

    move-result-object v5

    iget v6, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->timeout:I

    invoke-interface {v5, v6}, Lorg/jsoup/Connection;->timeout(I)Lorg/jsoup/Connection;

    move-result-object v5

    const-string v6, "method"

    const-string v7, "check"

    invoke-interface {v5, v6, v7}, Lorg/jsoup/Connection;->data(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v5

    const-string v6, "captcha"

    const-string v7, "null"

    invoke-interface {v5, v6, v7}, Lorg/jsoup/Connection;->data(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v5

    const-string v6, "random"

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lorg/jsoup/Connection;->data(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v5

    const-string v6, "ul"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->username:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lorg/jsoup/Connection;->data(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v5

    const-string v6, "pl"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->password:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lorg/jsoup/Connection;->data(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v5

    const-string v6, "rsa"

    invoke-interface {v5, v6, v0}, Lorg/jsoup/Connection;->data(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lorg/jsoup/Connection;->ignoreContentType(Z)Lorg/jsoup/Connection;

    move-result-object v5

    sget-object v6, Lorg/jsoup/Connection$Method;->POST:Lorg/jsoup/Connection$Method;

    invoke-interface {v5, v6}, Lorg/jsoup/Connection;->method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection;

    move-result-object v5

    invoke-interface {v5}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$Response;

    # End of secondAuth call

    const-string v5, "https://cas.bnu.edu.cn/cas/login"

    .line 394
    invoke-static {v5}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v5

    const-string v6, "User-Agent"

    const-string v7, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36"

    .line 395
    invoke-interface {v5, v6, v7}, Lorg/jsoup/Connection;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v5

    const-string v6, "Referer"

    const-string v7, "http://zyfw.bnu.edu.cn"

    .line 396
    invoke-interface {v5, v6, v7}, Lorg/jsoup/Connection;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v5

    .line 397
    sget-object v6, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$SSLHelper;->INSTANCE:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$SSLHelper;

    invoke-virtual {v6}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$SSLHelper;->socketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    invoke-interface {v5, v6}, Lorg/jsoup/Connection;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lorg/jsoup/Connection;

    move-result-object v5

    .line 398
    iget-object v6, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->cookies:Ljava/util/Map;

    invoke-interface {v5, v6}, Lorg/jsoup/Connection;->cookies(Ljava/util/Map;)Lorg/jsoup/Connection;

    move-result-object v5

    .line 399
    iget v6, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->timeout:I

    invoke-interface {v5, v6}, Lorg/jsoup/Connection;->timeout(I)Lorg/jsoup/Connection;

    move-result-object v5

    const-string v6, "service"

    const-string v7, "https://onevpn.bnu.edu.cn/login?cas_login=true"

    invoke-interface {v5, v6, v7}, Lorg/jsoup/Connection;->data(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v5


    const-string v6, "choosenumber"

    const-string v7, ""

    .line 400
    invoke-interface {v5, v6, v7}, Lorg/jsoup/Connection;->data(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v5

    const-string v6, "device"

    const-string v7, "7c2f0b1d2a6e8c4f9a3b0d5e7f1c8b6a"

    invoke-interface {v5, v6, v7}, Lorg/jsoup/Connection;->data(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v5


    const-string v6, "ul"

    .line 401
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->username:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lorg/jsoup/Connection;->data(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v5

    const-string v6, "pl"

    .line 402
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->password:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lorg/jsoup/Connection;->data(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v5

    const-string v6, "rsa"

    .line 403
    invoke-interface {v5, v6, v0}, Lorg/jsoup/Connection;->data(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    const-string v5, "lt"

    .line 404
    invoke-interface {v0, v5, v1}, Lorg/jsoup/Connection;->data(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    const-string v1, "execution"

    .line 405
    invoke-interface {v0, v1, v4}, Lorg/jsoup/Connection;->data(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    const-string v1, "_eventId"

    const-string v4, "submit"

    .line 406
    invoke-interface {v0, v1, v4}, Lorg/jsoup/Connection;->data(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    .line 407
    sget-object v1, Lorg/jsoup/Connection$Method;->POST:Lorg/jsoup/Connection$Method;

    invoke-interface {v0, v1}, Lorg/jsoup/Connection;->method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/jsoup/Connection;->ignoreContentType(Z)Lorg/jsoup/Connection;

    move-result-object v0

    .line 408
    invoke-interface {v0}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$Response;

    move-result-object v0

    .line 410
    invoke-interface {v0}, Lorg/jsoup/Connection$Response;->body()Ljava/lang/String;

    .line 411
    invoke-interface {v0}, Lorg/jsoup/Connection$Response;->parse()Lorg/jsoup/nodes/Document;

    move-result-object v1

    .line 413
    invoke-virtual {v1}, Lorg/jsoup/nodes/Document;->html()Ljava/lang/String;

    move-result-object v4

    const-string v5, "doc.html()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "loginForm"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_4

    const-string v0, "errormsg"

    .line 416
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Document;->getElementById(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    const-string v1, ""

    .line 417
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v0, "\u767b\u5f55\u9519\u8bef"

    :cond_3
    const-string v1, "\u3002"

    .line 420
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 421
    sget-object v1, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;->LOGOUT:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;

    invoke-direct {p0, v1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->setLoginState(Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;)V

    .line 422
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/exceptions/LoginException;

    invoke-direct {v1, v0, v3, v2, v3}, Lcom/xuhongxu/xiaoyadroid/exceptions/LoginException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 425
    :cond_4
    iget-object v1, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->cookies:Ljava/util/Map;

    invoke-interface {v0}, Lorg/jsoup/Connection$Response;->cookies()Ljava/util/Map;

    move-result-object v0

    const-string v2, "res.cookies()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 426
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;->LOGOUT:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;

    invoke-direct {p0, v0}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->setLoginState(Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 431
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 428
    :try_start_2
    sget-object v1, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;->LOGOUT:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;

    invoke-direct {p0, v1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->setLoginState(Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;)V

    .line 429
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 380
    :cond_5
    new-instance v0, Lcom/xuhongxu/xiaoyadroid/exceptions/LoginException;

    const-string v1, "\u8bf7\u7b49\u5f85\u4e0a\u4e00\u6b21\u64cd\u4f5c\u5b8c\u6210"

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/xuhongxu/xiaoyadroid/exceptions/LoginException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized loginZyfwBlocking()V
    .locals 9

    monitor-enter p0

    .line 440
    :try_start_0
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->loginState:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;

    sget-object v1, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;->LOGINING:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_9

    .line 443
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->loginState:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;

    sget-object v1, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;->LOGIN:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 445
    monitor-exit p0

    return-void

    .line 450
    :cond_0
    :try_start_1
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;->LOGINING:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;

    invoke-direct {p0, v0}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->setLoginState(Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;)V

    const/4 v0, 0x0

    move-object v4, v3

    const/4 v1, 0x0

    :goto_0
    const/16 v5, 0xa

    if-gt v1, v5, :cond_3

    const-string v4, "http://zyfw.bnu.edu.cn"

    .line 454
    invoke-static {v4}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v4

    const-string v6, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36"

    .line 455
    invoke-interface {v4, v6}, Lorg/jsoup/Connection;->userAgent(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v4

    const-string v6, "Accept"

    const-string v7, "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9"

    .line 456
    invoke-interface {v4, v6, v7}, Lorg/jsoup/Connection;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v4

    const-string v6, "Proxy-Connection"

    const-string v7, "keep-alive"

    .line 457
    invoke-interface {v4, v6, v7}, Lorg/jsoup/Connection;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v4

    const-string v6, "Accept-Language"

    const-string v7, "en"

    .line 458
    invoke-interface {v4, v6, v7}, Lorg/jsoup/Connection;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v4

    const-string v6, "DNT"

    const-string v7, "1"

    .line 459
    invoke-interface {v4, v6, v7}, Lorg/jsoup/Connection;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v4

    .line 460
    iget-object v6, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->cookies:Ljava/util/Map;

    invoke-interface {v4, v6}, Lorg/jsoup/Connection;->cookies(Ljava/util/Map;)Lorg/jsoup/Connection;

    move-result-object v4

    .line 461
    iget v6, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->timeout:I

    invoke-interface {v4, v6}, Lorg/jsoup/Connection;->timeout(I)Lorg/jsoup/Connection;

    move-result-object v4

    .line 462
    sget-object v6, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    invoke-interface {v4, v6}, Lorg/jsoup/Connection;->method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection;

    move-result-object v4

    const/4 v6, 0x1

    .line 463
    invoke-interface {v4, v6}, Lorg/jsoup/Connection;->ignoreHttpErrors(Z)Lorg/jsoup/Connection;

    move-result-object v4

    .line 464
    invoke-interface {v4}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$Response;

    move-result-object v4

    const-string v6, "Jsoup.connect(Constants.\u2026               .execute()"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    iget-object v6, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->cookies:Ljava/util/Map;

    if-nez v4, :cond_1

    const-string v7, "res"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v4}, Lorg/jsoup/Connection$Response;->cookies()Ljava/util/Map;

    move-result-object v7

    const-string v8, "res.cookies()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 466
    invoke-interface {v4}, Lorg/jsoup/Connection$Response;->statusCode()I

    move-result v6

    const/16 v7, 0x190

    if-le v6, v7, :cond_3

    if-eq v1, v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 468
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-interface {v4}, Lorg/jsoup/Connection$Response;->statusMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    if-nez v4, :cond_4

    const-string v1, "res"

    .line 475
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v4}, Lorg/jsoup/Connection$Response;->parse()Lorg/jsoup/nodes/Document;

    move-result-object v1

    .line 476
    invoke-virtual {v1}, Lorg/jsoup/nodes/Document;->html()Ljava/lang/String;

    move-result-object v5

    const-string v6, "doc.html()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "KINGOSOFT"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "errormsg"

    .line 479
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Document;->getElementById(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_6

    const-string v1, ""

    .line 480
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const-string v0, "\u767b\u5f55\u9519\u8bef"

    :cond_7
    const-string v1, "\u3002"

    .line 483
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 484
    sget-object v1, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;->LOGOUT:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;

    invoke-direct {p0, v1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->setLoginState(Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;)V

    .line 485
    new-instance v1, Lcom/xuhongxu/xiaoyadroid/exceptions/LoginException;

    invoke-direct {v1, v0, v3, v2, v3}, Lcom/xuhongxu/xiaoyadroid/exceptions/LoginException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 488
    :cond_8
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->cookies:Ljava/util/Map;

    invoke-interface {v4}, Lorg/jsoup/Connection$Response;->cookies()Ljava/util/Map;

    move-result-object v1

    const-string v2, "res.cookies()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 489
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;->LOGIN:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;

    invoke-direct {p0, v0}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->setLoginState(Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 491
    :try_start_2
    sget-object v1, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;->LOGOUT:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;

    invoke-direct {p0, v1}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->setLoginState(Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;)V

    .line 492
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 441
    :cond_9
    new-instance v0, Lcom/xuhongxu/xiaoyadroid/exceptions/LoginException;

    const-string v1, "\u8bf7\u7b49\u5f85\u4e0a\u4e00\u6b21\u64cd\u4f5c\u5b8c\u6210"

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/xuhongxu/xiaoyadroid/exceptions/LoginException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final reset()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->cookies:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 108
    sget-object v0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;->LOGOUT:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;

    invoke-direct {p0, v0}, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->setLoginState(Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$LoginState;)V

    const/4 v0, 0x0

    .line 109
    move-object v1, v0

    check-cast v1, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/StudentInfo;

    iput-object v1, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->studentInfo:Lcom/xuhongxu/xiaoyadroid/assistants/education/models/StudentInfo;

    .line 110
    check-cast v0, Lcom/xuhongxu/xiaoyadroid/assistants/education/models/StudentDetails;

    iput-object v0, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->studentDetails:Lcom/xuhongxu/xiaoyadroid/assistants/education/models/StudentDetails;

    return-void
.end method

.method public final setCookies(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->cookies:Ljava/util/Map;

    return-void
.end method

.method public final setListener(Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$AssistantListener;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->listener:Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant$AssistantListener;

    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->password:Ljava/lang/String;

    return-void
.end method

.method public final setRetryTimes(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->retryTimes:I

    return-void
.end method

.method public final setTimeout(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->timeout:I

    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/xuhongxu/xiaoyadroid/assistants/education/Assistant;->username:Ljava/lang/String;

    return-void
.end method
