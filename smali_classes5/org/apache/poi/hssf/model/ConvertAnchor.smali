.class public Lorg/apache/poi/hssf/model/ConvertAnchor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAnchor(Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)Lorg/apache/poi/ddf/EscherRecord;
    .locals 3

    instance-of v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;

    new-instance v0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;-><init>()V

    const/16 v2, -0xff0

    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getAnchorType()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setFlag(S)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getCol1()S

    move-result v1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getCol2()S

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setCol1(S)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getDx1()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setDx1(S)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRow1()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRow2()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setRow1(S)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getDy1()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setDy1(S)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getCol1()S

    move-result v1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getCol2()S

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setCol2(S)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getDx2()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setDx2(S)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRow1()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRow2()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setRow2(S)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getDy2()I

    move-result p0

    int-to-short p0, p0

    invoke-virtual {v0, p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setDy2(S)V

    return-object v0

    :cond_0
    check-cast p0, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;

    new-instance v0, Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;-><init>()V

    const/16 v2, -0xff1

    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->getDx1()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->getDx2()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->setDx1(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->getDy1()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->getDy2()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->setDy1(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->getDx2()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->getDx1()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->setDx2(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->getDy2()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->getDy1()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-short p0, p0

    invoke-virtual {v0, p0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->setDy2(I)V

    return-object v0
.end method
