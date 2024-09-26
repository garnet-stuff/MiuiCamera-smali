.class public Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$SheetContentsHandler;,
        Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;
    }
.end annotation


# instance fields
.field private cellRef:Ljava/lang/String;

.field private fIsOpen:Z

.field private formatIndex:S

.field private formatString:Ljava/lang/String;

.field private final formatter:Lorg/apache/poi/ss/usermodel/DataFormatter;

.field private formula:Ljava/lang/StringBuffer;

.field private formulasNotResults:Z

.field private headerFooter:Ljava/lang/StringBuffer;

.field private hfIsOpen:Z

.field private isIsOpen:Z

.field private nextDataType:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

.field private final output:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$SheetContentsHandler;

.field private sharedStringsTable:Lorg/apache/poi/xssf/eventusermodel/ReadOnlySharedStringsTable;

.field private stylesTable:Lorg/apache/poi/xssf/model/StylesTable;

.field private vIsOpen:Z

.field private value:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Lorg/apache/poi/xssf/model/StylesTable;Lorg/apache/poi/xssf/eventusermodel/ReadOnlySharedStringsTable;Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$SheetContentsHandler;Lorg/apache/poi/ss/usermodel/DataFormatter;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->value:Ljava/lang/StringBuffer;

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->formula:Ljava/lang/StringBuffer;

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->headerFooter:Ljava/lang/StringBuffer;

    .line 5
    iput-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->stylesTable:Lorg/apache/poi/xssf/model/StylesTable;

    .line 6
    iput-object p2, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->sharedStringsTable:Lorg/apache/poi/xssf/eventusermodel/ReadOnlySharedStringsTable;

    .line 7
    iput-object p3, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->output:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$SheetContentsHandler;

    .line 8
    iput-boolean p5, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->formulasNotResults:Z

    .line 9
    sget-object p1, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;->NUMBER:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    iput-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->nextDataType:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    .line 10
    iput-object p4, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->formatter:Lorg/apache/poi/ss/usermodel/DataFormatter;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/xssf/model/StylesTable;Lorg/apache/poi/xssf/eventusermodel/ReadOnlySharedStringsTable;Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$SheetContentsHandler;Z)V
    .locals 6

    .line 11
    new-instance v4, Lorg/apache/poi/ss/usermodel/DataFormatter;

    invoke-direct {v4}, Lorg/apache/poi/ss/usermodel/DataFormatter;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;-><init>(Lorg/apache/poi/xssf/model/StylesTable;Lorg/apache/poi/xssf/eventusermodel/ReadOnlySharedStringsTable;Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$SheetContentsHandler;Lorg/apache/poi/ss/usermodel/DataFormatter;Z)V

    return-void
.end method

