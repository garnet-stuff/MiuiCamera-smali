.class public final Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;
.super Lorg/apache/poi/xssf/usermodel/XSSFAnchor;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/ClientAnchor;


# instance fields
.field private anchorType:I

.field private cell1:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

.field private cell2:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFAnchor;-><init>()V

    .line 2
    invoke-static {}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker$Factory;->newInstance()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell1:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setCol(I)V

    .line 4
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell1:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setColOff(J)V

    .line 5
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell1:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setRow(I)V

    .line 6
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell1:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    invoke-interface {v0, v2, v3}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setRowOff(J)V

    .line 7
    invoke-static {}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker$Factory;->newInstance()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell2:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    .line 8
    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setCol(I)V

    .line 9
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell2:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    invoke-interface {v0, v2, v3}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setColOff(J)V

    .line 10
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell2:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setRow(I)V

    .line 11
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell2:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    invoke-interface {p0, v2, v3}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setRowOff(J)V

    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;-><init>()V

    .line 13
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell1:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    invoke-interface {v0, p5}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setCol(I)V

    .line 14
    iget-object p5, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell1:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    int-to-long v0, p1

    invoke-interface {p5, v0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setColOff(J)V

    .line 15
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell1:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    invoke-interface {p1, p6}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setRow(I)V

    .line 16
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell1:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    int-to-long p5, p2

    invoke-interface {p1, p5, p6}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setRowOff(J)V

    .line 17
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell2:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    invoke-interface {p1, p7}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setCol(I)V

    .line 18
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell2:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    int-to-long p2, p3

    invoke-interface {p1, p2, p3}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setColOff(J)V

    .line 19
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell2:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    invoke-interface {p1, p8}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setRow(I)V

    .line 20
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell2:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    int-to-long p1, p4

    invoke-interface {p0, p1, p2}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setRowOff(J)V

    return-void
.end method

.method public constructor <init>(Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFAnchor;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell1:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    .line 23
    iput-object p2, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell2:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->getDx1()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->getDx1()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->getDx2()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->getDx2()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->getDy1()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->getDy1()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->getDy2()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->getDy2()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->getCol1()S

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->getCol1()S

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->getCol2()S

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->getCol2()S

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->getRow1()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->getRow1()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->getRow2()I

    move-result p0

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->getRow2()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getAnchorType()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->anchorType:I

    return p0
.end method

.method public getCol1()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell1:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->getCol()I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getCol2()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell2:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->getCol()I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getDx1()I
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell1:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->getColOff()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public getDx2()I
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell2:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->getColOff()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public getDy1()I
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell1:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->getRowOff()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public getDy2()I
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell2:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->getRowOff()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public getFrom()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell1:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    return-object p0
.end method

.method public getRow1()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell1:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->getRow()I

    move-result p0

    return p0
.end method

.method public getRow2()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell2:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->getRow()I

    move-result p0

    return p0
.end method

.method public getTo()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell2:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    return-object p0
.end method

.method public isSet()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell1:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->getCol()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell2:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->getCol()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell1:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->getRow()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell2:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->getRow()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public setAnchorType(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->anchorType:I

    return-void
.end method

.method public setCol1(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell1:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setCol(I)V

    return-void
.end method

.method public setCol2(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell2:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setCol(I)V

    return-void
.end method

.method public setDx1(I)V
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell1:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setColOff(J)V

    return-void
.end method

.method public setDx2(I)V
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell2:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setColOff(J)V

    return-void
.end method

.method public setDy1(I)V
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell1:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setRowOff(J)V

    return-void
.end method

.method public setDy2(I)V
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell2:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setRowOff(J)V

    return-void
.end method

.method public setFrom(Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell1:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    return-void
.end method

.method public setRow1(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell1:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setRow(I)V

    return-void
.end method

.method public setRow2(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell2:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->setRow(I)V

    return-void
.end method

.method public setTo(Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell2:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "from : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell1:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFClientAnchor;->cell2:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
