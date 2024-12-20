.class public final Lorg/apache/xmlbeans/GDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/GDateSpecification;
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final GMTZONE:Ljava/util/TimeZone;

.field private static final MINUSZONE:[Ljava/util/TimeZone;

.field private static final PLUSZONE:[Ljava/util/TimeZone;

.field static final _one:Ljava/math/BigDecimal;

.field private static final _onesDigit:[C

.field private static final _tensDigit:[C

.field static final _zero:Ljava/math/BigDecimal;

.field static synthetic class$org$apache$xmlbeans$GDate:Ljava/lang/Class; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private _CY:I

.field private _D:I

.field private _M:I

.field private _bits:I

.field private transient _canonicalString:Ljava/lang/String;

.field private _fs:Ljava/math/BigDecimal;

.field private _h:I

.field private _m:I

.field private _s:I

.field private transient _string:Ljava/lang/String;

.field private _tzh:I

.field private _tzm:I

.field private _tzsign:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    sget-object v0, Lorg/apache/xmlbeans/GDate;->class$org$apache$xmlbeans$GDate:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.GDate"

    invoke-static {v0}, Lorg/apache/xmlbeans/GDate;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/GDate;->class$org$apache$xmlbeans$GDate:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xmlbeans/GDate;->$assertionsDisabled:Z

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    sput-object v1, Lorg/apache/xmlbeans/GDate;->_zero:Ljava/math/BigDecimal;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    sput-object v1, Lorg/apache/xmlbeans/GDate;->_one:Ljava/math/BigDecimal;

    const/16 v1, 0x64

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    sput-object v2, Lorg/apache/xmlbeans/GDate;->_tensDigit:[C

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    sput-object v1, Lorg/apache/xmlbeans/GDate;->_onesDigit:[C

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    sput-object v1, Lorg/apache/xmlbeans/GDate;->GMTZONE:Ljava/util/TimeZone;

    const/16 v1, 0xf

    new-array v2, v1, [Ljava/util/TimeZone;

    const-string v3, "GMT-00:00"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "GMT-01:00"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "GMT-02:00"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-string v3, "GMT-03:00"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    const-string v3, "GMT-04:00"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, v2, v7

    const-string v3, "GMT-05:00"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    const/4 v8, 0x5

    aput-object v3, v2, v8

    const-string v3, "GMT-06:00"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    const/4 v9, 0x6

    aput-object v3, v2, v9

    const-string v3, "GMT-07:00"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    const/4 v10, 0x7

    aput-object v3, v2, v10

    const-string v3, "GMT-08:00"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    const/16 v11, 0x8

    aput-object v3, v2, v11

    const-string v3, "GMT-09:00"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    const/16 v12, 0x9

    aput-object v3, v2, v12

    const-string v3, "GMT-10:00"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    const/16 v13, 0xa

    aput-object v3, v2, v13

    const-string v3, "GMT-11:00"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    const/16 v14, 0xb

    aput-object v3, v2, v14

    const-string v3, "GMT-12:00"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    const/16 v15, 0xc

    aput-object v3, v2, v15

    const-string v3, "GMT-13:00"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    const/16 v16, 0xd

    aput-object v3, v2, v16

    const-string v3, "GMT-14:00"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    const/16 v17, 0xe

    aput-object v3, v2, v17

    sput-object v2, Lorg/apache/xmlbeans/GDate;->MINUSZONE:[Ljava/util/TimeZone;

    new-array v1, v1, [Ljava/util/TimeZone;

    const-string v2, "GMT+00:00"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "GMT+01:00"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "GMT+02:00"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "GMT+03:00"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "GMT+04:00"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "GMT+05:00"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "GMT+06:00"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, "GMT+07:00"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    aput-object v0, v1, v10

    const-string v0, "GMT+08:00"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    aput-object v0, v1, v11

    const-string v0, "GMT+09:00"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    aput-object v0, v1, v12

    const-string v0, "GMT+10:00"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    aput-object v0, v1, v13

    const-string v0, "GMT+11:00"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    aput-object v0, v1, v14

    const-string v0, "GMT+12:00"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    aput-object v0, v1, v15

    const-string v0, "GMT+13:00"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    aput-object v0, v1, v16

    const-string v0, "GMT+14:00"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    aput-object v0, v1, v17

    sput-object v1, Lorg/apache/xmlbeans/GDate;->PLUSZONE:[Ljava/util/TimeZone;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method public constructor <init>(IIIIIILjava/math/BigDecimal;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    .line 68
    iput v0, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    .line 69
    iput p1, p0, Lorg/apache/xmlbeans/GDate;->_CY:I

    .line 70
    iput p2, p0, Lorg/apache/xmlbeans/GDate;->_M:I

    .line 71
    iput p3, p0, Lorg/apache/xmlbeans/GDate;->_D:I

    .line 72
    iput p4, p0, Lorg/apache/xmlbeans/GDate;->_h:I

    .line 73
    iput p5, p0, Lorg/apache/xmlbeans/GDate;->_m:I

    .line 74
    iput p6, p0, Lorg/apache/xmlbeans/GDate;->_s:I

    if-nez p7, :cond_0

    .line 75
    sget-object p7, Lorg/apache/xmlbeans/GDate;->_zero:Ljava/math/BigDecimal;

    :cond_0
    iput-object p7, p0, Lorg/apache/xmlbeans/GDate;->_fs:Ljava/math/BigDecimal;

    .line 76
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->isValid()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public constructor <init>(IIIIIILjava/math/BigDecimal;III)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f

    .line 79
    iput v0, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    .line 80
    iput p1, p0, Lorg/apache/xmlbeans/GDate;->_CY:I

    .line 81
    iput p2, p0, Lorg/apache/xmlbeans/GDate;->_M:I

    .line 82
    iput p3, p0, Lorg/apache/xmlbeans/GDate;->_D:I

    .line 83
    iput p4, p0, Lorg/apache/xmlbeans/GDate;->_h:I

    .line 84
    iput p5, p0, Lorg/apache/xmlbeans/GDate;->_m:I

    .line 85
    iput p6, p0, Lorg/apache/xmlbeans/GDate;->_s:I

    if-nez p7, :cond_0

    .line 86
    sget-object p7, Lorg/apache/xmlbeans/GDate;->_zero:Ljava/math/BigDecimal;

    :cond_0
    iput-object p7, p0, Lorg/apache/xmlbeans/GDate;->_fs:Ljava/math/BigDecimal;

    .line 87
    iput p8, p0, Lorg/apache/xmlbeans/GDate;->_tzsign:I

    .line 88
    iput p9, p0, Lorg/apache/xmlbeans/GDate;->_tzh:I

    .line 89
    iput p10, p0, Lorg/apache/xmlbeans/GDate;->_tzm:I

    .line 90
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->isValid()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 91
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 3
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lorg/apache/xmlbeans/GDate;->isSpace(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    .line 4
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/apache/xmlbeans/GDate;->isSpace(C)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sub-int v3, v0, v2

    const/16 v4, 0x3a

    const/4 v5, 0x6

    const/16 v6, 0x2d

    const/4 v7, 0x1

    if-lt v3, v7, :cond_2

    add-int/lit8 v8, v0, -0x1

    .line 5
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x5a

    if-ne v8, v9, :cond_2

    .line 6
    iget v3, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    or-int/2addr v3, v7

    iput v3, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_2
    if-lt v3, v5, :cond_8

    add-int/lit8 v3, v0, -0x3

    .line 7
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v0, -0x6

    .line 8
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v8, 0x2b

    if-eq v3, v8, :cond_5

    if-eq v3, v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, -0x1

    goto :goto_2

    :cond_5
    move v3, v7

    :goto_2
    add-int/lit8 v8, v0, -0x5

    .line 9
    invoke-static {p1, v8}, Lorg/apache/xmlbeans/GDate;->twoDigit(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v9, v0, -0x2

    .line 10
    invoke-static {p1, v9}, Lorg/apache/xmlbeans/GDate;->twoDigit(Ljava/lang/CharSequence;I)I

    move-result v9

    const/16 v10, 0xe

    if-gt v8, v10, :cond_7

    const/16 v10, 0x3b

    if-gt v9, v10, :cond_6

    .line 11
    iget v10, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    or-int/2addr v10, v7

    iput v10, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    .line 12
    iput v3, p0, Lorg/apache/xmlbeans/GDate;->_tzsign:I

    .line 13
    iput v8, p0, Lorg/apache/xmlbeans/GDate;->_tzh:I

    .line 14
    iput v9, p0, Lorg/apache/xmlbeans/GDate;->_tzm:I

    add-int/lit8 v0, v0, -0x6

    goto :goto_3

    .line 15
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "time zone minute must be two digits between 00 and 59"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "time zone hour must be two digits between -14 and +14"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    if-ge v2, v0, :cond_1b

    add-int/lit8 v3, v2, 0x2

    if-ge v3, v0, :cond_9

    .line 17
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_1b

    :cond_9
    if-ge v2, v0, :cond_a

    .line 18
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_a

    add-int/lit8 v2, v2, 0x1

    move v3, v7

    goto :goto_4

    :cond_a
    move v3, v1

    :goto_4
    neg-int v8, v2

    move v9, v1

    :goto_5
    if-ge v2, v0, :cond_b

    .line 19
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    goto :goto_6

    :cond_b
    move v10, v1

    .line 20
    :goto_6
    invoke-static {v10}, Lorg/apache/xmlbeans/GDate;->isDigit(C)Z

    move-result v11

    if-nez v11, :cond_1a

    add-int/2addr v8, v2

    if-gt v8, v5, :cond_19

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-lt v8, v11, :cond_e

    .line 21
    iget v8, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    or-int/2addr v8, v12

    iput v8, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    if-eqz v3, :cond_c

    neg-int v9, v9

    .line 22
    :cond_c
    iput v9, p0, Lorg/apache/xmlbeans/GDate;->_CY:I

    if-eqz v9, :cond_d

    goto :goto_7

    .line 23
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "year must not be zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    if-gtz v8, :cond_18

    :goto_7
    if-eq v10, v6, :cond_10

    if-eqz v3, :cond_1b

    .line 24
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->hasYear()Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_9

    .line 25
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_10
    add-int/lit8 v2, v2, 0x1

    sub-int v3, v0, v2

    if-lt v3, v12, :cond_11

    .line 26
    invoke-static {p1, v2}, Lorg/apache/xmlbeans/GDate;->twoDigit(Ljava/lang/CharSequence;I)I

    move-result v3

    if-lt v3, v7, :cond_11

    const/16 v8, 0xc

    if-gt v3, v8, :cond_11

    .line 27
    iget v8, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    or-int/2addr v8, v11

    iput v8, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    .line 28
    iput v3, p0, Lorg/apache/xmlbeans/GDate;->_M:I

    add-int/lit8 v2, v2, 0x2

    :cond_11
    if-ge v2, v0, :cond_12

    .line 29
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    goto :goto_8

    :cond_12
    move v3, v1

    :goto_8
    if-eq v3, v6, :cond_14

    .line 30
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->hasMonth()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_9

    .line 31
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_14
    add-int/lit8 v2, v2, 0x1

    sub-int v3, v0, v2

    if-lt v3, v12, :cond_15

    .line 32
    invoke-static {p1, v2}, Lorg/apache/xmlbeans/GDate;->twoDigit(Ljava/lang/CharSequence;I)I

    move-result v3

    if-lt v3, v7, :cond_15

    const/16 v7, 0x1f

    if-gt v3, v7, :cond_15

    .line 33
    iget v7, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    or-int/lit8 v7, v7, 0x8

    iput v7, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    .line 34
    iput v3, p0, Lorg/apache/xmlbeans/GDate;->_D:I

    add-int/lit8 v2, v2, 0x2

    .line 35
    :cond_15
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->hasDay()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 36
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->hasMonth()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->hasYear()Z

    move-result v3

    if-nez v3, :cond_17

    if-ge v2, v0, :cond_16

    .line 37
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    :cond_16
    if-ne v1, v6, :cond_17

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 38
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 39
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "year must be four digits (may pad with zeroes, e.g., 0560)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "year too long (up to 6 digits)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    mul-int/lit8 v9, v9, 0xa

    .line 41
    invoke-static {v10}, Lorg/apache/xmlbeans/GDate;->digitVal(C)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_1b
    :goto_9
    if-ge v2, v0, :cond_27

    .line 42
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->hasYear()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->hasMonth()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->hasDay()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 43
    :cond_1c
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x54

    if-ne v1, v3, :cond_26

    add-int/lit8 v2, v2, 0x1

    :cond_1d
    add-int/lit8 v1, v2, 0x8

    if-lt v0, v1, :cond_25

    add-int/lit8 v3, v2, 0x2

    .line 44
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_25

    add-int/lit8 v3, v2, 0x5

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_25

    .line 45
    invoke-static {p1, v2}, Lorg/apache/xmlbeans/GDate;->twoDigit(Ljava/lang/CharSequence;I)I

    move-result v3

    const/16 v4, 0x18

    if-ge v3, v4, :cond_24

    add-int/lit8 v4, v2, 0x3

    .line 46
    invoke-static {p1, v4}, Lorg/apache/xmlbeans/GDate;->twoDigit(Ljava/lang/CharSequence;I)I

    move-result v4

    const/16 v6, 0x3c

    if-ge v4, v6, :cond_23

    add-int/2addr v2, v5

    .line 47
    invoke-static {p1, v2}, Lorg/apache/xmlbeans/GDate;->twoDigit(Ljava/lang/CharSequence;I)I

    move-result v2

    if-ge v2, v6, :cond_22

    .line 48
    sget-object v5, Lorg/apache/xmlbeans/GDate;->_zero:Ljava/math/BigDecimal;

    if-ge v1, v0, :cond_21

    .line 49
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x2e

    if-ne v6, v7, :cond_20

    add-int/lit8 v6, v1, 0x1

    if-ge v6, v0, :cond_21

    :goto_a
    if-ge v6, v0, :cond_1f

    .line 50
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lorg/apache/xmlbeans/GDate;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_1e

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 51
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 52
    :cond_1f
    :try_start_0
    new-instance v5, Ljava/math/BigDecimal;

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    .line 53
    :catchall_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 54
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 55
    :cond_21
    :goto_b
    iget p1, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    .line 56
    iput v3, p0, Lorg/apache/xmlbeans/GDate;->_h:I

    .line 57
    iput v4, p0, Lorg/apache/xmlbeans/GDate;->_m:I

    .line 58
    iput v2, p0, Lorg/apache/xmlbeans/GDate;->_s:I

    .line 59
    iput-object v5, p0, Lorg/apache/xmlbeans/GDate;->_fs:Ljava/math/BigDecimal;

    goto :goto_c

    .line 60
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "second must be between 00 and 59"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 61
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "minute must be between 00 and 59"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 62
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "hour must be between 00 and 23"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 64
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "date and time must be separated by \'T\'"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_27
    :goto_c
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->isValid()Z

    move-result p0

    if-eqz p0, :cond_28

    return-void

    .line 66
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid date"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 93
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 94
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->isSet(I)Z

    move-result v3

    const/4 v4, 0x0

    .line 95
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->isSet(I)Z

    move-result v5

    const/4 v6, 0x2

    .line 96
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->isSet(I)Z

    move-result v7

    const/4 v8, 0x5

    .line 97
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->isSet(I)Z

    move-result v9

    const/16 v10, 0xb

    .line 98
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->isSet(I)Z

    move-result v11

    const/16 v12, 0xa

    .line 99
    invoke-virtual {v1, v12}, Ljava/util/Calendar;->isSet(I)Z

    move-result v13

    const/16 v14, 0x9

    .line 100
    invoke-virtual {v1, v14}, Ljava/util/Calendar;->isSet(I)Z

    move-result v15

    const/16 v14, 0xc

    .line 101
    invoke-virtual {v1, v14}, Ljava/util/Calendar;->isSet(I)Z

    move-result v16

    const/16 v14, 0xd

    .line 102
    invoke-virtual {v1, v14}, Ljava/util/Calendar;->isSet(I)Z

    move-result v17

    const/16 v14, 0xe

    .line 103
    invoke-virtual {v1, v14}, Ljava/util/Calendar;->isSet(I)Z

    move-result v18

    const/16 v14, 0xf

    .line 104
    invoke-virtual {v1, v14}, Ljava/util/Calendar;->isSet(I)Z

    move-result v19

    const/16 v14, 0x10

    .line 105
    invoke-virtual {v1, v14}, Ljava/util/Calendar;->isSet(I)Z

    move-result v20

    if-eqz v3, :cond_1

    .line 106
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-eqz v5, :cond_0

    .line 107
    instance-of v5, v1, Ljava/util/GregorianCalendar;

    if-eqz v5, :cond_0

    .line 108
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-nez v5, :cond_0

    neg-int v3, v3

    .line 109
    :cond_0
    iget v5, v0, Lorg/apache/xmlbeans/GDate;->_bits:I

    or-int/2addr v5, v6

    iput v5, v0, Lorg/apache/xmlbeans/GDate;->_bits:I

    .line 110
    iput v3, v0, Lorg/apache/xmlbeans/GDate;->_CY:I

    :cond_1
    if-eqz v7, :cond_2

    .line 111
    iget v3, v0, Lorg/apache/xmlbeans/GDate;->_bits:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lorg/apache/xmlbeans/GDate;->_bits:I

    .line 112
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v0, Lorg/apache/xmlbeans/GDate;->_M:I

    :cond_2
    if-eqz v9, :cond_3

    .line 113
    iget v3, v0, Lorg/apache/xmlbeans/GDate;->_bits:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lorg/apache/xmlbeans/GDate;->_bits:I

    .line 114
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, v0, Lorg/apache/xmlbeans/GDate;->_D:I

    .line 115
    :cond_3
    sget-object v3, Lorg/apache/xmlbeans/GDate;->_zero:Ljava/math/BigDecimal;

    if-eqz v11, :cond_4

    .line 116
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move v6, v2

    const/16 v7, 0xc

    goto :goto_0

    :cond_4
    if-eqz v13, :cond_5

    if-eqz v15, :cond_5

    .line 117
    invoke-virtual {v1, v12}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0x9

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0xc

    mul-int/2addr v6, v7

    add-int/2addr v5, v6

    move v6, v2

    goto :goto_0

    :cond_5
    const/16 v7, 0xc

    move v5, v4

    move v6, v5

    :goto_0
    if-eqz v16, :cond_6

    .line 118
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move v7, v6

    move v6, v2

    goto :goto_1

    :cond_6
    move v7, v4

    :goto_1
    if-eqz v17, :cond_7

    const/16 v8, 0xd

    .line 119
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move v8, v6

    move v6, v2

    goto :goto_2

    :cond_7
    move v8, v4

    :goto_2
    const/4 v9, 0x3

    if-eqz v18, :cond_8

    const/16 v10, 0xe

    .line 120
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    int-to-long v10, v3

    invoke-static {v10, v11, v9}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v3

    move v6, v2

    :cond_8
    if-eqz v6, :cond_9

    .line 121
    iget v6, v0, Lorg/apache/xmlbeans/GDate;->_bits:I

    or-int/2addr v6, v14

    iput v6, v0, Lorg/apache/xmlbeans/GDate;->_bits:I

    .line 122
    iput v5, v0, Lorg/apache/xmlbeans/GDate;->_h:I

    .line 123
    iput v7, v0, Lorg/apache/xmlbeans/GDate;->_m:I

    .line 124
    iput v8, v0, Lorg/apache/xmlbeans/GDate;->_s:I

    .line 125
    iput-object v3, v0, Lorg/apache/xmlbeans/GDate;->_fs:Ljava/math/BigDecimal;

    :cond_9
    if-eqz v19, :cond_f

    const/16 v3, 0xf

    .line 126
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-eqz v20, :cond_a

    .line 127
    invoke-virtual {v1, v14}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v3, v5

    .line 128
    :cond_a
    iget v5, v0, Lorg/apache/xmlbeans/GDate;->_bits:I

    or-int/2addr v5, v2

    iput v5, v0, Lorg/apache/xmlbeans/GDate;->_bits:I

    const/4 v5, -0x1

    if-nez v3, :cond_d

    .line 129
    iput v4, v0, Lorg/apache/xmlbeans/GDate;->_tzsign:I

    .line 130
    iput v4, v0, Lorg/apache/xmlbeans/GDate;->_tzh:I

    .line 131
    iput v4, v0, Lorg/apache/xmlbeans/GDate;->_tzm:I

    .line 132
    invoke-virtual/range {p1 .. p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v9, :cond_f

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2b

    if-eq v1, v3, :cond_c

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_b

    goto :goto_3

    .line 135
    :cond_b
    iput v5, v0, Lorg/apache/xmlbeans/GDate;->_tzsign:I

    goto :goto_3

    .line 136
    :cond_c
    iput v2, v0, Lorg/apache/xmlbeans/GDate;->_tzsign:I

    goto :goto_3

    :cond_d
    if-gez v3, :cond_e

    move v2, v5

    .line 137
    :cond_e
    iput v2, v0, Lorg/apache/xmlbeans/GDate;->_tzsign:I

    mul-int/2addr v3, v2

    const v1, 0x36ee80

    .line 138
    div-int v2, v3, v1

    iput v2, v0, Lorg/apache/xmlbeans/GDate;->_tzh:I

    mul-int/2addr v2, v1

    sub-int/2addr v3, v2

    const v1, 0xea60

    .line 139
    div-int/2addr v3, v1

    iput v3, v0, Lorg/apache/xmlbeans/GDate;->_tzm:I

    :cond_f
    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    .line 92
    new-instance v0, Lorg/apache/xmlbeans/GDateBuilder;

    invoke-direct {v0, p1}, Lorg/apache/xmlbeans/GDateBuilder;-><init>(Ljava/util/Date;)V

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/GDate;-><init>(Lorg/apache/xmlbeans/GDateSpecification;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/GDateSpecification;)V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->hasTimeZone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget v0, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    .line 143
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneSign()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/GDate;->_tzsign:I

    .line 144
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneHour()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/GDate;->_tzh:I

    .line 145
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneMinute()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/GDate;->_tzm:I

    .line 146
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->hasTime()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget v0, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    .line 148
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getHour()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/GDate;->_h:I

    .line 149
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getMinute()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/GDate;->_m:I

    .line 150
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getSecond()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/GDate;->_s:I

    .line 151
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getFraction()Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xmlbeans/GDate;->_fs:Ljava/math/BigDecimal;

    .line 152
    :cond_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->hasDay()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    iget v0, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    .line 154
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getDay()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/GDate;->_D:I

    .line 155
    :cond_2
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->hasMonth()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    iget v0, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    .line 157
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getMonth()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/GDate;->_M:I

    .line 158
    :cond_3
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->hasYear()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 159
    iget v0, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    .line 160
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getYear()I

    move-result p1

    iput p1, p0, Lorg/apache/xmlbeans/GDate;->_CY:I

    :cond_4
    return-void
.end method

.method private static final _padFourAppend([CII)I
    .locals 4

    if-gez p2, :cond_0

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x2d

    aput-char v1, p0, p1

    neg-int p2, p2

    move p1, v0

    :cond_0
    const/16 v0, 0x2710

    if-lt p2, v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p1, p0

    return p1

    :cond_1
    div-int/lit8 v0, p2, 0x64

    mul-int/lit8 v1, v0, 0x64

    sub-int/2addr p2, v1

    sget-object v1, Lorg/apache/xmlbeans/GDate;->_tensDigit:[C

    aget-char v2, v1, v0

    aput-char v2, p0, p1

    add-int/lit8 v2, p1, 0x1

    sget-object v3, Lorg/apache/xmlbeans/GDate;->_onesDigit:[C

    aget-char v0, v3, v0

    aput-char v0, p0, v2

    add-int/lit8 v0, p1, 0x2

    aget-char v1, v1, p2

    aput-char v1, p0, v0

    add-int/lit8 v0, p1, 0x3

    aget-char p2, v3, p2

    aput-char p2, p0, v0

    add-int/lit8 p1, p1, 0x4

    return p1
.end method

.method private static final _padTwoAppend([CII)I
    .locals 2

    sget-boolean v0, Lorg/apache/xmlbeans/GDate;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-ltz p2, :cond_0

    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lorg/apache/xmlbeans/GDate;->_tensDigit:[C

    aget-char v0, v0, p2

    aput-char v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lorg/apache/xmlbeans/GDate;->_onesDigit:[C

    aget-char p2, v1, p2

    aput-char p2, p0, v0

    add-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static final digitVal(C)I
    .locals 0

    add-int/lit8 p0, p0, -0x30

    return p0
.end method

.method private ensureCanonicalString()V
    .locals 4

    iget-object v0, p0, Lorg/apache/xmlbeans/GDate;->_canonicalString:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->hasTimeZone()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->getTimeZoneSign()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->hasTime()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->hasDay()Z

    move-result v0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->hasMonth()Z

    move-result v3

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->hasDay()Z

    move-result v0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->hasYear()Z

    move-result v3

    if-ne v0, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->getFraction()Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->getFraction()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->scale()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->getFraction()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v3, Lorg/apache/xmlbeans/GDateBuilder;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    move v0, v1

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xmlbeans/GDate;->_canonicalString:Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance v0, Lorg/apache/xmlbeans/GDateBuilder;

    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/GDateBuilder;-><init>(Lorg/apache/xmlbeans/GDateSpecification;)V

    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDateBuilder;->normalize()V

    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDateBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xmlbeans/GDate;->_canonicalString:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public static formatGDate(Lorg/apache/xmlbeans/GDateSpecification;)Ljava/lang/String;
    .locals 8

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getFraction()Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, 0x21

    new-array v2, v2, [C

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->hasYear()Z

    move-result v3

    const/16 v4, 0x2d

    if-nez v3, :cond_2

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->hasMonth()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->hasDay()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_5

    :cond_2
    :goto_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->hasYear()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getYear()I

    move-result v3

    invoke-static {v2, v1, v3}, Lorg/apache/xmlbeans/GDate;->_padFourAppend([CII)I

    move-result v3

    goto :goto_2

    :cond_3
    aput-char v4, v2, v1

    const/4 v3, 0x1

    :goto_2
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->hasMonth()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->hasDay()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v3, 0x1

    aput-char v4, v2, v3

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->hasMonth()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getMonth()I

    move-result v3

    invoke-static {v2, v5, v3}, Lorg/apache/xmlbeans/GDate;->_padTwoAppend([CII)I

    move-result v3

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->hasDay()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v3, 0x1

    aput-char v4, v2, v3

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getDay()I

    move-result v3

    invoke-static {v2, v5, v3}, Lorg/apache/xmlbeans/GDate;->_padTwoAppend([CII)I

    move-result v3

    :goto_4
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->hasTime()Z

    move-result v5

    if-eqz v5, :cond_7

    add-int/lit8 v5, v3, 0x1

    const/16 v6, 0x54

    aput-char v6, v2, v3

    move v3, v5

    :cond_7
    :goto_5
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->hasTime()Z

    move-result v5

    const/16 v6, 0x3a

    if-eqz v5, :cond_8

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getHour()I

    move-result v5

    invoke-static {v2, v3, v5}, Lorg/apache/xmlbeans/GDate;->_padTwoAppend([CII)I

    move-result v3

    add-int/lit8 v5, v3, 0x1

    aput-char v6, v2, v3

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getMinute()I

    move-result v3

    invoke-static {v2, v5, v3}, Lorg/apache/xmlbeans/GDate;->_padTwoAppend([CII)I

    move-result v3

    add-int/lit8 v5, v3, 0x1

    aput-char v6, v2, v3

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getSecond()I

    move-result v3

    invoke-static {v2, v5, v3}, Lorg/apache/xmlbeans/GDate;->_padTwoAppend([CII)I

    move-result v3

    sget-object v5, Lorg/apache/xmlbeans/GDate;->_zero:Ljava/math/BigDecimal;

    if-eq v0, v5, :cond_8

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x2e

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0, v5, v7, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    add-int/2addr v3, v0

    :cond_8
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->hasTimeZone()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneSign()I

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 p0, v3, 0x1

    const/16 v0, 0x5a

    aput-char v0, v2, v3

    move v3, p0

    goto :goto_6

    :cond_9
    add-int/lit8 v0, v3, 0x1

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneSign()I

    move-result v5

    if-lez v5, :cond_a

    const/16 v4, 0x2b

    :cond_a
    aput-char v4, v2, v3

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneHour()I

    move-result v3

    invoke-static {v2, v0, v3}, Lorg/apache/xmlbeans/GDate;->_padTwoAppend([CII)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    aput-char v6, v2, v0

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneMinute()I

    move-result p0

    invoke-static {v2, v3, p0}, Lorg/apache/xmlbeans/GDate;->_padTwoAppend([CII)I

    move-result v3

    :cond_b
    :goto_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method public static final isDigit(C)Z
    .locals 1

    add-int/lit8 p0, p0, -0x30

    int-to-char p0, p0

    const/16 v0, 0x9

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isSpace(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final timeZoneForGDate(Lorg/apache/xmlbeans/GDateSpecification;)Ljava/util/TimeZone;
    .locals 3

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->hasTimeZone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneSign()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lorg/apache/xmlbeans/GDate;->GMTZONE:Ljava/util/TimeZone;

    return-object p0

    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneMinute()I

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneHour()I

    move-result v0

    const/16 v1, 0xe

    if-gt v0, v1, :cond_3

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneHour()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneSign()I

    move-result v0

    if-gez v0, :cond_2

    sget-object v0, Lorg/apache/xmlbeans/GDate;->MINUSZONE:[Ljava/util/TimeZone;

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneHour()I

    move-result p0

    aget-object p0, v0, p0

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/apache/xmlbeans/GDate;->PLUSZONE:[Ljava/util/TimeZone;

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneHour()I

    move-result p0

    aget-object p0, v0, p0

    :goto_0
    return-object p0

    :cond_3
    const/16 v0, 0x9

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x47

    aput-char v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x4d

    aput-char v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x54

    aput-char v2, v0, v1

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneSign()I

    move-result v1

    if-gez v1, :cond_4

    const/16 v1, 0x2d

    goto :goto_1

    :cond_4
    const/16 v1, 0x2b

    :goto_1
    const/4 v2, 0x3

    aput-char v1, v0, v2

    const/4 v1, 0x4

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneHour()I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/apache/xmlbeans/GDate;->_padTwoAppend([CII)I

    const/4 v1, 0x6

    const/16 v2, 0x3a

    aput-char v2, v0, v1

    const/4 v1, 0x7

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneMinute()I

    move-result p0

    invoke-static {v0, v1, p0}, Lorg/apache/xmlbeans/GDate;->_padTwoAppend([CII)I

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method private static final twoDigit(Ljava/lang/CharSequence;I)I
    .locals 1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {v0}, Lorg/apache/xmlbeans/GDate;->isDigit(C)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lorg/apache/xmlbeans/GDate;->isDigit(C)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/apache/xmlbeans/GDate;->digitVal(C)I

    move-result p1

    mul-int/lit8 p1, p1, 0xa

    invoke-static {p0}, Lorg/apache/xmlbeans/GDate;->digitVal(C)I

    move-result p0

    add-int/2addr p1, p0

    return p1

    :cond_1
    :goto_0
    const/16 p0, 0x64

    return p0
.end method


# virtual methods
.method public add(Lorg/apache/xmlbeans/GDurationSpecification;)Lorg/apache/xmlbeans/GDate;
    .locals 1

    new-instance v0, Lorg/apache/xmlbeans/GDateBuilder;

    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/GDateBuilder;-><init>(Lorg/apache/xmlbeans/GDateSpecification;)V

    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/GDateBuilder;->addGDuration(Lorg/apache/xmlbeans/GDurationSpecification;)V

    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDateBuilder;->toGDate()Lorg/apache/xmlbeans/GDate;

    move-result-object p0

    return-object p0
.end method

.method public canonicalString()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlbeans/GDate;->ensureCanonicalString()V

    iget-object p0, p0, Lorg/apache/xmlbeans/GDate;->_canonicalString:Ljava/lang/String;

    return-object p0
.end method

.method public compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/xmlbeans/GDateBuilder;->compareGDate(Lorg/apache/xmlbeans/GDateSpecification;Lorg/apache/xmlbeans/GDateSpecification;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lorg/apache/xmlbeans/GDate;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-direct {p0}, Lorg/apache/xmlbeans/GDate;->ensureCanonicalString()V

    iget-object p0, p0, Lorg/apache/xmlbeans/GDate;->_canonicalString:Ljava/lang/String;

    check-cast p1, Lorg/apache/xmlbeans/GDate;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDate;->canonicalString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getBuiltinTypeCode()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    invoke-static {p0}, Lorg/apache/xmlbeans/GDateBuilder;->btcForFlags(I)I

    move-result p0

    return p0
.end method

.method public getCalendar()Lorg/apache/xmlbeans/XmlCalendar;
    .locals 1

    new-instance v0, Lorg/apache/xmlbeans/XmlCalendar;

    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/XmlCalendar;-><init>(Lorg/apache/xmlbeans/GDateSpecification;)V

    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 0

    invoke-static {p0}, Lorg/apache/xmlbeans/GDateBuilder;->dateForGDate(Lorg/apache/xmlbeans/GDateSpecification;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final getDay()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/GDate;->_D:I

    return p0
.end method

.method public getFlags()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    return p0
.end method

.method public final getFraction()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/GDate;->_fs:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final getHour()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/GDate;->_h:I

    return p0
.end method

.method public getJulianDate()I
    .locals 0

    invoke-static {p0}, Lorg/apache/xmlbeans/GDateBuilder;->julianDateForGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    move-result p0

    return p0
.end method

.method public getMillisecond()I
    .locals 2

    iget-object p0, p0, Lorg/apache/xmlbeans/GDate;->_fs:Ljava/math/BigDecimal;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0
.end method

.method public final getMinute()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/GDate;->_m:I

    return p0
.end method

.method public final getMonth()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/GDate;->_M:I

    return p0
.end method

.method public final getSecond()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/GDate;->_s:I

    return p0
.end method

.method public final getTimeZoneHour()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/GDate;->_tzh:I

    return p0
.end method

.method public final getTimeZoneMinute()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/GDate;->_tzm:I

    return p0
.end method

.method public final getTimeZoneSign()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/GDate;->_tzsign:I

    return p0
.end method

.method public final getYear()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/GDate;->_CY:I

    return p0
.end method

.method public final hasDate()Z
    .locals 1

    iget p0, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    const/16 v0, 0xe

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hasDay()Z
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hasMonth()Z
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hasTime()Z
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hasTimeZone()Z
    .locals 1

    iget p0, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasYear()Z
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlbeans/GDate;->ensureCanonicalString()V

    iget-object p0, p0, Lorg/apache/xmlbeans/GDate;->_canonicalString:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isImmutable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isValid()Z
    .locals 0

    invoke-static {p0}, Lorg/apache/xmlbeans/GDateBuilder;->isValidGDate(Lorg/apache/xmlbeans/GDateSpecification;)Z

    move-result p0

    return p0
.end method

.method public subtract(Lorg/apache/xmlbeans/GDurationSpecification;)Lorg/apache/xmlbeans/GDate;
    .locals 1

    new-instance v0, Lorg/apache/xmlbeans/GDateBuilder;

    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/GDateBuilder;-><init>(Lorg/apache/xmlbeans/GDateSpecification;)V

    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/GDateBuilder;->subtractGDuration(Lorg/apache/xmlbeans/GDurationSpecification;)V

    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDateBuilder;->toGDate()Lorg/apache/xmlbeans/GDate;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/GDate;->_string:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/apache/xmlbeans/GDate;->formatGDate(Lorg/apache/xmlbeans/GDateSpecification;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xmlbeans/GDate;->_string:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/GDate;->_string:Ljava/lang/String;

    return-object p0
.end method
