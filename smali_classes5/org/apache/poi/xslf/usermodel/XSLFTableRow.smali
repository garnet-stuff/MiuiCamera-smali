.class public Lorg/apache/poi/xslf/usermodel/XSLFTableRow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/apache/poi/xslf/usermodel/XSLFTableCell;",
        ">;"
    }
.end annotation


# instance fields
.field private _cells:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xslf/usermodel/XSLFTableCell;",
            ">;"
        }
    .end annotation
.end field

.field private _row:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;

.field private _table:Lorg/apache/poi/xslf/usermodel/XSLFTable;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;Lorg/apache/poi/xslf/usermodel/XSLFTable;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;->_row:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;

    iput-object p2, p0, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;->_table:Lorg/apache/poi/xslf/usermodel/XSLFTable;

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;->_row:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;->sizeOfTcArray()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;->_cells:Ljava/util/List;

    iget-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;->_row:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;->getTcList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;->_cells:Ljava/util/List;

    new-instance v2, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;

    invoke-virtual {p2}, Lorg/apache/poi/xslf/usermodel/XSLFGraphicFrame;->getSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;Lorg/apache/poi/xslf/usermodel/XSLFSheet;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addCell()Lorg/apache/poi/xslf/usermodel/XSLFTableCell;
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;->_row:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;->addNewTc()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    move-result-object v0

    invoke-static {}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->prototype()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    new-instance v1, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;

    iget-object v2, p0, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;->_table:Lorg/apache/poi/xslf/usermodel/XSLFTable;

    invoke-virtual {v2}, Lorg/apache/poi/xslf/usermodel/XSLFGraphicFrame;->getSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;Lorg/apache/poi/xslf/usermodel/XSLFSheet;)V

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;->_cells:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;->_table:Lorg/apache/poi/xslf/usermodel/XSLFTable;

    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFTable;->getNumberOfColumns()I

    move-result v0

    iget-object v2, p0, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;->_row:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;

    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;->sizeOfTcArray()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;->_table:Lorg/apache/poi/xslf/usermodel/XSLFTable;

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTable;->getCTTable()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;->getTblGrid()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableGrid;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableGrid;->addNewGridCol()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCol;

    move-result-object p0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Lorg/apache/poi/util/Units;->toEMU(D)I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p0, v2, v3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCol;->setW(J)V

    :cond_0
    return-object v1
.end method

.method public getCells()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/xslf/usermodel/XSLFTableCell;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;->_cells:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getHeight()D
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;->_row:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;->getH()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/poi/util/Units;->toPoints(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;->_row:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/poi/xslf/usermodel/XSLFTableCell;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;->_cells:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public setHeight(D)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;->_row:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;

    invoke-static {p1, p2}, Lorg/apache/poi/util/Units;->toEMU(D)I

    move-result p1

    int-to-long p1, p1

    invoke-interface {p0, p1, p2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;->setH(J)V

    return-void
.end method
