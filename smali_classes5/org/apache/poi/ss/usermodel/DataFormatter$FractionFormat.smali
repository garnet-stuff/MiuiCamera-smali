.class final Lorg/apache/poi/ss/usermodel/DataFormatter$FractionFormat;
.super Ljava/text/Format;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/usermodel/DataFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FractionFormat"
.end annotation


# instance fields
.field private final str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/ss/usermodel/DataFormatter$FractionFormat;->str:Ljava/lang/String;

    return-void
.end method

.method private countHashes(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ltz p0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public format(Ljava/lang/Number;)Ljava/lang/String;
    .locals 32

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 2
    iget-object v3, v0, Lorg/apache/poi/ss/usermodel/DataFormatter$FractionFormat;->str:Ljava/lang/String;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    cmpl-double v6, v1, v4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lez v6, :cond_0

    move v6, v9

    goto :goto_0

    :cond_0
    cmpg-double v6, v1, v4

    if-gez v6, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v7

    .line 3
    :goto_0
    array-length v10, v3

    if-ge v6, v10, :cond_2

    aget-object v3, v3, v6

    goto :goto_1

    :cond_2
    aget-object v3, v3, v9

    .line 4
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    sub-double/2addr v12, v10

    add-double v14, v10, v12

    cmpl-double v6, v14, v4

    if-nez v6, :cond_3

    const-string v0, "0"

    return-object v0

    :cond_3
    cmpg-double v1, v1, v4

    if-gez v1, :cond_4

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    mul-double/2addr v10, v1

    :cond_4
    const-string v1, "  *"

    const-string v2, " "

    .line 6
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 7
    array-length v6, v1

    const-string v14, "/"

    if-ne v6, v7, :cond_5

    .line 8
    aget-object v3, v1, v8

    invoke-virtual {v3, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {v3, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    :goto_2
    move v6, v9

    .line 10
    :goto_3
    array-length v15, v3

    if-ge v6, v15, :cond_6

    .line 11
    aget-object v15, v3, v6

    const/16 v4, 0x3f

    const/16 v5, 0x23

    invoke-virtual {v15, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    add-int/lit8 v6, v6, 0x1

    const-wide/16 v4, 0x0

    goto :goto_3

    .line 12
    :cond_6
    array-length v4, v3

    if-ne v4, v7, :cond_b

    .line 13
    aget-object v4, v3, v8

    invoke-direct {v0, v4}, Lorg/apache/poi/ss/usermodel/DataFormatter$FractionFormat;->countHashes(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v4, v0

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 14
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    sub-double v18, v18, v20

    .line 15
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    move-wide/from16 v24, v10

    sub-double v9, v22, v20

    double-to-int v0, v9

    move-wide/from16 v26, v18

    move-wide/from16 v16, v20

    const-wide/16 v9, 0x0

    :goto_4
    if-lez v0, :cond_9

    .line 16
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    sub-double v6, v18, v20

    double-to-int v6, v6

    :goto_5
    if-lez v6, :cond_8

    int-to-double v7, v6

    move-wide/from16 v18, v4

    int-to-double v4, v0

    div-double v28, v7, v4

    sub-double v28, v28, v12

    .line 17
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(D)D

    move-result-wide v30

    cmpl-double v11, v16, v30

    if-ltz v11, :cond_7

    .line 18
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    move-wide/from16 v26, v4

    move-wide/from16 v16, v9

    move-wide v9, v7

    :cond_7
    add-int/lit8 v6, v6, -0x1

    move-wide/from16 v4, v18

    goto :goto_5

    :cond_8
    move-wide/from16 v18, v4

    add-int/lit8 v0, v0, -0x1

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    goto :goto_4

    .line 19
    :cond_9
    new-instance v0, Ljava/text/DecimalFormat;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-direct {v0, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v5, Ljava/text/DecimalFormat;

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-direct {v5, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 21
    array-length v3, v1

    const/4 v6, 0x2

    if-ne v3, v6, :cond_a

    .line 22
    new-instance v3, Ljava/text/DecimalFormat;

    aget-object v1, v1, v4

    invoke-direct {v3, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v6, v24

    invoke-virtual {v3, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v26

    invoke-virtual {v5, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    move-wide/from16 v6, v24

    move-wide/from16 v2, v26

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-double v26, v2, v6

    add-double v9, v9, v26

    invoke-virtual {v0, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 25
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fraction must have 2 parts, found "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " for fraction format "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/apache/poi/ss/usermodel/DataFormatter$FractionFormat;->str:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/usermodel/DataFormatter$FractionFormat;->format(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p2
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lorg/apache/poi/ss/formula/eval/NotImplementedException;

    const-string p1, "Reverse parsing not supported"

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/eval/NotImplementedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
