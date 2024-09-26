.class public Lorg/apache/xmlbeans/GDurationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/GDurationSpecification;
.implements Ljava/io/Serializable;


# static fields
.field private static final _compDate:[Lorg/apache/xmlbeans/GDate;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private _CY:I

.field private _D:I

.field private _M:I

.field private _fs:Ljava/math/BigDecimal;

.field private _h:I

.field private _m:I

.field private _s:I

.field private _sign:I


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/apache/xmlbeans/GDate;

    new-instance v12, Lorg/apache/xmlbeans/GDate;

    const/16 v2, 0x6a0

    const/16 v3, 0x9

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lorg/apache/xmlbeans/GDate;-><init>(IIIIIILjava/math/BigDecimal;III)V

    const/4 v1, 0x0

    aput-object v12, v0, v1

    new-instance v1, Lorg/apache/xmlbeans/GDate;

    const/16 v14, 0x6a1

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lorg/apache/xmlbeans/GDate;-><init>(IIIIIILjava/math/BigDecimal;III)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/xmlbeans/GDate;

    const/16 v4, 0x76f

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lorg/apache/xmlbeans/GDate;-><init>(IIIIIILjava/math/BigDecimal;III)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/xmlbeans/GDate;

    const/4 v5, 0x7

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lorg/apache/xmlbeans/GDate;-><init>(IIIIIILjava/math/BigDecimal;III)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lorg/apache/xmlbeans/GDurationBuilder;->_compDate:[Lorg/apache/xmlbeans/GDate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_sign:I

    .line 3
    sget-object v0, Lorg/apache/xmlbeans/GDate;->_zero:Ljava/math/BigDecimal;

    iput-object v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_fs:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(IIIIIIILjava/math/BigDecimal;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 7
    :cond_1
    :goto_0
    iput p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_sign:I

    .line 8
    iput p2, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_CY:I

    .line 9
    iput p3, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_M:I

    .line 10
    iput p4, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_D:I

    .line 11
    iput p5, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_h:I

    .line 12
    iput p6, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_m:I

    .line 13
    iput p7, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_s:I

    if-nez p8, :cond_2

    .line 14
    sget-object p8, Lorg/apache/xmlbeans/GDate;->_zero:Ljava/math/BigDecimal;

    :cond_2
    iput-object p8, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_fs:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lorg/apache/xmlbeans/GDuration;

    invoke-direct {v0, p1}, Lorg/apache/xmlbeans/GDuration;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/GDurationBuilder;-><init>(Lorg/apache/xmlbeans/GDurationSpecification;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/GDurationSpecification;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getSign()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_sign:I

    .line 17
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getYear()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_CY:I

    .line 18
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getMonth()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_M:I

    .line 19
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getDay()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_D:I

    .line 20
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getHour()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_h:I

    .line 21
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getMinute()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_m:I

    .line 22
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getSecond()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_s:I

    .line 23
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getFraction()Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_fs:Ljava/math/BigDecimal;

    return-void
.end method

.method private _add(Lorg/apache/xmlbeans/GDurationSpecification;I)V
    .locals 2

    iget v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_CY:I

    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getYear()I

    move-result v1

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_CY:I

    iget v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_M:I

    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getMonth()I

    move-result v1

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_M:I

    iget v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_D:I

    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getDay()I

    move-result v1

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_D:I

    iget v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_h:I

    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getHour()I

    move-result v1

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_h:I

    iget v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_m:I

    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getMinute()I

    move-result v1

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_m:I

    iget v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_s:I

    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getSecond()I

    move-result v1

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_s:I

    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getFraction()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_fs:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getFraction()Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_fs:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_1
    if-lez p2, :cond_2

    iget-object p2, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_fs:Ljava/math/BigDecimal;

    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getFraction()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_fs:Ljava/math/BigDecimal;

    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getFraction()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_fs:Ljava/math/BigDecimal;

    :goto_1
    return-void
.end method

.method private static final _fQuotient(JI)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-gez p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-ne v0, v1, :cond_2

    int-to-long v0, p2

    div-long/2addr p0, v0

    return-wide p0

    :cond_2
    int-to-long v0, p2

    sub-long p0, v0, p0

    const-wide/16 v2, 0x1

    sub-long/2addr p0, v2

    div-long/2addr p0, v0

    neg-long p0, p0

    return-wide p0
.end method

.method private _getTotalSignSlowly()I
    .locals 10

    new-instance v0, Lorg/apache/xmlbeans/GDateBuilder;

    invoke-direct {v0}, Lorg/apache/xmlbeans/GDateBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    sget-object v6, Lorg/apache/xmlbeans/GDurationBuilder;->_compDate:[Lorg/apache/xmlbeans/GDate;

    array-length v7, v6

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-ge v2, v7, :cond_3

    aget-object v7, v6, v2

    invoke-virtual {v0, v7}, Lorg/apache/xmlbeans/GDateBuilder;->setGDate(Lorg/apache/xmlbeans/GDateSpecification;)V

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/GDateBuilder;->addGDuration(Lorg/apache/xmlbeans/GDurationSpecification;)V

    aget-object v6, v6, v2

    invoke-virtual {v0, v6}, Lorg/apache/xmlbeans/GDateBuilder;->compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    move-result v6

    if-eq v6, v8, :cond_2

    if-eqz v6, :cond_1

    if-eq v6, v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    array-length p0, v6

    if-ne v3, p0, :cond_4

    return v9

    :cond_4
    array-length p0, v6

    if-ne v4, p0, :cond_5

    return v8

    :cond_5
    array-length p0, v6

    if-ne v5, p0, :cond_6

    return v1

    :cond_6
    const/4 p0, 0x2

    return p0
.end method

.method private static final _mod(JIJ)I
    .locals 2

    int-to-long v0, p2

    mul-long/2addr p3, v0

    sub-long/2addr p0, p3

    long-to-int p0, p0

    return p0
.end method

.method private _normalizeImpl(Z)V
    .locals 6

    iget v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_M:I

    if-ltz v0, :cond_0

    const/16 v1, 0xb

    if-le v0, v1, :cond_1

    :cond_0
    int-to-long v0, v0

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lorg/apache/xmlbeans/GDurationBuilder;->_fQuotient(JI)J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lorg/apache/xmlbeans/GDurationBuilder;->_mod(JIJ)I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_M:I

    iget v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_CY:I

    int-to-long v0, v0

    add-long/2addr v0, v3

    long-to-int v0, v0

    iput v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_CY:I

    :cond_1
    iget-object v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_fs:Ljava/math/BigDecimal;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_fs:Ljava/math/BigDecimal;

    sget-object v4, Lorg/apache/xmlbeans/GDate;->_one:Ljava/math/BigDecimal;

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_fs:Ljava/math/BigDecimal;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v4, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_fs:Ljava/math/BigDecimal;

    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    iput-object v4, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_fs:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    int-to-long v4, v0

    goto :goto_0

    :cond_3
    move-wide v4, v2

    :goto_0
    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    iget v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_s:I

    if-ltz v0, :cond_4

    const/16 v2, 0x3b

    if-gt v0, v2, :cond_4

    iget v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_m:I

    if-ltz v0, :cond_4

    const/16 v2, 0x32

    if-gt v0, v2, :cond_4

    iget v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_h:I

    if-ltz v0, :cond_4

    const/16 v2, 0x17

    if-le v0, v2, :cond_5

    :cond_4
    iget v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_s:I

    int-to-long v2, v0

    add-long/2addr v2, v4

    const/16 v0, 0x3c

    invoke-static {v2, v3, v0}, Lorg/apache/xmlbeans/GDurationBuilder;->_fQuotient(JI)J

    move-result-wide v4

    invoke-static {v2, v3, v0, v4, v5}, Lorg/apache/xmlbeans/GDurationBuilder;->_mod(JIJ)I

    move-result v2

    iput v2, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_s:I

    iget v2, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_m:I

    int-to-long v2, v2

    add-long/2addr v2, v4

    invoke-static {v2, v3, v0}, Lorg/apache/xmlbeans/GDurationBuilder;->_fQuotient(JI)J

    move-result-wide v4

    invoke-static {v2, v3, v0, v4, v5}, Lorg/apache/xmlbeans/GDurationBuilder;->_mod(JIJ)I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_m:I

    iget v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_h:I

    int-to-long v2, v0

    add-long/2addr v2, v4

    const/16 v0, 0x18

    invoke-static {v2, v3, v0}, Lorg/apache/xmlbeans/GDurationBuilder;->_fQuotient(JI)J

    move-result-wide v4

    invoke-static {v2, v3, v0, v4, v5}, Lorg/apache/xmlbeans/GDurationBuilder;->_mod(JIJ)I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_h:I

    iget v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_D:I

    int-to-long v2, v0

    add-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_D:I

    :cond_5
    iget v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_CY:I

    const/4 v2, 0x1

    if-nez v0, :cond_7

    iget v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_M:I

    if-nez v0, :cond_7

    iget v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_D:I

    if-nez v0, :cond_7

    iget v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_h:I

    if-nez v0, :cond_7

    iget v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_m:I

    if-nez v0, :cond_7

    iget v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_s:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_fs:Ljava/math/BigDecimal;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iput v2, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_sign:I

    :cond_7
    if-eqz p1, :cond_f

    iget p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_D:I

    if-ltz p1, :cond_8

    iget v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_CY:I

    if-gez v0, :cond_f

    :cond_8
    if-gtz p1, :cond_a

    iget p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_CY:I

    if-ltz p1, :cond_9

    if-nez p1, :cond_a

    iget p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_M:I

    if-nez p1, :cond_a

    :cond_9
    iget p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_sign:I

    neg-int p1, p1

    goto :goto_1

    :cond_a
    invoke-direct {p0}, Lorg/apache/xmlbeans/GDurationBuilder;->_getTotalSignSlowly()I

    move-result p1

    :goto_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    iget p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_CY:I

    if-gez p1, :cond_b

    iget p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_sign:I

    neg-int p1, p1

    goto :goto_2

    :cond_b
    iget p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_sign:I

    :cond_c
    :goto_2
    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    move v2, p1

    :goto_3
    iget p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_sign:I

    if-eq v2, p1, :cond_e

    iput v2, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_sign:I

    iget p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_CY:I

    neg-int p1, p1

    iput p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_CY:I

    iget p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_M:I

    neg-int p1, p1

    iput p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_M:I

    iget p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_D:I

    neg-int p1, p1

    iput p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_D:I

    iget p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_h:I

    neg-int p1, p1

    iput p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_h:I

    iget p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_m:I

    neg-int p1, p1

    iput p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_m:I

    iget p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_s:I

    neg-int p1, p1

    iput p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_s:I

    iget-object p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_fs:Ljava/math/BigDecimal;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_fs:Ljava/math/BigDecimal;

    :cond_e
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/GDurationBuilder;->_normalizeImpl(Z)V

    :cond_f
    return-void
.end method

.method public static compareDurations(Lorg/apache/xmlbeans/GDurationSpecification;Lorg/apache/xmlbeans/GDurationSpecification;)I
    .locals 16

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getFraction()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-nez v0, :cond_4

    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getFraction()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-nez v0, :cond_4

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getSign()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getSign()I

    move-result v1

    int-to-long v2, v0

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getYear()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0xc

    mul-long/2addr v4, v6

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getMonth()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v4, v8

    mul-long/2addr v4, v2

    int-to-long v0, v1

    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getYear()I

    move-result v8

    int-to-long v8, v8

    mul-long/2addr v8, v6

    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getMonth()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v8, v6

    mul-long/2addr v8, v0

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getDay()I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v10, 0x18

    mul-long/2addr v6, v10

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getHour()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v6, v12

    const-wide/16 v12, 0x3c

    mul-long/2addr v6, v12

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getMinute()I

    move-result v14

    int-to-long v14, v14

    add-long/2addr v6, v14

    mul-long/2addr v6, v12

    invoke-interface/range {p0 .. p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getSecond()I

    move-result v14

    int-to-long v14, v14

    add-long/2addr v6, v14

    mul-long/2addr v2, v6

    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getDay()I

    move-result v6

    int-to-long v6, v6

    mul-long/2addr v6, v10

    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getHour()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v6, v10

    mul-long/2addr v6, v12

    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getMinute()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v6, v10

    mul-long/2addr v6, v12

    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getSecond()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v6, v10

    mul-long/2addr v0, v6

    cmp-long v4, v4, v8

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-nez v4, :cond_2

    cmp-long v7, v2, v0

    if-nez v7, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-gez v7, :cond_1

    return v6

    :cond_1
    if-lez v7, :cond_2

    return v5

    :cond_2
    const-wide/32 v7, 0x24ea00

    if-gez v4, :cond_3

    sub-long v9, v2, v0

    cmp-long v9, v9, v7

    if-gez v9, :cond_3

    return v6

    :cond_3
    if-lez v4, :cond_4

    sub-long/2addr v0, v2

    cmp-long v0, v0, v7

    if-gez v0, :cond_4

    return v5

    :cond_4
    new-instance v0, Lorg/apache/xmlbeans/GDurationBuilder;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/GDurationBuilder;-><init>(Lorg/apache/xmlbeans/GDurationSpecification;)V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/GDurationBuilder;->subtractGDuration(Lorg/apache/xmlbeans/GDurationSpecification;)V

    invoke-direct {v0}, Lorg/apache/xmlbeans/GDurationBuilder;->_getTotalSignSlowly()I

    move-result v0

    return v0
.end method

.method public static formatDuration(Lorg/apache/xmlbeans/GDurationSpecification;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getSign()I

    move-result v1

    if-gez v1, :cond_0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getYear()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getYear()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getMonth()I

    move-result v1

    const/16 v2, 0x4d

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getMonth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getDay()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getDay()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getHour()I

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getMinute()I

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getSecond()I

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getFraction()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_5
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getHour()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getHour()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_6
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getMinute()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getMinute()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_7
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getFraction()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    move-result v1

    const/16 v2, 0x53

    if-eqz v1, :cond_9

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getFraction()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getSecond()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getSecond()I

    move-result p0

    int-to-long v3, p0

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    :cond_8
    invoke-static {v1}, Lorg/apache/xmlbeans/GDurationBuilder;->toPlainString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/xmlbeans/GDurationBuilder;->stripTrailingZeros(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_9
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getSecond()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getSecond()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    const/4 v1, 0x2

    if-gt p0, v1, :cond_b

    const-string p0, "T0S"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isValidDuration(Lorg/apache/xmlbeans/GDurationSpecification;)Z
    .locals 4

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getSign()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getSign()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getYear()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getMonth()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getDay()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getHour()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getMinute()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getSecond()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDurationSpecification;->getFraction()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result p0

    if-ltz p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public static stripTrailingZeros(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v2, v0

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x0

    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x45

    if-ne v4, v5, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_2
    if-eqz v0, :cond_5

    add-int/2addr v2, v1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0
.end method

.method public static toPlainString(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result p0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, p0

    sub-int/2addr v6, v3

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    if-gtz v6, :cond_2

    neg-int v2, v6

    add-int/2addr v2, v5

    :cond_2
    add-int/2addr v7, v2

    invoke-direct {p0, v7}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v2, 0x2e

    const/16 v5, 0x30

    if-gtz v6, :cond_5

    if-eqz v3, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    if-gez v6, :cond_4

    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v6, v4, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/2addr v6, v3

    invoke-virtual {p0, v6, v2}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    if-ge v0, v6, :cond_7

    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addGDuration(Lorg/apache/xmlbeans/GDurationSpecification;)V
    .locals 2

    iget v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_sign:I

    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getSign()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/GDurationBuilder;->_add(Lorg/apache/xmlbeans/GDurationSpecification;I)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/apache/xmlbeans/GDurationBuilder;

    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/GDurationBuilder;-><init>(Lorg/apache/xmlbeans/GDurationSpecification;)V

    return-object v0
.end method

.method public final compareToGDuration(Lorg/apache/xmlbeans/GDurationSpecification;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/xmlbeans/GDurationBuilder;->compareDurations(Lorg/apache/xmlbeans/GDurationSpecification;Lorg/apache/xmlbeans/GDurationSpecification;)I

    move-result p0

    return p0
.end method

.method public final getDay()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_D:I

    return p0
.end method

.method public getFraction()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_fs:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final getHour()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_h:I

    return p0
.end method

.method public final getMinute()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_m:I

    return p0
.end method

.method public final getMonth()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_M:I

    return p0
.end method

.method public final getSecond()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_s:I

    return p0
.end method

.method public final getSign()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_sign:I

    return p0
.end method

.method public final getYear()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_CY:I

    return p0
.end method

.method public final isImmutable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isValid()Z
    .locals 0

    invoke-static {p0}, Lorg/apache/xmlbeans/GDurationBuilder;->isValidDuration(Lorg/apache/xmlbeans/GDurationSpecification;)Z

    move-result p0

    return p0
.end method

.method public normalize()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/GDurationBuilder;->_normalizeImpl(Z)V

    return-void
.end method

.method public setDay(I)V
    .locals 0

    iput p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_D:I

    return-void
.end method

.method public setFraction(Ljava/math/BigDecimal;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lorg/apache/xmlbeans/GDate;->_zero:Ljava/math/BigDecimal;

    :cond_0
    iput-object p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_fs:Ljava/math/BigDecimal;

    return-void
.end method

.method public setHour(I)V
    .locals 0

    iput p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_h:I

    return-void
.end method

.method public setMinute(I)V
    .locals 0

    iput p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_m:I

    return-void
.end method

.method public setMonth(I)V
    .locals 0

    iput p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_M:I

    return-void
.end method

.method public setSecond(I)V
    .locals 0

    iput p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_s:I

    return-void
.end method

.method public final setSign(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_sign:I

    return-void
.end method

.method public setYear(I)V
    .locals 0

    iput p1, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_CY:I

    return-void
.end method

.method public subtractGDuration(Lorg/apache/xmlbeans/GDurationSpecification;)V
    .locals 2

    iget v0, p0, Lorg/apache/xmlbeans/GDurationBuilder;->_sign:I

    neg-int v0, v0

    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getSign()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/GDurationBuilder;->_add(Lorg/apache/xmlbeans/GDurationSpecification;I)V

    return-void
.end method

.method public toGDuration()Lorg/apache/xmlbeans/GDuration;
    .locals 1

    new-instance v0, Lorg/apache/xmlbeans/GDuration;

    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/GDuration;-><init>(Lorg/apache/xmlbeans/GDurationSpecification;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/apache/xmlbeans/GDurationBuilder;->formatDuration(Lorg/apache/xmlbeans/GDurationSpecification;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
