.class public final Lorg/apache/xmlbeans/GDuration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/GDurationSpecification;
.implements Ljava/io/Serializable;


# static fields
.field private static final SEEN_DAY:I = 0x3

.field private static final SEEN_HOUR:I = 0x4

.field private static final SEEN_MINUTE:I = 0x5

.field private static final SEEN_MONTH:I = 0x2

.field private static final SEEN_NOTHING:I = 0x0

.field private static final SEEN_SECOND:I = 0x6

.field private static final SEEN_YEAR:I = 0x1

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
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/apache/xmlbeans/GDuration;->_sign:I

    .line 3
    sget-object v0, Lorg/apache/xmlbeans/GDate;->_zero:Ljava/math/BigDecimal;

    iput-object v0, p0, Lorg/apache/xmlbeans/GDuration;->_fs:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(IIIIIIILjava/math/BigDecimal;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 42
    :cond_1
    :goto_0
    iput p1, p0, Lorg/apache/xmlbeans/GDuration;->_sign:I

    .line 43
    iput p2, p0, Lorg/apache/xmlbeans/GDuration;->_CY:I

    .line 44
    iput p3, p0, Lorg/apache/xmlbeans/GDuration;->_M:I

    .line 45
    iput p4, p0, Lorg/apache/xmlbeans/GDuration;->_D:I

    .line 46
    iput p5, p0, Lorg/apache/xmlbeans/GDuration;->_h:I

    .line 47
    iput p6, p0, Lorg/apache/xmlbeans/GDuration;->_m:I

    .line 48
    iput p7, p0, Lorg/apache/xmlbeans/GDuration;->_s:I

    if-nez p8, :cond_2

    .line 49
    sget-object p8, Lorg/apache/xmlbeans/GDate;->_zero:Ljava/math/BigDecimal;

    :cond_2
    iput-object p8, p0, Lorg/apache/xmlbeans/GDuration;->_fs:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_0
    if-lez v2, :cond_0

    add-int/lit8 v3, v2, -0x1

    .line 6
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/apache/xmlbeans/GDate;->isSpace(C)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    .line 7
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lorg/apache/xmlbeans/GDate;->isSpace(C)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    .line 8
    iput v5, v0, Lorg/apache/xmlbeans/GDuration;->_sign:I

    const/16 v6, 0x2d

    if-ge v4, v2, :cond_2

    .line 9
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_2

    const/4 v7, -0x1

    .line 10
    iput v7, v0, Lorg/apache/xmlbeans/GDuration;->_sign:I

    add-int/lit8 v4, v4, 0x1

    :cond_2
    if-ge v4, v2, :cond_1c

    .line 11
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x50

    if-ne v7, v8, :cond_1c

    add-int/2addr v4, v5

    .line 12
    sget-object v7, Lorg/apache/xmlbeans/GDate;->_zero:Ljava/math/BigDecimal;

    iput-object v7, v0, Lorg/apache/xmlbeans/GDuration;->_fs:Ljava/math/BigDecimal;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v4, v2, :cond_1b

    .line 13
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x54

    const-string v11, "illegal duration"

    const/4 v12, 0x3

    if-ne v9, v10, :cond_6

    if-nez v7, :cond_5

    if-gt v8, v12, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v2, :cond_3

    .line 14
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    move v7, v5

    move v8, v12

    goto :goto_3

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "T in duration must precede time fields"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "duration must have no more than one T\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    if-ne v9, v6, :cond_8

    if-eq v4, v2, :cond_7

    add-int/lit8 v4, v4, 0x1

    .line 18
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    move v10, v5

    goto :goto_4

    .line 19
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v10, 0x0

    .line 20
    :goto_4
    invoke-static {v9}, Lorg/apache/xmlbeans/GDate;->isDigit(C)Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 21
    invoke-static {v9}, Lorg/apache/xmlbeans/GDate;->digitVal(C)I

    move-result v9

    :goto_5
    add-int/2addr v4, v5

    if-ge v4, v2, :cond_9

    .line 22
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    .line 23
    :goto_6
    invoke-static {v13}, Lorg/apache/xmlbeans/GDate;->isDigit(C)Z

    move-result v14

    if-nez v14, :cond_19

    const/16 v14, 0x2e

    const/16 v15, 0x53

    if-ne v13, v14, :cond_d

    move v14, v4

    :cond_a
    add-int/2addr v14, v5

    if-ge v14, v2, :cond_b

    .line 24
    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    invoke-static {v13}, Lorg/apache/xmlbeans/GDate;->isDigit(C)Z

    move-result v16

    if-nez v16, :cond_a

    .line 25
    :cond_b
    new-instance v3, Ljava/math/BigDecimal;

    invoke-interface {v1, v4, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lorg/apache/xmlbeans/GDuration;->_fs:Ljava/math/BigDecimal;

    if-ge v14, v2, :cond_c

    if-ne v13, v15, :cond_c

    move v4, v14

    goto :goto_7

    .line 26
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_7
    if-eqz v10, :cond_e

    neg-int v9, v9

    :cond_e
    const/16 v3, 0x4d

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v14, 0x2

    const-string v6, "time in duration must follow T"

    if-eqz v8, :cond_f

    if-eq v8, v5, :cond_10

    if-eq v8, v14, :cond_11

    if-eq v8, v12, :cond_12

    if-eq v8, v11, :cond_14

    if-ne v8, v10, :cond_18

    goto :goto_8

    :cond_f
    const/16 v8, 0x59

    if-ne v13, v8, :cond_10

    .line 27
    iput v9, v0, Lorg/apache/xmlbeans/GDuration;->_CY:I

    move v8, v5

    goto :goto_9

    :cond_10
    if-ne v13, v3, :cond_11

    .line 28
    iput v9, v0, Lorg/apache/xmlbeans/GDuration;->_M:I

    move v8, v14

    goto :goto_9

    :cond_11
    const/16 v8, 0x44

    if-ne v13, v8, :cond_12

    .line 29
    iput v9, v0, Lorg/apache/xmlbeans/GDuration;->_D:I

    move v8, v12

    goto :goto_9

    :cond_12
    const/16 v8, 0x48

    if-ne v13, v8, :cond_14

    if-eqz v7, :cond_13

    .line 30
    iput v9, v0, Lorg/apache/xmlbeans/GDuration;->_h:I

    move v8, v11

    goto :goto_9

    .line 31
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    if-ne v13, v3, :cond_16

    if-eqz v7, :cond_15

    .line 32
    iput v9, v0, Lorg/apache/xmlbeans/GDuration;->_m:I

    move v8, v10

    goto :goto_9

    .line 33
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_8
    if-ne v13, v15, :cond_18

    if-eqz v7, :cond_17

    .line 34
    iput v9, v0, Lorg/apache/xmlbeans/GDuration;->_s:I

    const/4 v3, 0x6

    move v8, v3

    :goto_9
    add-int/2addr v4, v5

    const/16 v6, 0x2d

    goto/16 :goto_2

    .line 35
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "duration must specify Y M D T H M S in order"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    mul-int/lit8 v9, v9, 0xa

    .line 37
    invoke-static {v13}, Lorg/apache/xmlbeans/GDate;->digitVal(C)I

    move-result v3

    add-int/2addr v9, v3

    const/16 v6, 0x2d

    goto/16 :goto_5

    .line 38
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    return-void

    .line 39
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "duration must begin with P"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/GDurationSpecification;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getSign()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/GDuration;->_sign:I

    .line 52
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getYear()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/GDuration;->_CY:I

    .line 53
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getMonth()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/GDuration;->_M:I

    .line 54
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getDay()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/GDuration;->_D:I

    .line 55
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getHour()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/GDuration;->_h:I

    .line 56
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getMinute()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/GDuration;->_m:I

    .line 57
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getSecond()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/GDuration;->_s:I

    .line 58
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getFraction()Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/GDuration;->_fs:Ljava/math/BigDecimal;

    return-void
.end method

.method private _add(Lorg/apache/xmlbeans/GDurationSpecification;I)Lorg/apache/xmlbeans/GDuration;
    .locals 2

    new-instance v0, Lorg/apache/xmlbeans/GDuration;

    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/GDuration;-><init>(Lorg/apache/xmlbeans/GDurationSpecification;)V

    iget p0, v0, Lorg/apache/xmlbeans/GDuration;->_CY:I

    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getYear()I

    move-result v1

    mul-int/2addr v1, p2

    add-int/2addr p0, v1

    iput p0, v0, Lorg/apache/xmlbeans/GDuration;->_CY:I

    iget p0, v0, Lorg/apache/xmlbeans/GDuration;->_M:I

    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getMonth()I

    move-result v1

    mul-int/2addr v1, p2

    add-int/2addr p0, v1

    iput p0, v0, Lorg/apache/xmlbeans/GDuration;->_M:I

    iget p0, v0, Lorg/apache/xmlbeans/GDuration;->_D:I

    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getDay()I

    move-result v1

    mul-int/2addr v1, p2

    add-int/2addr p0, v1

    iput p0, v0, Lorg/apache/xmlbeans/GDuration;->_D:I

    iget p0, v0, Lorg/apache/xmlbeans/GDuration;->_h:I

    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getHour()I

    move-result v1

    mul-int/2addr v1, p2

    add-int/2addr p0, v1

    iput p0, v0, Lorg/apache/xmlbeans/GDuration;->_h:I

    iget p0, v0, Lorg/apache/xmlbeans/GDuration;->_m:I

    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getMinute()I

    move-result v1

    mul-int/2addr v1, p2

    add-int/2addr p0, v1

    iput p0, v0, Lorg/apache/xmlbeans/GDuration;->_m:I

    iget p0, v0, Lorg/apache/xmlbeans/GDuration;->_s:I

    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getSecond()I

    move-result v1

    mul-int/2addr v1, p2

    add-int/2addr p0, v1

    iput p0, v0, Lorg/apache/xmlbeans/GDuration;->_s:I

    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getFraction()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, v0, Lorg/apache/xmlbeans/GDuration;->_fs:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    if-ne p2, p0, :cond_1

    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getFraction()Ljava/math/BigDecimal;

    move-result-object p0

    iput-object p0, v0, Lorg/apache/xmlbeans/GDuration;->_fs:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_1
    iget-object p0, v0, Lorg/apache/xmlbeans/GDuration;->_fs:Ljava/math/BigDecimal;

    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getFraction()Ljava/math/BigDecimal;

    move-result-object p1

    if-lez p2, :cond_2

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    :goto_0
    iput-object p0, v0, Lorg/apache/xmlbeans/GDuration;->_fs:Ljava/math/BigDecimal;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public add(Lorg/apache/xmlbeans/GDurationSpecification;)Lorg/apache/xmlbeans/GDuration;
    .locals 2

    iget v0, p0, Lorg/apache/xmlbeans/GDuration;->_sign:I

    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getSign()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/GDuration;->_add(Lorg/apache/xmlbeans/GDurationSpecification;I)Lorg/apache/xmlbeans/GDuration;

    move-result-object p0

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/apache/xmlbeans/GDuration;

    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/GDuration;-><init>(Lorg/apache/xmlbeans/GDurationSpecification;)V

    return-object v0
.end method

.method public final compareToGDuration(Lorg/apache/xmlbeans/GDurationSpecification;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/xmlbeans/GDurationBuilder;->compareDurations(Lorg/apache/xmlbeans/GDurationSpecification;Lorg/apache/xmlbeans/GDurationSpecification;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/apache/xmlbeans/GDuration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/apache/xmlbeans/GDuration;

    iget v1, p0, Lorg/apache/xmlbeans/GDuration;->_sign:I

    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDuration;->getSign()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lorg/apache/xmlbeans/GDuration;->_CY:I

    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDuration;->getYear()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lorg/apache/xmlbeans/GDuration;->_M:I

    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDuration;->getMonth()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lorg/apache/xmlbeans/GDuration;->_D:I

    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDuration;->getDay()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lorg/apache/xmlbeans/GDuration;->_h:I

    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDuration;->getHour()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lorg/apache/xmlbeans/GDuration;->_m:I

    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDuration;->getMinute()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lorg/apache/xmlbeans/GDuration;->_s:I

    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDuration;->getSecond()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lorg/apache/xmlbeans/GDuration;->_fs:Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDuration;->getFraction()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getDay()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/GDuration;->_D:I

    return p0
.end method

.method public getFraction()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/GDuration;->_fs:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final getHour()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/GDuration;->_h:I

    return p0
.end method

.method public final getMinute()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/GDuration;->_m:I

    return p0
.end method

.method public final getMonth()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/GDuration;->_M:I

    return p0
.end method

.method public final getSecond()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/GDuration;->_s:I

    return p0
.end method

.method public final getSign()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/GDuration;->_sign:I

    return p0
.end method

.method public final getYear()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/GDuration;->_CY:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lorg/apache/xmlbeans/GDuration;->_s:I

    iget v1, p0, Lorg/apache/xmlbeans/GDuration;->_m:I

    mul-int/lit8 v1, v1, 0x43

    add-int/2addr v0, v1

    iget v1, p0, Lorg/apache/xmlbeans/GDuration;->_h:I

    mul-int/lit16 v1, v1, 0xe17

    add-int/2addr v0, v1

    iget v1, p0, Lorg/apache/xmlbeans/GDuration;->_D:I

    const v2, 0x15187

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lorg/apache/xmlbeans/GDuration;->_M:I

    const v2, 0x28de87

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lorg/apache/xmlbeans/GDuration;->_CY:I

    const v2, 0x1ea6e07

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget p0, p0, Lorg/apache/xmlbeans/GDuration;->_sign:I

    const v1, 0xb5d6f9

    mul-int/2addr p0, v1

    add-int/2addr v0, p0

    return v0
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

.method public subtract(Lorg/apache/xmlbeans/GDurationSpecification;)Lorg/apache/xmlbeans/GDuration;
    .locals 2

    iget v0, p0, Lorg/apache/xmlbeans/GDuration;->_sign:I

    neg-int v0, v0

    invoke-interface {p1}, Lorg/apache/xmlbeans/GDurationSpecification;->getSign()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/GDuration;->_add(Lorg/apache/xmlbeans/GDurationSpecification;I)Lorg/apache/xmlbeans/GDuration;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/apache/xmlbeans/GDurationBuilder;->formatDuration(Lorg/apache/xmlbeans/GDurationSpecification;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
