.class public Lorg/apache/poi/hwpf/converter/AbstractWordUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hwpf/converter/AbstractWordUtils$NumberingState;
    }
.end annotation


# static fields
.field static final EMPTY:Ljava/lang/String; = ""

.field public static final TWIPS_PER_INCH:F = 1440.0f

.field public static final TWIPS_PER_PT:I = 0x14

.field private static final logger:Lorg/apache/poi/util/POILogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildTableCellEdgesArray(Lorg/apache/poi/hwpf/usermodel/Table;)[I
    .locals 7

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Table;->numRows()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/usermodel/Table;->getRow(I)Lorg/apache/poi/hwpf/usermodel/TableRow;

    move-result-object v3

    move v4, v1

    :goto_1
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/TableRow;->numCells()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v3, v4}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getCell(I)Lorg/apache/poi/hwpf/usermodel/TableCell;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/poi/hwpf/usermodel/TableCell;->getLeftEdge()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lorg/apache/poi/hwpf/usermodel/TableCell;->getLeftEdge()I

    move-result v6

    invoke-virtual {v5}, Lorg/apache/poi/hwpf/usermodel/TableCell;->getWidth()I

    move-result v5

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/Integer;

    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    array-length v0, p0

    new-array v0, v0, [I

    :goto_2
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public static canBeMerged(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;Ljava/lang/String;)Z
    .locals 5

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    check-cast p0, Lorg/w3c/dom/Element;

    check-cast p1, Lorg/w3c/dom/Element;

    invoke-interface {p0}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p1

    invoke-interface {p0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result p2

    invoke-interface {p1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    if-eq p2, v0, :cond_2

    return v1

    :cond_2
    move p2, v1

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    if-ge p2, v0, :cond_6

    invoke-interface {p0, p2}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Attr;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Attr;

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Attr;

    :goto_1
    if-eqz v3, :cond_5

    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getTextContent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, Lorg/w3c/dom/Attr;->getTextContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v1

    :cond_6
    return v2

    :cond_7
    :goto_3
    return v1
.end method

.method public static compactChildNodesR(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 6

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-static {v3, v4, p1}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->canBeMerged(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-lez v5, :cond_1

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3, v4}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    add-int/lit8 v2, v2, -0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_4

    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    instance-of v2, v0, Lorg/w3c/dom/Element;

    if-eqz v2, :cond_3

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-static {v0, p1}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->compactChildNodesR(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public static equals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static getBorderType(Lorg/apache/poi/hwpf/usermodel/BorderCode;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->getBorderType()I

    move-result p0

    const-string v0, "dotted"

    const-string v1, "dashed"

    const-string v2, "double"

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "solid"

    return-object p0

    :pswitch_1
    const-string p0, "grooved"

    return-object p0

    :pswitch_2
    const-string p0, "ridge"

    return-object p0

    :pswitch_3
    return-object v1

    :pswitch_4
    return-object v2

    :pswitch_5
    return-object v0

    :pswitch_6
    return-object v1

    :pswitch_7
    return-object v0

    :pswitch_8
    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "borderCode is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static getBorderWidth(Lorg/apache/poi/hwpf/usermodel/BorderCode;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->getLineWidth()I

    move-result p0

    div-int/lit8 v0, p0, 0x8

    mul-int/lit8 v1, v0, 0x8

    sub-int/2addr p0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 p0, p0, 0x7d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "pt"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBulletText(Lorg/apache/poi/hwpf/converter/AbstractWordUtils$NumberingState;Lorg/apache/poi/hwpf/usermodel/HWPFList;C)Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/usermodel/HWPFList;->getNumberText(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-char v4, v1, v3

    const/16 v5, 0x9

    if-ge v4, v5, :cond_3

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/HWPFList;->getLsid()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v4}, Lorg/apache/poi/hwpf/usermodel/HWPFList;->isStartAtOverriden(C)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils$NumberingState;->access$000(Lorg/apache/poi/hwpf/converter/AbstractWordUtils$NumberingState;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils$NumberingState;->access$000(Lorg/apache/poi/hwpf/converter/AbstractWordUtils$NumberingState;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne p2, v4, :cond_1

    add-int/lit8 v9, v9, 0x1

    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils$NumberingState;->access$000(Lorg/apache/poi/hwpf/converter/AbstractWordUtils$NumberingState;)Ljava/util/Map;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v4}, Lorg/apache/poi/hwpf/usermodel/HWPFList;->getStartAt(C)I

    move-result v9

    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils$NumberingState;->access$000(Lorg/apache/poi/hwpf/converter/AbstractWordUtils$NumberingState;)Ljava/util/Map;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    if-ne p2, v4, :cond_2

    :goto_2
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils$NumberingState;->access$000(Lorg/apache/poi/hwpf/converter/AbstractWordUtils$NumberingState;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/usermodel/HWPFList;->getNumberFormat(C)I

    move-result v4

    invoke-static {v9, v4}, Lorg/apache/poi/hwpf/converter/NumberFormatter;->getNumber(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/usermodel/HWPFList;->getTypeOfCharFollowingTheNumber(C)B

    move-result p0

    if-eqz p0, :cond_6

    const/4 p1, 0x1

    if-eq p0, p1, :cond_5

    goto :goto_4

    :cond_5
    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_6
    const-string p0, "\t"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getColor(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "black"

    return-object p0

    :pswitch_0
    const-string p0, "lightgray"

    return-object p0

    :pswitch_1
    const-string p0, "darkgray"

    return-object p0

    :pswitch_2
    const-string p0, "darkyellow"

    return-object p0

    :pswitch_3
    const-string p0, "darkred"

    return-object p0

    :pswitch_4
    const-string p0, "darkmagenta"

    return-object p0

    :pswitch_5
    const-string p0, "darkgreen"

    return-object p0

    :pswitch_6
    const-string p0, "darkcyan"

    return-object p0

    :pswitch_7
    const-string p0, "darkblue"

    return-object p0

    :pswitch_8
    const-string p0, "white"

    return-object p0

    :pswitch_9
    const-string p0, "yellow"

    return-object p0

    :pswitch_a
    const-string p0, "red"

    return-object p0

    :pswitch_b
    const-string p0, "magenta"

    return-object p0

    :pswitch_c
    const-string p0, "green"

    return-object p0

    :pswitch_d
    const-string p0, "cyan"

    return-object p0

    :pswitch_e
    const-string p0, "blue"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getColor24(I)Ljava/lang/String;
    .locals 3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const v0, 0xffffff

    and-int/2addr p0, v0

    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xff00

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    const/high16 v1, 0xff0000

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    sparse-switch p0, :sswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :sswitch_0
    const-string p0, "white"

    return-object p0

    :sswitch_1
    const-string p0, "yellow"

    return-object p0

    :sswitch_2
    const-string p0, "fuchsia"

    return-object p0

    :sswitch_3
    const-string p0, "red"

    return-object p0

    :sswitch_4
    const-string p0, "silver"

    return-object p0

    :sswitch_5
    const-string p0, "gray"

    return-object p0

    :sswitch_6
    const-string p0, "olive"

    return-object p0

    :sswitch_7
    const-string p0, "purple"

    return-object p0

    :sswitch_8
    const-string p0, "maroon"

    return-object p0

    :sswitch_9
    const-string p0, "aqua"

    return-object p0

    :sswitch_a
    const-string p0, "lime"

    return-object p0

    :sswitch_b
    const-string p0, "teal"

    return-object p0

    :sswitch_c
    const-string p0, "green"

    return-object p0

    :sswitch_d
    const-string p0, "blue"

    return-object p0

    :sswitch_e
    const-string p0, "navy"

    return-object p0

    :sswitch_f
    const-string p0, "black"

    return-object p0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "This colorref is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0x80 -> :sswitch_e
        0xff -> :sswitch_d
        0x8000 -> :sswitch_c
        0x8080 -> :sswitch_b
        0xff00 -> :sswitch_a
        0xffff -> :sswitch_9
        0x800000 -> :sswitch_8
        0x800080 -> :sswitch_7
        0x808000 -> :sswitch_6
        0x808080 -> :sswitch_5
        0xc0c0c0 -> :sswitch_4
        0xff0000 -> :sswitch_3
        0xff00ff -> :sswitch_2
        0xffff00 -> :sswitch_1
        0xffffff -> :sswitch_0
    .end sparse-switch
.end method

.method public static getJustification(I)Ljava/lang/String;
    .locals 4

    const-string v0, "justify"

    const-string v1, "end"

    const-string v2, "center"

    const-string v3, "start"

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    return-object v0

    :pswitch_1
    return-object v1

    :pswitch_2
    return-object v3

    :pswitch_3
    const-string p0, "left"

    return-object p0

    :pswitch_4
    return-object v2

    :pswitch_5
    return-object v0

    :pswitch_6
    return-object v1

    :pswitch_7
    return-object v2

    :pswitch_8
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getLanguage(I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x400

    const-string v1, ""

    if-eq p0, v0, :cond_3

    const/16 v0, 0x409

    if-eq p0, v0, :cond_2

    const/16 v0, 0x419

    if-eq p0, v0, :cond_1

    const/16 v0, 0x809

    if-eq p0, v0, :cond_0

    sget-object v0, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->logger:Lorg/apache/poi/util/POILogger;

    const-string v2, "Uknown or unmapped language code: "

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2, p0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "en-uk"

    return-object p0

    :cond_1
    const-string p0, "ru-ru"

    return-object p0

    :cond_2
    const-string p0, "en-us"

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static getListItemNumberLabel(II)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NYI: toListItemNumberLabel(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOpacity(I)Ljava/lang/String;
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xff000000L

    and-long/2addr v0, v2

    const/16 p0, 0x18

    ushr-long/2addr v0, p0

    long-to-int p0, v0

    if-eqz p0, :cond_1

    const/16 v0, 0xff

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float p0, p0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ".0"

    return-object p0
.end method

.method public static isEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

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

.method public static isNotEmpty(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static loadDoc(Ljava/io/File;)Lorg/apache/poi/hwpf/HWPFDocumentCore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    :try_start_0
    invoke-static {v0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->loadDoc(Ljava/io/InputStream;)Lorg/apache/poi/hwpf/HWPFDocumentCore;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v0}, Lorg/apache/poi/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lorg/apache/poi/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static loadDoc(Ljava/io/InputStream;)Lorg/apache/poi/hwpf/HWPFDocumentCore;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->verifyAndBuildPOIFS(Ljava/io/InputStream;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->loadDoc(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)Lorg/apache/poi/hwpf/HWPFDocumentCore;

    move-result-object p0

    return-object p0
.end method

.method public static loadDoc(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)Lorg/apache/poi/hwpf/HWPFDocumentCore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-direct {v0, p0}, Lorg/apache/poi/hwpf/HWPFDocument;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    :try_end_0
    .catch Lorg/apache/poi/hwpf/OldWordFileFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Lorg/apache/poi/hwpf/HWPFOldDocument;

    invoke-direct {v0, p0}, Lorg/apache/poi/hwpf/HWPFOldDocument;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-object v0
.end method

.method public static loadDoc(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)Lorg/apache/poi/hwpf/HWPFDocumentCore;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->loadDoc(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)Lorg/apache/poi/hwpf/HWPFDocumentCore;

    move-result-object p0

    return-object p0
.end method

.method public static substringBeforeLast(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method
