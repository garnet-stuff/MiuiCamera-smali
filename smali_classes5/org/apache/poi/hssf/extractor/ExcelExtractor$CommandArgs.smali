.class final Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/extractor/ExcelExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommandArgs"
.end annotation


# instance fields
.field private final _evaluateFormulas:Z

.field private final _headersFooters:Z

.field private final _inputFile:Ljava/io/File;

.field private final _requestHelp:Z

.field private final _showBlankCells:Z

.field private final _showCellComments:Z

.field private final _showSheetNames:Z


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandParseException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v7, v4

    move v8, v7

    move v5, v3

    move v6, v5

    move v9, v6

    :goto_0
    if-ge v4, v0, :cond_b

    aget-object v10, p1, v4

    const-string v11, "-help"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    move v2, v3

    goto/16 :goto_2

    :cond_0
    const-string v11, "-i"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v0, :cond_4

    aget-object v10, p1, v4

    if-nez v1, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v11

    const-string v12, "Specified input file \'"

    if-eqz v11, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-nez v11, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandParseException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is a directory"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandParseException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' does not exist"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandParseException;

    const-string p1, "Only one input file can be supplied"

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandParseException;

    const-string p1, "Expected filename after \'-i\'"

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string v11, "--show-sheet-names"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    add-int/lit8 v4, v4, 0x1

    invoke-static {p1, v4}, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;->parseBoolArg([Ljava/lang/String;I)Z

    move-result v5

    goto :goto_1

    :cond_6
    const-string v11, "--evaluate-formulas"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    add-int/lit8 v4, v4, 0x1

    invoke-static {p1, v4}, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;->parseBoolArg([Ljava/lang/String;I)Z

    move-result v6

    goto :goto_1

    :cond_7
    const-string v11, "--show-comments"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    add-int/lit8 v4, v4, 0x1

    invoke-static {p1, v4}, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;->parseBoolArg([Ljava/lang/String;I)Z

    move-result v7

    goto :goto_1

    :cond_8
    const-string v11, "--show-blanks"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    add-int/lit8 v4, v4, 0x1

    invoke-static {p1, v4}, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;->parseBoolArg([Ljava/lang/String;I)Z

    move-result v8

    goto :goto_1

    :cond_9
    const-string v9, "--headers-footers"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    add-int/lit8 v4, v4, 0x1

    invoke-static {p1, v4}, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;->parseBoolArg([Ljava/lang/String;I)Z

    move-result v9

    :goto_1
    add-int/2addr v4, v3

    goto/16 :goto_0

    :cond_a
    new-instance p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandParseException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid argument \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_2
    iput-boolean v2, p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;->_requestHelp:Z

    iput-object v1, p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;->_inputFile:Ljava/io/File;

    iput-boolean v5, p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;->_showSheetNames:Z

    iput-boolean v6, p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;->_evaluateFormulas:Z

    iput-boolean v7, p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;->_showCellComments:Z

    iput-boolean v8, p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;->_showBlankCells:Z

    iput-boolean v9, p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;->_headersFooters:Z

    return-void
.end method

.method private static parseBoolArg([Ljava/lang/String;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandParseException;
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_4

    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Y"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "YES"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "ON"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "TRUE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "N"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "NO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "OFF"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "FALSE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid value \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p0, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v1

    aget-object p0, p0, p1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'. Expected \'Y\' or \'N\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    return v1

    :cond_4
    new-instance v0, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected value after \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v1

    aget-object p0, p0, p1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getInputFile()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;->_inputFile:Ljava/io/File;

    return-object p0
.end method

.method public isRequestHelp()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;->_requestHelp:Z

    return p0
.end method

.method public shouldEvaluateFormulas()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;->_evaluateFormulas:Z

    return p0
.end method

.method public shouldIncludeHeadersFooters()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;->_headersFooters:Z

    return p0
.end method

.method public shouldShowBlankCells()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;->_showBlankCells:Z

    return p0
.end method

.method public shouldShowCellComments()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;->_showCellComments:Z

    return p0
.end method

.method public shouldShowSheetNames()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;->_showSheetNames:Z

    return p0
.end method
