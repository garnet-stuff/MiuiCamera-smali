.class Lorg/apache/poi/ss/formula/functions/MultiOperandNumericFunction$DoubleList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/MultiOperandNumericFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoubleList"
.end annotation


# instance fields
.field private _array:[D

.field private _count:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/apache/poi/ss/formula/functions/MultiOperandNumericFunction$DoubleList;->_array:[D

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/poi/ss/formula/functions/MultiOperandNumericFunction$DoubleList;->_count:I

    return-void
.end method

.method private ensureCapacity(I)V
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/ss/formula/functions/MultiOperandNumericFunction$DoubleList;->_array:[D

    array-length v1, v0

    if-le p1, v1, :cond_0

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x2

    new-array p1, p1, [D

    iget v1, p0, Lorg/apache/poi/ss/formula/functions/MultiOperandNumericFunction$DoubleList;->_count:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lorg/apache/poi/ss/formula/functions/MultiOperandNumericFunction$DoubleList;->_array:[D

    :cond_0
    return-void
.end method


# virtual methods
.method public add(D)V
    .locals 2

    iget v0, p0, Lorg/apache/poi/ss/formula/functions/MultiOperandNumericFunction$DoubleList;->_count:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/functions/MultiOperandNumericFunction$DoubleList;->ensureCapacity(I)V

    iget-object v0, p0, Lorg/apache/poi/ss/formula/functions/MultiOperandNumericFunction$DoubleList;->_array:[D

    iget v1, p0, Lorg/apache/poi/ss/formula/functions/MultiOperandNumericFunction$DoubleList;->_count:I

    aput-wide p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/poi/ss/formula/functions/MultiOperandNumericFunction$DoubleList;->_count:I

    return-void
.end method

.method public toArray()[D
    .locals 3

    iget v0, p0, Lorg/apache/poi/ss/formula/functions/MultiOperandNumericFunction$DoubleList;->_count:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lorg/apache/poi/ss/formula/functions/MultiOperandNumericFunction;->EMPTY_DOUBLE_ARRAY:[D

    return-object p0

    :cond_0
    new-array v1, v0, [D

    iget-object p0, p0, Lorg/apache/poi/ss/formula/functions/MultiOperandNumericFunction$DoubleList;->_array:[D

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
