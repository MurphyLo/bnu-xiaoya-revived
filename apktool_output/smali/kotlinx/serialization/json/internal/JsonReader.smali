.class public final Lkotlinx/serialization/json/internal/JsonReader;
.super Ljava/lang/Object;
.source "JsonReader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonReader.kt\nkotlinx/serialization/json/internal/JsonReader\n*L\n1#1,353:1\n333#1,2:354\n333#1,2:356\n333#1,2:358\n*E\n*S KotlinDebug\n*F\n+ 1 JsonReader.kt\nkotlinx/serialization/json/internal/JsonReader\n*L\n271#1,2:354\n278#1,2:356\n337#1,2:358\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0008\n\u0002\u0010\u0001\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0018\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u000cH\u0002J\u0018\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u000cH\u0002J \u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000cH\u0002J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00032\u0008\u0008\u0002\u0010!\u001a\u00020\u000cJ\u0018\u0010\"\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010#\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u000cH\u0002J\u0018\u0010$\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u000cH\u0002J\u0006\u0010%\u001a\u00020\u0014J\u0010\u0010&\u001a\u0004\u0018\u00010\u00032\u0006\u0010\'\u001a\u00020\u0008J1\u0010(\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\u000c2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030*H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008+J-\u0010,\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\u00112\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00030/H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u00080J\u0006\u00101\u001a\u00020\u0014J\u0006\u00102\u001a\u00020\u0003J\u0006\u00103\u001a\u00020\u0003J\u0012\u00104\u001a\u00020\u00032\u0008\u0008\u0002\u00105\u001a\u00020\u0008H\u0002J\u0006\u00106\u001a\u00020\u0003J\u0008\u00107\u001a\u00020\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\nR\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u00068"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonReader;",
        "",
        "source",
        "",
        "(Ljava/lang/String;)V",
        "buf",
        "",
        "canBeginValue",
        "",
        "getCanBeginValue",
        "()Z",
        "currentPosition",
        "",
        "isDone",
        "length",
        "offset",
        "tokenClass",
        "",
        "tokenPosition",
        "append",
        "",
        "ch",
        "",
        "appendEsc",
        "startPosition",
        "appendHex",
        "startPos",
        "appendRange",
        "fromIndex",
        "toIndex",
        "fail",
        "",
        "message",
        "position",
        "fromHexChar",
        "nextLiteral",
        "nextString",
        "nextToken",
        "peekString",
        "isLenient",
        "require",
        "condition",
        "Lkotlin/Function0;",
        "require$kotlinx_serialization_core",
        "requireTokenClass",
        "expected",
        "errorMessage",
        "Lkotlin/Function1;",
        "requireTokenClass$kotlinx_serialization_core",
        "skipElement",
        "takeBooleanStringUnquoted",
        "takeString",
        "takeStringInternal",
        "advance",
        "takeStringQuoted",
        "toString",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private buf:[C

.field public currentPosition:I

.field private length:I

.field private offset:I

.field private final source:Ljava/lang/String;

.field public tokenClass:B

.field private tokenPosition:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonReader;->source:Ljava/lang/String;

    const/16 p1, 0xc

    .line 120
    iput-byte p1, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    const/4 p1, -0x1

    .line 134
    iput p1, p0, Lkotlinx/serialization/json/internal/JsonReader;->offset:I

    const/16 p1, 0x10

    new-array p1, p1, [C

    .line 136
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonReader;->buf:[C

    .line 139
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonReader;->nextToken()V

    return-void
.end method

.method public static final synthetic access$getTokenPosition$p(Lkotlinx/serialization/json/internal/JsonReader;)I
    .locals 0

    .line 114
    iget p0, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenPosition:I

    return p0
.end method

.method public static final synthetic access$setTokenPosition$p(Lkotlinx/serialization/json/internal/JsonReader;I)V
    .locals 0

    .line 114
    iput p1, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenPosition:I

    return-void
.end method

.method private final append(C)V
    .locals 3

    .line 187
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->length:I

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonReader;->buf:[C

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->buf:[C

    .line 188
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->buf:[C

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonReader;->length:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/json/internal/JsonReader;->length:I

    aput-char p1, v0, v1

    return-void
.end method

.method private final appendEsc(Ljava/lang/String;I)I
    .locals 4

    .line 271
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    add-int/lit8 v0, p2, 0x1

    .line 272
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v3, 0x75

    if-ne p2, v3, :cond_1

    .line 274
    invoke-direct {p0, p1, v0}, Lkotlinx/serialization/json/internal/JsonReader;->appendHex(Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 277
    :cond_1
    invoke-static {p2}, Lkotlinx/serialization/json/internal/JsonReaderKt;->escapeToChar(I)C

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 279
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/JsonReader;->append(C)V

    return v0

    .line 278
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid escaped char \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_4
    const-string p1, "Unexpected EOF after escape character"

    .line 271
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final appendHex(Ljava/lang/String;I)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    .line 286
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonReader;->fromHexChar(Ljava/lang/String;I)I

    move-result p2

    shl-int/lit8 p2, p2, 0xc

    add-int/lit8 v1, v0, 0x1

    .line 287
    invoke-direct {p0, p1, v0}, Lkotlinx/serialization/json/internal/JsonReader;->fromHexChar(Ljava/lang/String;I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr p2, v0

    add-int/lit8 v0, v1, 0x1

    .line 288
    invoke-direct {p0, p1, v1}, Lkotlinx/serialization/json/internal/JsonReader;->fromHexChar(Ljava/lang/String;I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr p2, v1

    add-int/lit8 v1, v0, 0x1

    .line 289
    invoke-direct {p0, p1, v0}, Lkotlinx/serialization/json/internal/JsonReader;->fromHexChar(Ljava/lang/String;I)I

    move-result p1

    add-int/2addr p2, p1

    int-to-char p1, p2

    .line 285
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/JsonReader;->append(C)V

    return v1
.end method

.method private final appendRange(Ljava/lang/String;II)V
    .locals 5

    sub-int/2addr p3, p2

    .line 194
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->length:I

    add-int v1, v0, p3

    .line 196
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonReader;->buf:[C

    array-length v3, v2

    if-le v1, v3, :cond_0

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v1

    const-string v2, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lkotlinx/serialization/json/internal/JsonReader;->buf:[C

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 197
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonReader;->buf:[C

    add-int v3, v0, v1

    add-int v4, p2, v1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 198
    :cond_1
    iget p1, p0, Lkotlinx/serialization/json/internal/JsonReader;->length:I

    add-int/2addr p1, p3

    iput p1, p0, Lkotlinx/serialization/json/internal/JsonReader;->length:I

    return-void
.end method

.method public static synthetic fail$default(Lkotlinx/serialization/json/internal/JsonReader;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 328
    iget p2, p0, Lkotlinx/serialization/json/internal/JsonReader;->currentPosition:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private final fromHexChar(Ljava/lang/String;I)I
    .locals 2

    .line 337
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 338
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x39

    const/16 v0, 0x30

    if-le v0, p1, :cond_1

    goto :goto_1

    :cond_1
    if-lt p2, p1, :cond_2

    sub-int/2addr p1, v0

    goto :goto_4

    :cond_2
    :goto_1
    const/16 p2, 0x66

    const/16 v0, 0x61

    if-le v0, p1, :cond_3

    goto :goto_3

    :cond_3
    if-lt p2, p1, :cond_4

    :goto_2
    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0xa

    goto :goto_4

    :cond_4
    :goto_3
    const/16 p2, 0x46

    const/16 v0, 0x41

    if-gt v0, p1, :cond_5

    if-lt p2, p1, :cond_5

    goto :goto_2

    :goto_4
    return p1

    .line 342
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid toHexChar char \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' in unicode escape"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lkotlinx/serialization/json/internal/JsonReader;->fail$default(Lkotlinx/serialization/json/internal/JsonReader;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_6
    const-string p1, "Unexpected EOF during unicode escape"

    .line 337
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final nextLiteral(Ljava/lang/String;I)V
    .locals 2

    .line 230
    iput p2, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenPosition:I

    .line 231
    iput p2, p0, Lkotlinx/serialization/json/internal/JsonReader;->offset:I

    .line 233
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlinx/serialization/json/internal/JsonReaderKt;->charToTokenClass(C)B

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 236
    :cond_0
    iput p2, p0, Lkotlinx/serialization/json/internal/JsonReader;->currentPosition:I

    .line 237
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->offset:I

    sub-int/2addr p2, v0

    iput p2, p0, Lkotlinx/serialization/json/internal/JsonReader;->length:I

    const-string v1, "null"

    .line 238
    invoke-static {p1, v0, p2, v1}, Lkotlinx/serialization/json/internal/JsonReaderKt;->access$rangeEquals(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xa

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-byte p1, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    return-void
.end method

.method private final nextString(Ljava/lang/String;I)V
    .locals 5

    .line 242
    iput p2, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenPosition:I

    const/4 v0, 0x0

    .line 243
    iput v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->length:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    move v1, p2

    move v2, v1

    .line 246
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    if-eq v3, v4, :cond_2

    .line 247
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_0

    .line 248
    invoke-direct {p0, p1, v2, v1}, Lkotlinx/serialization/json/internal/JsonReader;->appendRange(Ljava/lang/String;II)V

    add-int/lit8 v1, v1, 0x1

    .line 249
    invoke-direct {p0, p1, v1}, Lkotlinx/serialization/json/internal/JsonReader;->appendEsc(Ljava/lang/String;I)I

    move-result v2

    move v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 252
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "EOF"

    .line 253
    invoke-virtual {p0, p1, v1}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    if-ne v2, p2, :cond_3

    .line 258
    iput v2, p0, Lkotlinx/serialization/json/internal/JsonReader;->offset:I

    sub-int p1, v1, v2

    .line 259
    iput p1, p0, Lkotlinx/serialization/json/internal/JsonReader;->length:I

    goto :goto_1

    .line 262
    :cond_3
    invoke-direct {p0, p1, v2, v1}, Lkotlinx/serialization/json/internal/JsonReader;->appendRange(Ljava/lang/String;II)V

    const/4 p1, -0x1

    .line 263
    iput p1, p0, Lkotlinx/serialization/json/internal/JsonReader;->offset:I

    :goto_1
    add-int/2addr v1, v0

    .line 265
    iput v1, p0, Lkotlinx/serialization/json/internal/JsonReader;->currentPosition:I

    .line 266
    iput-byte v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    return-void
.end method

.method public static synthetic require$kotlinx_serialization_core$default(Lkotlinx/serialization/json/internal/JsonReader;ZILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 332
    iget p2, p0, Lkotlinx/serialization/json/internal/JsonReader;->currentPosition:I

    :cond_0
    const-string p4, "message"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    return-void

    .line 333
    :cond_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private final takeStringInternal(Z)Ljava/lang/String;
    .locals 4

    .line 179
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->offset:I

    if-gez v0, :cond_0

    .line 180
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->buf:[C

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonReader;->length:I

    const/4 v2, 0x0

    add-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->concatToString([CII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 181
    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonReader;->source:Ljava/lang/String;

    iget v2, p0, Lkotlinx/serialization/json/internal/JsonReader;->length:I

    add-int/2addr v2, v0

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 182
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonReader;->nextToken()V

    :cond_1
    return-object v0
.end method

.method static synthetic takeStringInternal$default(Lkotlinx/serialization/json/internal/JsonReader;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 178
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/JsonReader;->takeStringInternal(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fail(Ljava/lang/String;I)Ljava/lang/Void;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->source:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final getCanBeginValue()Z
    .locals 3

    .line 125
    iget-byte v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final isDone()Z
    .locals 2

    .line 122
    iget-byte v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final nextToken()V
    .locals 5

    .line 202
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->source:Ljava/lang/String;

    .line 203
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonReader;->currentPosition:I

    .line 204
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 206
    invoke-static {v2}, Lkotlinx/serialization/json/internal/JsonReaderKt;->charToTokenClass(C)B

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    .line 217
    iput v1, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenPosition:I

    .line 218
    iput-byte v2, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    add-int/2addr v1, v3

    .line 219
    iput v1, p0, Lkotlinx/serialization/json/internal/JsonReader;->currentPosition:I

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 213
    :cond_1
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/JsonReader;->nextString(Ljava/lang/String;I)V

    return-void

    .line 209
    :cond_2
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/JsonReader;->nextLiteral(Ljava/lang/String;I)V

    return-void

    .line 225
    :cond_3
    iput v1, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenPosition:I

    const/16 v0, 0xc

    .line 226
    iput-byte v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    return-void
.end method

.method public final peekString(Z)Ljava/lang/String;
    .locals 2

    .line 154
    iget-byte v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 155
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/JsonReader;->takeStringInternal(Z)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final require$kotlinx_serialization_core(ZILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-void

    .line 333
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final requireTokenClass$kotlinx_serialization_core(BLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-byte v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    int-to-char p1, v0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lkotlinx/serialization/json/internal/JsonReader;->access$getTokenPosition$p(Lkotlinx/serialization/json/internal/JsonReader;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final skipElement()V
    .locals 4

    .line 295
    iget-byte v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    const/16 v1, 0x8

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    .line 296
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonReader;->nextToken()V

    return-void

    .line 299
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 301
    :cond_1
    iget-byte v3, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 304
    :pswitch_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_2

    .line 309
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 305
    :cond_2
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->currentPosition:I

    .line 307
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonReader;->source:Ljava/lang/String;

    const-string v2, "found ] instead of }"

    .line 304
    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 312
    :pswitch_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    if-ne v3, v2, :cond_3

    .line 317
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 313
    :cond_3
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->currentPosition:I

    .line 315
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonReader;->source:Ljava/lang/String;

    const-string v2, "found } instead of ]"

    .line 312
    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 302
    :pswitch_2
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    :goto_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonReader;->nextToken()V

    .line 321
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_1

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final takeBooleanStringUnquoted()Ljava/lang/String;
    .locals 3

    .line 174
    iget-byte v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 175
    invoke-static {p0, v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonReader;->takeStringInternal$default(Lkotlinx/serialization/json/internal/JsonReader;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 174
    :cond_0
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenPosition:I

    const-string v1, "Expected start of the unquoted boolean literal.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final takeString()Ljava/lang/String;
    .locals 3

    .line 147
    iget-byte v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenPosition:I

    const-string v1, "Expected string or non-null literal"

    .line 147
    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 150
    invoke-static {p0, v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonReader;->takeStringInternal$default(Lkotlinx/serialization/json/internal/JsonReader;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final takeStringQuoted()Ljava/lang/String;
    .locals 3

    .line 159
    iget-byte v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 167
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenPosition:I

    const-string v1, "Expected string literal with quotes.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    .line 165
    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 163
    :cond_0
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenPosition:I

    const-string v1, "Expected string literal but \'null\' literal was found.\nUse \'coerceInputValues = true\' in \'Json {}` builder to coerce nulls to default values."

    .line 161
    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 170
    invoke-static {p0, v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonReader;->takeStringInternal$default(Lkotlinx/serialization/json/internal/JsonReader;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonReader(source=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonReader;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', currentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonReader;->currentPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tokenClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tokenPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonReader;->offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
