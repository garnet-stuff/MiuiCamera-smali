.class public final Lorg/apache/poi/xssf/usermodel/XSSFChart;
.super Lorg/apache/poi/POIXMLDocumentPart;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/Chart;
.implements Lorg/apache/poi/ss/usermodel/charts/ChartAxisFactory;


# instance fields
.field axis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;",
            ">;"
        }
    .end annotation
.end field

.field private chart:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;

.field private chartSpace:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChartSpace;

.field private frame:Lorg/apache/poi/xssf/usermodel/XSSFGraphicFrame;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/POIXMLDocumentPart;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->axis:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFChart;->createChart()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/POIXMLDocumentPart;-><init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/ChartSpaceDocument$Factory;->parse(Ljava/io/InputStream;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/ChartSpaceDocument;

    move-result-object p1

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/ChartSpaceDocument;->getChartSpace()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChartSpace;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->chartSpace:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChartSpace;

    .line 6
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChartSpace;->getChart()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->chart:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;

    return-void
.end method

.method private createChart()V
    .locals 5

    invoke-static {}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChartSpace$Factory;->newInstance()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChartSpace;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->chartSpace:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChartSpace;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChartSpace;->addNewChart()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->chart:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;->addNewPlotArea()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPlotArea;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPlotArea;->addNewLayout()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayout;

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->chart:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;->addNewPlotVisOnly()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBoolean;->setVal(Z)V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->chartSpace:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChartSpace;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChartSpace;->addNewPrintSettings()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPrintSettings;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPrintSettings;->addNewHeaderFooter()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTHeaderFooter;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPrintSettings;->addNewPageMargins()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPageMargins;

    move-result-object v0

    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPageMargins;->setB(D)V

    const-wide v3, 0x3fe6666666666666L    # 0.7

    invoke-interface {v0, v3, v4}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPageMargins;->setL(D)V

    invoke-interface {v0, v3, v4}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPageMargins;->setR(D)V

    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPageMargins;->setT(D)V

    const-wide v1, 0x3fd3333333333333L    # 0.3

    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPageMargins;->setHeader(D)V

    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPageMargins;->setFooter(D)V

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPrintSettings;->addNewPageSetup()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPageSetup;

    return-void
.end method

.method private hasAxis()Z
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->chart:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;->getPlotArea()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPlotArea;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPlotArea;->sizeOfValAxArray()I

    move-result v0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPlotArea;->sizeOfCatAxArray()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPlotArea;->sizeOfDateAxArray()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPlotArea;->sizeOfSerAxArray()I

    move-result p0

    add-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private parseAxis()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFChart;->parseValueAxis()V

    return-void
.end method

.method private parseValueAxis()V
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->chart:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;->getPlotArea()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPlotArea;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPlotArea;->getValAxList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;

    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->axis:Ljava/util/List;

    new-instance v3, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;

    invoke-direct {v3, p0, v1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFChart;Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public commit()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/xmlbeans/XmlOptions;

    sget-object v1, Lorg/apache/poi/POIXMLDocumentPart;->DEFAULT_XML_OPTIONS:Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;-><init>(Lorg/apache/xmlbeans/XmlOptions;)V

    new-instance v1, Ljavax/xml/namespace/QName;

    sget-object v2, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChartSpace;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chartSpace"

    const-string v4, "c"

    invoke-direct {v1, v2, v3, v4}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->setSaveSyntheticDocumentElement(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/XmlOptions;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "http://schemas.openxmlformats.org/drawingml/2006/main"

    const-string v3, "a"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "http://schemas.openxmlformats.org/drawingml/2006/chart"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lorg/openxmlformats/schemas/officeDocument/x2006/relationships/STRelationshipId;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    const-string v3, "r"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->setSaveSuggestedPrefixes(Ljava/util/Map;)Lorg/apache/xmlbeans/XmlOptions;

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->chartSpace:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChartSpace;

    invoke-interface {p0, v1, v0}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public bridge synthetic createValueAxis(Lorg/apache/poi/ss/usermodel/charts/AxisPosition;)Lorg/apache/poi/ss/usermodel/charts/ValueAxis;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFChart;->createValueAxis(Lorg/apache/poi/ss/usermodel/charts/AxisPosition;)Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;

    move-result-object p0

    return-object p0
.end method

.method public createValueAxis(Lorg/apache/poi/ss/usermodel/charts/AxisPosition;)Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->axis:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-long v2, v0

    .line 3
    new-instance v0, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;

    invoke-direct {v0, p0, v2, v3, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFChart;JLorg/apache/poi/ss/usermodel/charts/AxisPosition;)V

    .line 4
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->axis:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 5
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->axis:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ss/usermodel/charts/ChartAxis;

    .line 6
    invoke-interface {p1, v0}, Lorg/apache/poi/ss/usermodel/charts/ChartAxis;->crossAxis(Lorg/apache/poi/ss/usermodel/charts/ChartAxis;)V

    .line 7
    invoke-virtual {v0, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;->crossAxis(Lorg/apache/poi/ss/usermodel/charts/ChartAxis;)V

    .line 8
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->axis:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public deleteLegend()V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->chart:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;->isSetLegend()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->chart:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;->unsetLegend()V

    :cond_0
    return-void
.end method

.method public getAxis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->axis:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFChart;->hasAxis()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFChart;->parseAxis()V

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->axis:Ljava/util/List;

    return-object p0
.end method

.method public getCTChart()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->chart:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;

    return-object p0
.end method

.method public getCTChartSpace()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChartSpace;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->chartSpace:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChartSpace;

    return-object p0
.end method

.method public bridge synthetic getChartAxisFactory()Lorg/apache/poi/ss/usermodel/charts/ChartAxisFactory;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFChart;->getChartAxisFactory()Lorg/apache/poi/xssf/usermodel/XSSFChart;

    move-result-object p0

    return-object p0
.end method

.method public getChartAxisFactory()Lorg/apache/poi/xssf/usermodel/XSSFChart;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getChartDataFactory()Lorg/apache/poi/ss/usermodel/charts/ChartDataFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFChart;->getChartDataFactory()Lorg/apache/poi/xssf/usermodel/charts/XSSFChartDataFactory;

    move-result-object p0

    return-object p0
.end method

.method public getChartDataFactory()Lorg/apache/poi/xssf/usermodel/charts/XSSFChartDataFactory;
    .locals 0

    .line 2
    invoke-static {}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartDataFactory;->getInstance()Lorg/apache/poi/xssf/usermodel/charts/XSSFChartDataFactory;

    move-result-object p0

    return-object p0
.end method

.method public getGraphicFrame()Lorg/apache/poi/xssf/usermodel/XSSFGraphicFrame;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->frame:Lorg/apache/poi/xssf/usermodel/XSSFGraphicFrame;

    return-object p0
.end method

.method public bridge synthetic getManualLayout()Lorg/apache/poi/ss/usermodel/charts/ManualLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFChart;->getManualLayout()Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;

    move-result-object p0

    return-object p0
.end method

.method public getManualLayout()Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;

    invoke-direct {v0, p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFChart;)V

    return-object v0
.end method

.method public bridge synthetic getOrCreateLegend()Lorg/apache/poi/ss/usermodel/charts/ChartLegend;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFChart;->getOrCreateLegend()Lorg/apache/poi/xssf/usermodel/charts/XSSFChartLegend;

    move-result-object p0

    return-object p0
.end method

.method public getOrCreateLegend()Lorg/apache/poi/xssf/usermodel/charts/XSSFChartLegend;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartLegend;

    invoke-direct {v0, p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartLegend;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFChart;)V

    return-object v0
.end method

.method public getTitle()Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;
    .locals 6

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->chart:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;->isSetTitle()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->chart:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;->getTitle()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTTitle;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "declare namespace a=\'http://schemas.openxmlformats.org/drawingml/2006/main\' .//a:t"

    invoke-interface {p0, v1}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    aget-object v3, p0, v2

    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlTokenSource;->getDomNode()Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    move v4, v1

    :goto_1
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    instance-of v5, v5, Lorg/w3c/dom/Text;

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public isPlotOnlyVisibleCells()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->chart:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;->getPlotVisOnly()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBoolean;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBoolean;->getVal()Z

    move-result p0

    return p0
.end method

.method public varargs plot(Lorg/apache/poi/ss/usermodel/charts/ChartData;[Lorg/apache/poi/ss/usermodel/charts/ChartAxis;)V
    .locals 0

    invoke-interface {p1, p0, p2}, Lorg/apache/poi/ss/usermodel/charts/ChartData;->fillChart(Lorg/apache/poi/ss/usermodel/Chart;[Lorg/apache/poi/ss/usermodel/charts/ChartAxis;)V

    return-void
.end method

.method public setGraphicFrame(Lorg/apache/poi/xssf/usermodel/XSSFGraphicFrame;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->frame:Lorg/apache/poi/xssf/usermodel/XSSFGraphicFrame;

    return-void
.end method

.method public setPlotOnlyVisibleCells(Z)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->chart:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;->getPlotVisOnly()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBoolean;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBoolean;->setVal(Z)V

    return-void
.end method
