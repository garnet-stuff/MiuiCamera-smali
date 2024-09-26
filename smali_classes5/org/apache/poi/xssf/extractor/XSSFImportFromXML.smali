.class public Lorg/apache/poi/xssf/extractor/XSSFImportFromXML;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/xssf/extractor/XSSFImportFromXML$DefaultNamespaceContext;
    }
.end annotation


# static fields
.field private static logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private final _map:Lorg/apache/poi/xssf/usermodel/XSSFMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/xssf/extractor/XSSFImportFromXML;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/xssf/extractor/XSSFImportFromXML;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xssf/extractor/XSSFImportFromXML;->_map:Lorg/apache/poi/xssf/usermodel/XSSFMap;

    return-void
.end method


# virtual methods
.method public importFromXML(Ljava/lang/String;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljavax/xml/xpath/XPathExpressionException;,
            Ljavax/xml/parsers/ParserConfigurationException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    new-instance v3, Lorg/xml/sax/InputSource;

    new-instance v4, Ljava/io/StringReader;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v1

    iget-object v3, v0, Lorg/apache/poi/xssf/extractor/XSSFImportFromXML;->_map:Lorg/apache/poi/xssf/usermodel/XSSFMap;

    invoke-virtual {v3}, Lorg/apache/poi/xssf/usermodel/XSSFMap;->getRelatedSingleXMLCell()Ljava/util/List;

    move-result-object v3

    iget-object v0, v0, Lorg/apache/poi/xssf/extractor/XSSFImportFromXML;->_map:Lorg/apache/poi/xssf/usermodel/XSSFMap;

    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFMap;->getRelatedTables()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v4

    new-instance v5, Lorg/apache/poi/xssf/extractor/XSSFImportFromXML$DefaultNamespaceContext;

    invoke-direct {v5, v1}, Lorg/apache/poi/xssf/extractor/XSSFImportFromXML$DefaultNamespaceContext;-><init>(Lorg/w3c/dom/Document;)V

    invoke-interface {v4, v5}, Ljavax/xml/xpath/XPath;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, " in sheet "

    const-string v7, "-"

    const-string v8, "\' to cell "

    const-string v9, "Setting \'"

    const-string v10, "\'"

    const-string v11, " : value is \'"

    const-string v12, "Extracting with xpath "

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/poi/xssf/usermodel/helpers/XSSFSingleXmlCell;

    invoke-virtual {v5}, Lorg/apache/poi/xssf/usermodel/helpers/XSSFSingleXmlCell;->getXpath()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljavax/xml/xpath/XPathConstants;->NODE:Ljavax/xml/namespace/QName;

    invoke-interface {v4, v13, v1, v14}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/w3c/dom/Node;

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lorg/apache/poi/xssf/extractor/XSSFImportFromXML;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v15, v10, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    invoke-virtual {v5}, Lorg/apache/poi/xssf/usermodel/helpers/XSSFSingleXmlCell;->getReferencedCell()Lorg/apache/poi/xssf/usermodel/XSSFCell;

    move-result-object v2

    sget-object v5, Lorg/apache/poi/xssf/extractor/XSSFImportFromXML;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->getColumnIndex()I

    move-result v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->getRowIndex()I

    move-result v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->getSheet()Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getSheetName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v5, v7, v6}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    invoke-virtual {v2, v14}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->setCellValue(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/xssf/usermodel/XSSFTable;

    invoke-virtual {v2}, Lorg/apache/poi/xssf/usermodel/XSSFTable;->getCommonXpath()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v4, v3, v1, v5}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/NodeList;

    invoke-virtual {v2}, Lorg/apache/poi/xssf/usermodel/XSSFTable;->getStartCellReference()Lorg/apache/poi/ss/util/CellReference;

    move-result-object v13

    invoke-virtual {v13}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    invoke-virtual {v2}, Lorg/apache/poi/xssf/usermodel/XSSFTable;->getStartCellReference()Lorg/apache/poi/ss/util/CellReference;

    move-result-object v15

    invoke-virtual {v15}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result v15

    sub-int/2addr v15, v14

    const/4 v14, 0x0

    move-object/from16 p0, v0

    :goto_2
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v14, v0, :cond_4

    invoke-virtual {v2}, Lorg/apache/poi/xssf/usermodel/XSSFTable;->getXmlColumnPrs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lorg/apache/poi/xssf/usermodel/helpers/XSSFXmlColumnPr;

    move-object/from16 v17, v0

    move-object/from16 p1, v1

    invoke-virtual/range {v16 .. v16}, Lorg/apache/poi/xssf/usermodel/helpers/XSSFXmlColumnPr;->getId()J

    move-result-wide v0

    long-to-int v0, v0

    add-int v1, v13, v14

    add-int/2addr v0, v15

    move/from16 v18, v13

    invoke-virtual/range {v16 .. v16}, Lorg/apache/poi/xssf/usermodel/helpers/XSSFXmlColumnPr;->getLocalXPath()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v6

    move/from16 v16, v15

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v7

    const/16 v7, 0x2f

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/2addr v6, v15

    invoke-virtual {v13, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "["

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v14, 0x1

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "]"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v14}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    sget-object v13, Ljavax/xml/xpath/XPathConstants;->STRING:Ljavax/xml/namespace/QName;

    invoke-interface {v4, v6, v7, v13}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v13, Lorg/apache/poi/xssf/extractor/XSSFImportFromXML;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x1

    invoke-virtual {v13, v15, v6}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lorg/apache/poi/xssf/usermodel/XSSFTable;->getXSSFSheet()Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    move-result-object v6

    invoke-virtual {v6, v1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {v2}, Lorg/apache/poi/xssf/usermodel/XSSFTable;->getXSSFSheet()Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    move-result-object v6

    invoke-virtual {v6, v1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;

    move-result-object v6

    :cond_1
    invoke-virtual {v6, v0}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->getCell(I)Lorg/apache/poi/xssf/usermodel/XSSFCell;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v6, v0}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->createCell(I)Lorg/apache/poi/xssf/usermodel/XSSFCell;

    move-result-object v1

    :cond_2
    sget-object v0, Lorg/apache/poi/xssf/extractor/XSSFImportFromXML;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->getColumnIndex()I

    move-result v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v13, v20

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->getRowIndex()I

    move-result v15

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v15, v19

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/apache/poi/xssf/usermodel/XSSFTable;->getXSSFSheet()Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    move-result-object v19

    move-object/from16 v20, v2

    invoke-virtual/range {v19 .. v19}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getSheetName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/poi/xssf/usermodel/XSSFCell;->setCellValue(Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object v7, v13

    move-object v6, v15

    move/from16 v15, v16

    move-object/from16 v0, v17

    move/from16 v13, v18

    move-object/from16 v2, v20

    goto/16 :goto_3

    :cond_3
    move-object/from16 p1, v1

    move-object/from16 v20, v2

    move/from16 v18, v13

    move/from16 v16, v15

    move-object v15, v6

    move-object v13, v7

    const/4 v6, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object v6, v15

    move/from16 v15, v16

    move/from16 v13, v18

    goto/16 :goto_2

    :cond_4
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_5
    return-void
.end method
