.class public Lorg/apache/poi/xslf/usermodel/XSLFTable;
.super Lorg/apache/poi/xslf/usermodel/XSLFGraphicFrame;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/poi/xslf/usermodel/XSLFGraphicFrame;",
        "Ljava/lang/Iterable<",
        "Lorg/apache/poi/xslf/usermodel/XSLFTableRow;",
        ">;"
    }
.end annotation


# static fields
.field static TABLE_URI:Ljava/lang/String; = "http://schemas.openxmlformats.org/drawingml/2006/table"


# instance fields
.field private _rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xslf/usermodel/XSLFTableRow;",
            ">;"
        }
    .end annotation
.end field

.field private _table:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrame;Lorg/apache/poi/xslf/usermodel/XSLFSheet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/xslf/usermodel/XSLFGraphicFrame;-><init>(Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrame;Lorg/apache/poi/xslf/usermodel/XSLFSheet;)V

    invoke-interface {p1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrame;->getGraphic()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObject;

    move-result-object p2

    invoke-interface {p2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObject;->getGraphicData()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObjectData;

    move-result-object p2

    const-string v0, "declare namespace a=\'http://schemas.openxmlformats.org/drawingml/2006/main\' ./a:tbl"

    invoke-interface {p2, v0}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object p2

    array-length v0, p2

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    aget-object v0, p2, p1

    instance-of v1, v0, Lorg/apache/xmlbeans/impl/values/XmlAnyTypeImpl;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable$Factory;->parse(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;

    move-result-object v0

    aput-object v0, p2, p1
    :try_end_0
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/apache/poi/POIXMLException;

    invoke-direct {p1, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    aget-object p1, p2, p1

    check-cast p1, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;

    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTable;->_table:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lorg/apache/poi/xslf/usermodel/XSLFTable;->_table:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;

    invoke-interface {p2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;->sizeOfTrArray()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTable;->_rows:Ljava/util/List;

    iget-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTable;->_table:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;->getTrList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTable;->_rows:Ljava/util/List;

    new-instance v1, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;

    invoke-direct {v1, p2, p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;Lorg/apache/poi/xslf/usermodel/XSLFTable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "a:tbl element was not found in\n "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrame;->getGraphic()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObject;

    move-result-object p1

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObject;->getGraphicData()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObjectData;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static prototype(I)Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrame;
    .locals 6

    invoke-static {}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrame$Factory;->newInstance()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrame;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrame;->addNewNvGraphicFramePr()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrameNonVisual;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrameNonVisual;->addNewCNvPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Table "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;->setName(Ljava/lang/String;)V

    const/4 v3, 0x1

    add-int/2addr p0, v3

    int-to-long v4, p0

    invoke-interface {v2, v4, v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;->setId(J)V

    invoke-interface {v1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrameNonVisual;->addNewCNvGraphicFramePr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualGraphicFrameProperties;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualGraphicFrameProperties;->addNewGraphicFrameLocks()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObjectFrameLocking;

    move-result-object p0

    invoke-interface {p0, v3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObjectFrameLocking;->setNoGrp(Z)V

    invoke-interface {v1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrameNonVisual;->addNewNvPr()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTApplicationNonVisualDrawingProps;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrame;->addNewXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrame;->addNewGraphic()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObject;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObject;->addNewGraphicData()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObjectData;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    new-instance v2, Ljavax/xml/namespace/QName;

    const-string v3, "tbl"

    const-string v4, "http://schemas.openxmlformats.org/drawingml/2006/main"

    invoke-direct {v2, v4, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/apache/xmlbeans/XmlCursor;->beginElement(Ljavax/xml/namespace/QName;)V

    new-instance v2, Ljavax/xml/namespace/QName;

    const-string v3, "tblPr"

    invoke-direct {v2, v4, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/apache/xmlbeans/XmlCursor;->beginElement(Ljavax/xml/namespace/QName;)V

    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    new-instance v2, Ljavax/xml/namespace/QName;

    const-string v3, "tblGrid"

    invoke-direct {v2, v4, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/apache/xmlbeans/XmlCursor;->beginElement(Ljavax/xml/namespace/QName;)V

    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    sget-object v1, Lorg/apache/poi/xslf/usermodel/XSLFTable;->TABLE_URI:Ljava/lang/String;

    invoke-interface {p0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObjectData;->setUri(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public addRow()Lorg/apache/poi/xslf/usermodel/XSLFTableRow;
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTable;->_table:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;->addNewTr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;

    move-result-object v0

    new-instance v1, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;

    invoke-direct {v1, v0, p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;Lorg/apache/poi/xslf/usermodel/XSLFTable;)V

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    invoke-virtual {v1, v2, v3}, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;->setHeight(D)V

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTable;->_rows:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public getCTTable()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTable;->_table:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;

    return-object p0
.end method

.method public getColumnWidth(I)D
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTable;->_table:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;->getTblGrid()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableGrid;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableGrid;->getGridColArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCol;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCol;->getW()J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/apache/poi/util/Units;->toPoints(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public getNumberOfColumns()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTable;->_table:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;->getTblGrid()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableGrid;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableGrid;->sizeOfGridColArray()I

    move-result p0

    return p0
.end method

.method public getNumberOfRows()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTable;->_table:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;->sizeOfTrArray()I

    move-result p0

    return p0
.end method

.method public getRows()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/xslf/usermodel/XSLFTableRow;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTable;->_rows:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/poi/xslf/usermodel/XSLFTableRow;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTable;->_rows:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public mergeCells(IIII)V
    .locals 9

    const-string v0, " > "

    if-gt p1, p2, :cond_9

    if-gt p3, p4, :cond_8

    sub-int v0, p2, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sub-int v4, p4, p3

    add-int/2addr v4, v1

    if-le v4, v1, :cond_1

    move v2, v1

    :cond_1
    move v5, p1

    :goto_1
    if-gt v5, p2, :cond_7

    iget-object v6, p0, Lorg/apache/poi/xslf/usermodel/XSLFTable;->_rows:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;

    move v7, p3

    :goto_2
    if-gt v7, p4, :cond_6

    invoke-virtual {v6}, Lorg/apache/poi/xslf/usermodel/XSLFTableRow;->getCells()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;

    if-eqz v3, :cond_3

    if-ne v5, p1, :cond_2

    invoke-virtual {v8, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->setRowSpan(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v8, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->setVMerge(Z)V

    :cond_3
    :goto_3
    if-eqz v2, :cond_5

    if-ne v7, p3, :cond_4

    invoke-virtual {v8, v4}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->setGridSpan(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8, v1}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->setHMerge(Z)V

    :cond_5
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot merge, first column > last column : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Cannot merge, first row > last row : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setColumnWidth(ID)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTable;->_table:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;->getTblGrid()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableGrid;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableGrid;->getGridColArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCol;

    move-result-object p0

    invoke-static {p2, p3}, Lorg/apache/poi/util/Units;->toEMU(D)I

    move-result p1

    int-to-long p1, p1

    invoke-interface {p0, p1, p2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCol;->setW(J)V

    return-void
.end method