.method private isTextTag(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "v"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "inlineStr"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "t"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->isIsOpen:Z

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public characters([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->vIsOpen:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->value:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    :cond_0
    iget-boolean v0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->fIsOpen:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->formula:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    :cond_1
    iget-boolean v0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->hfIsOpen:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->headerFooter:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    :cond_2
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-direct {p0, p3}, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->isTextTag(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iput-boolean p2, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->vIsOpen:Z

    sget-object p1, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$1;->$SwitchMap$org$apache$poi$xssf$eventusermodel$XSSFSheetXMLHandler$xssfDataType:[I

    iget-object p3, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->nextDataType:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "(TODO: Unexpected type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->nextDataType:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->value:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->formatString:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->formatter:Lorg/apache/poi/ss/usermodel/DataFormatter;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-short p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->formatIndex:S

    iget-object p3, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->formatString:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1, p3}, Lorg/apache/poi/ss/usermodel/DataFormatter;->formatRawCellContents(DILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->value:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    new-instance p3, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;

    iget-object v0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->sharedStringsTable:Lorg/apache/poi/xssf/eventusermodel/ReadOnlySharedStringsTable;

    invoke-virtual {v0, p2}, Lorg/apache/poi/xssf/eventusermodel/ReadOnlySharedStringsTable;->getEntryAt(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p2

    sget-object p3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse SST index \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_2
    new-instance p1, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;

    iget-object p2, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->value:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    iget-boolean p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->formulasNotResults:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->formula:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->value:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->formatString:Ljava/lang/String;

    if-eqz p2, :cond_2

    :try_start_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    iget-object v0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->formatter:Lorg/apache/poi/ss/usermodel/DataFormatter;

    iget-short v1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->formatIndex:S

    iget-object v2, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->formatString:Ljava/lang/String;

    invoke-virtual {v0, p2, p3, v1, v2}, Lorg/apache/poi/ss/usermodel/DataFormatter;->formatRawCellContents(DILjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ERROR:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->value:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->value:Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p1

    const/16 p2, 0x30

    if-ne p1, p2, :cond_1

    const-string p1, "FALSE"

    goto :goto_0

    :cond_1
    const-string p1, "TRUE"

    :catch_1
    :cond_2
    :goto_0
    iget-object p2, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->output:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$SheetContentsHandler;

    iget-object p0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->cellRef:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$SheetContentsHandler;->cell(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const-string p1, "f"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean p2, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->fIsOpen:Z

    goto :goto_2

    :cond_4
    const-string p1, "is"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean p2, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->isIsOpen:Z

    goto :goto_2

    :cond_5
    const-string p1, "row"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->output:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$SheetContentsHandler;

    invoke-interface {p0}, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$SheetContentsHandler;->endRow()V

    goto :goto_2

    :cond_6
    const-string p1, "oddHeader"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "evenHeader"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "firstHeader"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    const-string p1, "oddFooter"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "evenFooter"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "firstFooter"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_8
    iput-boolean p2, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->hfIsOpen:Z

    iget-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->output:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$SheetContentsHandler;

    iget-object p0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->headerFooter:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, p2, p3}, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$SheetContentsHandler;->headerFooter(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    :cond_9
    :goto_1
    iput-boolean p2, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->hfIsOpen:Z

    iget-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->output:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$SheetContentsHandler;

    iget-object p0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->headerFooter:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    invoke-interface {p1, p0, p2, p3}, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$SheetContentsHandler;->headerFooter(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_a
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-direct {p0, p3}, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->isTextTag(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->vIsOpen:Z

    iget-object p0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->value:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->setLength(I)V

    goto/16 :goto_1

    :cond_0
    const-string p1, "is"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->isIsOpen:Z

    goto/16 :goto_1

    :cond_1
    const-string p1, "f"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "t"

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->formula:Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->nextDataType:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    sget-object p2, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;->NUMBER:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    if-ne p1, p2, :cond_2

    sget-object p1, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;->FORMULA:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    iput-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->nextDataType:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    :cond_2
    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "shared"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "ref"

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "si"

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->fIsOpen:Z

    goto/16 :goto_1

    :cond_3
    iget-boolean p0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->formulasNotResults:Z

    if-eqz p0, :cond_e

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p1, "Warning - shared formulas not yet supported!"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    iput-boolean v0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->fIsOpen:Z

    goto/16 :goto_1

    :cond_5
    const-string p1, "oddHeader"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "evenHeader"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "firstHeader"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "firstFooter"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "oddFooter"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "evenFooter"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string p1, "row"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "r"

    if-eqz p1, :cond_7

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p1, v0

    iget-object p0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->output:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$SheetContentsHandler;

    invoke-interface {p0, p1}, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$SheetContentsHandler;->startRow(I)V

    goto/16 :goto_1

    :cond_7
    const-string p1, "c"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;->NUMBER:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    iput-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->nextDataType:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    const/4 p1, -0x1

    iput-short p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->formatIndex:S

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->formatString:Ljava/lang/String;

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->cellRef:Ljava/lang/String;

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "s"

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "b"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    sget-object p1, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;->BOOLEAN:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    iput-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->nextDataType:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    goto :goto_1

    :cond_8
    const-string p4, "e"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p1, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;->ERROR:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    iput-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->nextDataType:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    goto :goto_1

    :cond_9
    const-string p4, "inlineStr"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a

    sget-object p1, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;->INLINE_STRING:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    iput-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->nextDataType:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    goto :goto_1

    :cond_a
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p1, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;->SST_STRING:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    iput-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->nextDataType:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    goto :goto_1

    :cond_b
    const-string p2, "str"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;->FORMULA:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    iput-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->nextDataType:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    goto :goto_1

    :cond_c
    if-eqz p3, :cond_e

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->stylesTable:Lorg/apache/poi/xssf/model/StylesTable;

    invoke-virtual {p2, p1}, Lorg/apache/poi/xssf/model/StylesTable;->getStyleAt(I)Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getDataFormat()S

    move-result p2

    iput-short p2, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->formatIndex:S

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getDataFormatString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->formatString:Ljava/lang/String;

    if-nez p1, :cond_e

    iget-short p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->formatIndex:S

    invoke-static {p1}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->getBuiltinFormat(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->formatString:Ljava/lang/String;

    goto :goto_1

    :cond_d
    :goto_0
    iput-boolean v0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->hfIsOpen:Z

    iget-object p0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->headerFooter:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_e
    :goto_1
    return-void
.end method
