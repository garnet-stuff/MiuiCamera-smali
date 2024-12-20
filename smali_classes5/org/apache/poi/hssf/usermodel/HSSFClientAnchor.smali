.class public final Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;
.super Lorg/apache/poi/hssf/usermodel/HSSFAnchor;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/ClientAnchor;


# instance fields
.field private _escherClientAnchor:Lorg/apache/poi/ddf/EscherClientAnchorRecord;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIISISI)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;-><init>(IIII)V

    const-string v0, "dx1"

    const/4 v1, 0x0

    const/16 v2, 0x3ff

    .line 5
    invoke-direct {p0, p1, v1, v2, v0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    const-string p1, "dx2"

    .line 6
    invoke-direct {p0, p3, v1, v2, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    const-string p1, "dy1"

    const/16 p3, 0xff

    .line 7
    invoke-direct {p0, p2, v1, p3, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    const-string p1, "dy2"

    .line 8
    invoke-direct {p0, p4, v1, p3, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    const-string p1, "col1"

    .line 9
    invoke-direct {p0, p5, v1, p3, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    const-string p1, "col2"

    .line 10
    invoke-direct {p0, p7, v1, p3, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    const-string p1, "row1"

    const p2, 0xff00

    .line 11
    invoke-direct {p0, p6, v1, p2, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    const-string p1, "row2"

    .line 12
    invoke-direct {p0, p8, v1, p2, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    .line 13
    invoke-static {p5, p7}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setCol1(S)V

    .line 14
    invoke-static {p5, p7}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setCol2(S)V

    .line 15
    invoke-static {p6, p8}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setRow1(I)V

    .line 16
    invoke-static {p6, p8}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setRow2(I)V

    const/4 p1, 0x1

    if-le p5, p7, :cond_0

    .line 17
    iput-boolean p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->_isHorizontallyFlipped:Z

    :cond_0
    if-le p6, p8, :cond_1

    .line 18
    iput-boolean p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->_isVerticallyFlipped:Z

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ddf/EscherClientAnchorRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->_escherClientAnchor:Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    return-void
.end method

.method private checkRange(IIILjava/lang/String;)V
    .locals 0

    if-lt p1, p2, :cond_0

    if-gt p1, p3, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " must be between "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getRowHeightInPoints(Lorg/apache/poi/hssf/usermodel/HSSFSheet;I)F
    .locals 0

    invoke-virtual {p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getDefaultRowHeightInPoints()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getHeightInPoints()F

    move-result p0

    return p0
.end method


# virtual methods
.method public createEscherAnchor()V
    .locals 1

    new-instance v0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->_escherClientAnchor:Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getCol1()S

    move-result v2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getCol1()S

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getCol2()S

    move-result v2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getCol2()S

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getDx1()I

    move-result v2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getDx1()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getDx2()I

    move-result v2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getDx2()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getDy1()I

    move-result v2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getDy1()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getDy2()I

    move-result v2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getDy2()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRow1()I

    move-result v2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRow1()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRow2()I

    move-result v2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRow2()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getAnchorType()I

    move-result p1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getAnchorType()I

    move-result p0

    if-ne p1, p0, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public getAnchorHeightInPoints(Lorg/apache/poi/hssf/usermodel/HSSFSheet;)F
    .locals 6

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getDy1()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getDy2()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRow1()I

    move-result v2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRow2()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRow1()I

    move-result v3

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRow2()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v4, 0x43800000    # 256.0f

    if-ne v2, v3, :cond_0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v4

    invoke-direct {p0, p1, v3}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRowHeightInPoints(Lorg/apache/poi/hssf/usermodel/HSSFSheet;I)F

    move-result p0

    mul-float/2addr v0, p0

    goto :goto_1

    :cond_0
    int-to-float v0, v0

    sub-float v0, v4, v0

    div-float/2addr v0, v4

    invoke-direct {p0, p1, v2}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRowHeightInPoints(Lorg/apache/poi/hssf/usermodel/HSSFSheet;I)F

    move-result v5

    mul-float/2addr v0, v5

    const/4 v5, 0x0

    :goto_0
    add-float/2addr v0, v5

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_1

    invoke-direct {p0, p1, v2}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRowHeightInPoints(Lorg/apache/poi/hssf/usermodel/HSSFSheet;I)F

    move-result v5

    goto :goto_0

    :cond_1
    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-direct {p0, p1, v3}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRowHeightInPoints(Lorg/apache/poi/hssf/usermodel/HSSFSheet;I)F

    move-result p0

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    :goto_1
    return v0
.end method

.method public getAnchorType()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->_escherClientAnchor:Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getFlag()S

    move-result p0

    return p0
.end method

.method public getCol1()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->_escherClientAnchor:Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getCol1()S

    move-result p0

    return p0
.end method

.method public getCol2()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->_escherClientAnchor:Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getCol2()S

    move-result p0

    return p0
.end method

.method public getDx1()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->_escherClientAnchor:Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getDx1()S

    move-result p0

    return p0
.end method

.method public getDx2()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->_escherClientAnchor:Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getDx2()S

    move-result p0

    return p0
.end method

.method public getDy1()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->_escherClientAnchor:Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getDy1()S

    move-result p0

    return p0
.end method

.method public getDy2()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->_escherClientAnchor:Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getDy2()S

    move-result p0

    return p0
.end method

.method public getEscherAnchor()Lorg/apache/poi/ddf/EscherRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->_escherClientAnchor:Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    return-object p0
.end method

.method public getRow1()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->_escherClientAnchor:Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getRow1()S

    move-result p0

    return p0
.end method

.method public getRow2()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->_escherClientAnchor:Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getRow2()S

    move-result p0

    return p0
.end method

.method public isHorizontallyFlipped()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->_isHorizontallyFlipped:Z

    return p0
.end method

.method public isVerticallyFlipped()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->_isVerticallyFlipped:Z

    return p0
.end method

.method public setAnchor(SIIISIII)V
    .locals 4

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getDx1()I

    move-result v0

    const-string v1, "dx1"

    const/4 v2, 0x0

    const/16 v3, 0x3ff

    invoke-direct {p0, v0, v2, v3, v1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getDx2()I

    move-result v0

    const-string v1, "dx2"

    invoke-direct {p0, v0, v2, v3, v1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getDy1()I

    move-result v0

    const-string v1, "dy1"

    const/16 v3, 0xff

    invoke-direct {p0, v0, v2, v3, v1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getDy2()I

    move-result v0

    const-string v1, "dy2"

    invoke-direct {p0, v0, v2, v3, v1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getCol1()S

    move-result v0

    const-string v1, "col1"

    invoke-direct {p0, v0, v2, v3, v1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getCol2()S

    move-result v0

    const-string v1, "col2"

    invoke-direct {p0, v0, v2, v3, v1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRow1()I

    move-result v0

    const-string v1, "row1"

    const v3, 0xff00

    invoke-direct {p0, v0, v2, v3, v1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRow2()I

    move-result v0

    const-string v1, "row2"

    invoke-direct {p0, v0, v2, v3, v1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setCol1(S)V

    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setRow1(I)V

    invoke-virtual {p0, p3}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setDx1(I)V

    invoke-virtual {p0, p4}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setDy1(I)V

    invoke-virtual {p0, p5}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setCol2(S)V

    invoke-virtual {p0, p6}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setRow2(I)V

    invoke-virtual {p0, p7}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setDx2(I)V

    invoke-virtual {p0, p8}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setDy2(I)V

    return-void
.end method

.method public setAnchorType(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->_escherClientAnchor:Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setFlag(S)V

    return-void
.end method

.method public setCol1(I)V
    .locals 0

    int-to-short p1, p1

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setCol1(S)V

    return-void
.end method

.method public setCol1(S)V
    .locals 3

    const/16 v0, 0xff

    const-string v1, "col1"

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->_escherClientAnchor:Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setCol1(S)V

    return-void
.end method

.method public setCol2(I)V
    .locals 0

    int-to-short p1, p1

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setCol2(S)V

    return-void
.end method

.method public setCol2(S)V
    .locals 3

    const/16 v0, 0xff

    const-string v1, "col2"

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->_escherClientAnchor:Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setCol2(S)V

    return-void
.end method

.method public setDx1(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->_escherClientAnchor:Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setDx1(S)V

    return-void
.end method

.method public setDx2(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->_escherClientAnchor:Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setDx2(S)V

    return-void
.end method

.method public setDy1(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->_escherClientAnchor:Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setDy1(S)V

    return-void
.end method

.method public setDy2(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->_escherClientAnchor:Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setDy2(S)V

    return-void
.end method

.method public setRow1(I)V
    .locals 3

    const/high16 v0, 0x10000

    const-string v1, "row1"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->_escherClientAnchor:Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setRow1(S)V

    return-void
.end method

.method public setRow2(I)V
    .locals 3

    const/high16 v0, 0x10000

    const-string v1, "row2"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->checkRange(IIILjava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->_escherClientAnchor:Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setRow2(S)V

    return-void
.end method
