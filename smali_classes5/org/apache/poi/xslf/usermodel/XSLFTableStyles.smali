.class public Lorg/apache/poi/xslf/usermodel/XSLFTableStyles;
.super Lorg/apache/poi/POIXMLDocumentPart;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/poi/POIXMLDocumentPart;",
        "Ljava/lang/Iterable<",
        "Lorg/apache/poi/xslf/usermodel/XSLFTableStyle;",
        ">;"
    }
.end annotation


# instance fields
.field private _styles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xslf/usermodel/XSLFTableStyle;",
            ">;"
        }
    .end annotation
.end field

.field private _tblStyleLst:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableStyleList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/POIXMLDocumentPart;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/POIXMLDocumentPart;-><init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableStyleList$Factory;->parse(Ljava/io/InputStream;)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableStyleList;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTableStyles;->_tblStyleLst:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableStyleList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lorg/apache/poi/xslf/usermodel/XSLFTableStyles;->_tblStyleLst:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableStyleList;

    invoke-interface {p2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableStyleList;->sizeOfTblStyleArray()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTableStyles;->_styles:Ljava/util/List;

    .line 5
    iget-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTableStyles;->_tblStyleLst:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableStyleList;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableStyleList;->getTblStyleList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableStyle;

    .line 6
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTableStyles;->_styles:Ljava/util/List;

    new-instance v1, Lorg/apache/poi/xslf/usermodel/XSLFTableStyle;

    invoke-direct {v1, p2}, Lorg/apache/poi/xslf/usermodel/XSLFTableStyle;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableStyle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getStyles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/xslf/usermodel/XSLFTableStyle;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTableStyles;->_styles:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableStyleList;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTableStyles;->_tblStyleLst:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableStyleList;

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/poi/xslf/usermodel/XSLFTableStyle;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTableStyles;->_styles:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
