.class public Lorg/apache/poi/xssf/streaming/SheetDataWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _fd:Ljava/io/File;

.field _lowestIndexOfFlushedRows:I

.field _numberOfCellsOfLastFlushedRow:I

.field _numberOfFlushedRows:I

.field private final _out:Ljava/io/Writer;

.field private _rowContainedNullCells:Z

.field private _rownum:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_rowContainedNullCells:Z

    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->createTempFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_fd:Ljava/io/File;

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->createWriter(Ljava/io/File;)Ljava/io/Writer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    return-void
.end method


# virtual methods
.method public beginRow(ILorg/apache/poi/xssf/streaming/SXSSFRow;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<row r=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/apache/poi/xssf/streaming/SXSSFRow;->hasCustomHeight()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " customHeight=\"true\"  ht=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/apache/poi/xssf/streaming/SXSSFRow;->getHeightInPoints()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/xssf/streaming/SXSSFRow;->getZeroHeight()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    const-string v1, " hidden=\"true\""

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lorg/apache/poi/xssf/streaming/SXSSFRow;->isFormatted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " s=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v3, p2, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_style:S

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    const-string v1, " customFormat=\"1\""

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lorg/apache/poi/xssf/streaming/SXSSFRow;->getOutlineLevel()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " outlineLevel=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/apache/poi/xssf/streaming/SXSSFRow;->getOutlineLevel()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    const-string v0, ">\n"

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iput p1, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_rownum:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_rowContainedNullCells:Z

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    return-void
.end method

.method public createTempFile()Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "poi-sxssf-sheet"

    const-string v0, ".xml"

    invoke-static {p0, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public createWriter(Ljava/io/File;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    return-object p0
.end method

.method public dispose()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_fd:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public endRow()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    const-string v0, "</row>\n"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_fd:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public getLowestIndexOfFlushedRows()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_lowestIndexOfFlushedRows:I

    return p0
.end method

.method public getNumberOfCellsOfLastFlushedRow()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_numberOfCellsOfLastFlushedRow:I

    return p0
.end method

.method public getNumberOfFlushedRows()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_numberOfFlushedRows:I

    return p0
.end method

.method public getTempFile()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_fd:Ljava/io/File;

    return-object p0
.end method

.method public getWorksheetXMLInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->getTempFile()Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public hasLeadingTrailingSpaces(Ljava/lang/String;)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move p0, v2

    :cond_1
    return p0
.end method

.method public outputQuotedString(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_14

    aget-char v3, v0, v1

    const/16 v4, 0x9

    if-eq v3, v4, :cond_11

    const/16 v4, 0xa

    if-eq v3, v4, :cond_f

    const/16 v4, 0xd

    if-eq v3, v4, :cond_f

    const/16 v4, 0x22

    if-eq v3, v4, :cond_d

    const/16 v4, 0x26

    if-eq v3, v4, :cond_b

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_9

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_7

    const/16 v4, 0xa0

    if-eq v3, v4, :cond_5

    const/16 v4, 0x20

    if-lt v3, v4, :cond_3

    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-nez v4, :cond_3

    const v4, 0xfffe

    if-gt v4, v3, :cond_1

    const v4, 0xffff

    if-gt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x7f

    if-le v3, v4, :cond_13

    if-le v1, v2, :cond_2

    iget-object v4, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    sub-int v5, v1, v2

    invoke-virtual {v4, v0, v2, v5}, Ljava/io/Writer;->write([CII)V

    :cond_2
    add-int/lit8 v2, v1, 0x1

    iget-object v4, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    const-string v5, "&#"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    :goto_1
    if-le v1, v2, :cond_4

    iget-object v3, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    sub-int v4, v1, v2

    invoke-virtual {v3, v0, v2, v4}, Ljava/io/Writer;->write([CII)V

    :cond_4
    iget-object v2, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    const/16 v3, 0x3f

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(I)V

    goto/16 :goto_2

    :cond_5
    if-le v1, v2, :cond_6

    iget-object v3, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    sub-int v4, v1, v2

    invoke-virtual {v3, v0, v2, v4}, Ljava/io/Writer;->write([CII)V

    :cond_6
    iget-object v2, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    const-string v3, "&#xa0;"

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    if-le v1, v2, :cond_8

    iget-object v3, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    sub-int v4, v1, v2

    invoke-virtual {v3, v0, v2, v4}, Ljava/io/Writer;->write([CII)V

    :cond_8
    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    const-string v4, "&gt;"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    if-le v1, v2, :cond_a

    iget-object v3, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    sub-int v4, v1, v2

    invoke-virtual {v3, v0, v2, v4}, Ljava/io/Writer;->write([CII)V

    :cond_a
    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    const-string v4, "&lt;"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    if-le v1, v2, :cond_c

    iget-object v3, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    sub-int v4, v1, v2

    invoke-virtual {v3, v0, v2, v4}, Ljava/io/Writer;->write([CII)V

    :cond_c
    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    const-string v4, "&amp;"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    if-le v1, v2, :cond_e

    iget-object v3, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    sub-int v4, v1, v2

    invoke-virtual {v3, v0, v2, v4}, Ljava/io/Writer;->write([CII)V

    :cond_e
    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    const-string v4, "&quot;"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    if-le v1, v2, :cond_10

    iget-object v3, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    sub-int v4, v1, v2

    invoke-virtual {v3, v0, v2, v4}, Ljava/io/Writer;->write([CII)V

    :cond_10
    iget-object v2, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    const-string v3, "&#xa;"

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    if-le v1, v2, :cond_12

    iget-object v3, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    sub-int v4, v1, v2

    invoke-virtual {v3, v0, v2, v4}, Ljava/io/Writer;->write([CII)V

    :cond_12
    iget-object v2, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    const-string v3, "&#x9;"

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v1, 0x1

    :cond_13
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_14
    if-ge v2, p1, :cond_15

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    sub-int/2addr p1, v2

    invoke-virtual {p0, v0, v2, p1}, Ljava/io/Writer;->write([CII)V

    :cond_15
    :goto_4
    return-void
.end method

.method public writeCell(ILorg/apache/poi/ss/usermodel/Cell;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iput-boolean v0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_rowContainedNullCells:Z

    return-void

    :cond_0
    new-instance v1, Lorg/apache/poi/ss/util/CellReference;

    iget v2, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_rownum:I

    invoke-direct {v1, v2, p1}, Lorg/apache/poi/ss/util/CellReference;-><init>(II)V

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<c r=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/apache/poi/ss/usermodel/Cell;->getCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/poi/ss/usermodel/CellStyle;->getIndex()S

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " s=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/apache/poi/ss/usermodel/CellStyle;->getIndex()S

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p2}, Lorg/apache/poi/ss/usermodel/Cell;->getCellType()I

    move-result p1

    const-string v1, "</v>"

    const-string v2, "<v>"

    if-eqz p1, :cond_a

    const-string v3, ">"

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    invoke-interface {p2}, Lorg/apache/poi/ss/usermodel/Cell;->getErrorCellValue()B

    move-result p1

    invoke-static {p1}, Lorg/apache/poi/ss/usermodel/FormulaError;->forInt(B)Lorg/apache/poi/ss/usermodel/FormulaError;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    const-string v0, " t=\"e\">"

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/poi/ss/usermodel/FormulaError;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Huh?"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p1, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    const-string v0, " t=\"b\">"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/poi/ss/usermodel/Cell;->getBooleanCellValue()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "1"

    goto :goto_0

    :cond_4
    const-string p2, "0"

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    iget-object p1, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    iget-object p1, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    const-string v0, "<f>"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/apache/poi/ss/usermodel/Cell;->getCellFormula()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->outputQuotedString(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    const-string v0, "</f>"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/apache/poi/ss/usermodel/Cell;->getCachedFormulaResultType()I

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-interface {p2}, Lorg/apache/poi/ss/usermodel/Cell;->getNumericCellValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    const-string v0, " t=\"inlineStr\">"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    const-string v0, "<is><t"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/apache/poi/ss/usermodel/Cell;->getStringCellValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->hasLeadingTrailingSpaces(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    const-string v0, " xml:space=\"preserve\""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/apache/poi/ss/usermodel/Cell;->getStringCellValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->outputQuotedString(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    const-string p2, "</t></is>"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    const-string v0, " t=\"n\">"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/poi/ss/usermodel/Cell;->getNumericCellValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_b
    :goto_1
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    const-string p1, "</c>"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeRow(ILorg/apache/poi/xssf/streaming/SXSSFRow;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_numberOfFlushedRows:I

    if-nez v0, :cond_0

    iput p1, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_lowestIndexOfFlushedRows:I

    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/xssf/streaming/SXSSFRow;->getLastCellNum()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_numberOfCellsOfLastFlushedRow:I

    iget v0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_numberOfFlushedRows:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_numberOfFlushedRows:I

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->beginRow(ILorg/apache/poi/xssf/streaming/SXSSFRow;)V

    invoke-virtual {p2}, Lorg/apache/poi/xssf/streaming/SXSSFRow;->allCellsIterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ss/usermodel/Cell;

    invoke-virtual {p0, p2, v1}, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->writeCell(ILorg/apache/poi/ss/usermodel/Cell;)V

    move p2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->endRow()V

    return-void
.end method
