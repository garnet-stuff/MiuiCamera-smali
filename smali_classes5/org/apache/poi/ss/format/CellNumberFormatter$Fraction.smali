.class Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/format/CellNumberFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Fraction"
.end annotation


# instance fields
.field private final denominator:I

.field private final numerator:I


# direct methods
.method private constructor <init>(DDII)V
    .locals 38

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p5

    move/from16 v4, p6

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-long v5, v5

    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v5, v7

    const-string v10, ")"

    const-string v11, "/"

    const-string v12, " to fraction ("

    const-string v13, "Overflow trying to convert "

    if-gtz v9, :cond_6

    long-to-double v14, v5

    sub-double/2addr v14, v1

    .line 3
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    cmpg-double v9, v14, p3

    const/4 v14, 0x1

    if-gez v9, :cond_0

    long-to-int v1, v5

    .line 4
    iput v1, v0, Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;->numerator:I

    .line 5
    iput v14, v0, Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;->denominator:I

    return-void

    :cond_0
    const/4 v9, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v24, v1

    move-wide v15, v5

    move/from16 v17, v9

    move-wide/from16 v22, v18

    const-wide/16 v18, 0x1

    const-wide/16 v20, 0x1

    :goto_0
    add-int/2addr v9, v14

    long-to-double v7, v5

    sub-double v7, v24, v7

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    div-double v28, v28, v7

    .line 6
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-long v7, v7

    mul-long v30, v7, v15

    move-wide/from16 v32, v15

    add-long v14, v30, v18

    mul-long v30, v7, v20

    move-wide/from16 v34, v5

    add-long v5, v30, v22

    const-wide/32 v26, 0x7fffffff

    cmp-long v16, v14, v26

    if-gtz v16, :cond_5

    cmp-long v16, v5, v26

    if-gtz v16, :cond_5

    move-wide/from16 v30, v7

    long-to-double v7, v14

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    long-to-double v10, v5

    div-double/2addr v7, v10

    if-ge v9, v4, :cond_1

    sub-double/2addr v7, v1

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double v7, v7, p3

    if-lez v7, :cond_1

    int-to-long v7, v3

    cmp-long v7, v5, v7

    if-gez v7, :cond_1

    move-wide v10, v5

    move-wide v7, v14

    move-wide/from16 v22, v20

    move-wide/from16 v24, v28

    move-wide/from16 v18, v32

    goto :goto_1

    :cond_1
    move-wide/from16 v10, v20

    move-wide/from16 v7, v32

    move-wide/from16 v30, v34

    const/16 v17, 0x1

    :goto_1
    if-eqz v17, :cond_4

    if-ge v9, v4, :cond_3

    int-to-long v1, v3

    cmp-long v1, v5, v1

    if-gez v1, :cond_2

    long-to-int v1, v14

    .line 8
    iput v1, v0, Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;->numerator:I

    long-to-int v1, v5

    .line 9
    iput v1, v0, Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;->denominator:I

    goto :goto_2

    :cond_2
    long-to-int v1, v7

    .line 10
    iput v1, v0, Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;->numerator:I

    long-to-int v1, v10

    .line 11
    iput v1, v0, Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;->denominator:I

    :goto_2
    return-void

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to convert "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " to fraction after "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " iterations"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-wide v15, v7

    move-wide/from16 v20, v10

    move-wide/from16 v7, v26

    move-wide/from16 v5, v30

    move-object/from16 v10, v36

    move-object/from16 v11, v37

    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v36, v10

    move-object/from16 v37, v11

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v37

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v7, v36

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v7, v10

    move-object v4, v11

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(DI)V
    .locals 7

    const-wide/16 v3, 0x0

    const/16 v6, 0x64

    move-object v0, p0

    move-wide v1, p1

    move v5, p3

    .line 15
    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;-><init>(DDII)V

    return-void
.end method


# virtual methods
.method public getDenominator()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;->denominator:I

    return p0
.end method

.method public getNumerator()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;->numerator:I

    return p0
.end method
