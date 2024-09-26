.class public Lorg/apache/poi/hssf/extractor/ExcelExtractor;
.super Lorg/apache/poi/POIOLE2TextExtractor;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/extractor/ExcelExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;,
        Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandParseException;
    }
.end annotation


# instance fields
.field private _formatter:Lorg/apache/poi/hssf/usermodel/HSSFDataFormatter;

.field private _includeBlankCells:Z

.field private _includeCellComments:Z

.field private _includeHeadersFooters:Z

.field private _includeSheetNames:Z

.field private _shouldEvaluateFormulas:Z

.field private _wb:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/POIOLE2TextExtractor;-><init>(Lorg/apache/poi/POIDocument;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor;->_includeSheetNames:Z

    .line 3
    iput-boolean v0, p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor;->_shouldEvaluateFormulas:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor;->_includeCellComments:Z

    .line 5
    iput-boolean v1, p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor;->_includeBlankCells:Z

    .line 6
    iput-boolean v0, p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor;->_includeHeadersFooters:Z

    .line 7
    iput-object p1, p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor;->_wb:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    .line 8
    new-instance p1, Lorg/apache/poi/hssf/usermodel/HSSFDataFormatter;

    invoke-direct {p1}, Lorg/apache/poi/hssf/usermodel/HSSFDataFormatter;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor;->_formatter:Lorg/apache/poi/hssf/usermodel/HSSFDataFormatter;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Z)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/extractor/ExcelExtractor;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/extractor/ExcelExtractor;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/extractor/ExcelExtractor;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method

.method public static _extractHeaderFooter(Lorg/apache/poi/ss/usermodel/HeaderFooter;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/HeaderFooter;->getLeft()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/HeaderFooter;->getLeft()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/HeaderFooter;->getCenter()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\t"

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/HeaderFooter;->getCenter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/HeaderFooter;->getRight()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/HeaderFooter;->getRight()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-lez p0, :cond_5

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;

    invoke-direct {v1, p0}, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;-><init>([Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandParseException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v1}, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;->isRequestHelp()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Lorg/apache/poi/hssf/extractor/ExcelExtractor;->printUsageMessage(Ljava/io/PrintStream;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;->getInputFile()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Ljava/lang/System;->in:Ljava/io/InputStream;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;->getInputFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_0
    new-instance v2, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-direct {v2, p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor;

    invoke-direct {p0, v2}, Lorg/apache/poi/hssf/extractor/ExcelExtractor;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V

    invoke-virtual {v1}, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;->shouldShowSheetNames()Z

    move-result v2

    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/extractor/ExcelExtractor;->setIncludeSheetNames(Z)V

    invoke-virtual {v1}, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;->shouldEvaluateFormulas()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/extractor/ExcelExtractor;->setFormulasNotResults(Z)V

    invoke-virtual {v1}, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;->shouldShowCellComments()Z

    move-result v2

    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/extractor/ExcelExtractor;->setIncludeCellComments(Z)V

    invoke-virtual {v1}, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;->shouldShowBlankCells()Z

    move-result v2

    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/extractor/ExcelExtractor;->setIncludeBlankCells(Z)V

    invoke-virtual {v1}, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;->shouldIncludeHeadersFooters()Z

    move-result v1

    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/extractor/ExcelExtractor;->setIncludeHeadersFooters(Z)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/extractor/ExcelExtractor;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :goto_2
    return-void

    :catch_1
    move-exception p0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {p0}, Lorg/apache/poi/hssf/extractor/ExcelExtractor;->printUsageMessage(Ljava/io/PrintStream;)V

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method private static printUsageMessage(Ljava/io/PrintStream;)V
    .locals 2

    const-string v0, "Use:"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lorg/apache/poi/hssf/extractor/ExcelExtractor;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [<flag> <value> [<flag> <value> [...]]] [-i <filename.xls>]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "       -i <filename.xls> specifies input file (default is to use stdin)"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "       Flags can be set on or off by using the values \'Y\' or \'N\'."

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "       Following are available flags and their default values:"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "       --show-sheet-names  Y"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "       --evaluate-formulas Y"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "       --show-comments     N"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "       --show-blanks       Y"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "       --headers-footers   Y"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, v0, Lorg/apache/poi/hssf/extractor/ExcelExtractor;->_wb:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    sget-object v3, Lorg/apache/poi/ss/usermodel/Row;->RETURN_BLANK_AS_NULL:Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;

    invoke-virtual {v2, v3}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->setMissingCellPolicy(Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;)V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lorg/apache/poi/hssf/extractor/ExcelExtractor;->_wb:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {v4}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getNumberOfSheets()I

    move-result v4

    if-ge v3, v4, :cond_17

    iget-object v4, v0, Lorg/apache/poi/hssf/extractor/ExcelExtractor;->_wb:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {v4, v3}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetAt(I)Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v5, v0, Lorg/apache/poi/hssf/extractor/ExcelExtractor;->_includeSheetNames:Z

    const-string v6, "\n"

    if-eqz v5, :cond_1

    iget-object v5, v0, Lorg/apache/poi/hssf/extractor/ExcelExtractor;->_wb:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {v5, v3}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetName(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-boolean v5, v0, Lorg/apache/poi/hssf/extractor/ExcelExtractor;->_includeHeadersFooters:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getHeader()Lorg/apache/poi/hssf/usermodel/HSSFHeader;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/poi/hssf/extractor/ExcelExtractor;->_extractHeaderFooter(Lorg/apache/poi/ss/usermodel/HeaderFooter;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v4}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getFirstRowNum()I

    move-result v5

    invoke-virtual {v4}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getLastRowNum()I

    move-result v7

    :goto_1
    if-gt v5, v7, :cond_15

    invoke-virtual {v4, v5}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object v8

    if-nez v8, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v8}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getFirstCellNum()S

    move-result v9

    invoke-virtual {v8}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getLastCellNum()S

    move-result v10

    iget-boolean v11, v0, Lorg/apache/poi/hssf/extractor/ExcelExtractor;->_includeBlankCells:Z

    if-eqz v11, :cond_4

    const/4 v9, 0x0

    :cond_4
    :goto_2
    if-ge v9, v10, :cond_14

    invoke-virtual {v8, v9}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getCell(I)Lorg/apache/poi/hssf/usermodel/HSSFCell;

    move-result-object v11

    if-nez v11, :cond_5

    iget-boolean v11, v0, Lorg/apache/poi/hssf/extractor/ExcelExtractor;->_includeBlankCells:Z

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v11}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellType()I

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_10

    if-eq v12, v13, :cond_f

    const/4 v14, 0x2

    const/4 v15, 0x5

    const/4 v2, 0x4

    if-eq v12, v14, :cond_8

    if-eq v12, v2, :cond_7

    if-ne v12, v15, :cond_6

    invoke-virtual {v11}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getErrorCellValue()B

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/ss/formula/eval/ErrorEval;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected cell type ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v11}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getBooleanCellValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    :cond_8
    iget-boolean v12, v0, Lorg/apache/poi/hssf/extractor/ExcelExtractor;->_shouldEvaluateFormulas:Z

    if-nez v12, :cond_9

    invoke-virtual {v11}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellFormula()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v11}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCachedFormulaResultType()I

    move-result v12

    if-eqz v12, :cond_d

    if-eq v12, v13, :cond_c

    if-eq v12, v2, :cond_b

    if-eq v12, v15, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v11}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getErrorCellValue()B

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/ss/formula/eval/ErrorEval;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_b
    invoke-virtual {v11}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getBooleanCellValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_c
    invoke-virtual {v11}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getRichStringCellValue()Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->length()I

    move-result v12

    if-lez v12, :cond_11

    invoke-virtual {v2}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_d
    invoke-virtual {v11}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellStyle()Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-virtual {v11}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getNumericCellValue()D

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_e
    iget-object v12, v0, Lorg/apache/poi/hssf/extractor/ExcelExtractor;->_formatter:Lorg/apache/poi/hssf/usermodel/HSSFDataFormatter;

    invoke-virtual {v11}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getNumericCellValue()D

    move-result-wide v14

    invoke-virtual {v2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getDataFormat()S

    move-result v13

    invoke-virtual {v2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getDataFormatString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v14, v15, v13, v2}, Lorg/apache/poi/ss/usermodel/DataFormatter;->formatRawCellContents(DILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_f
    invoke-virtual {v11}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getRichStringCellValue()Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_10
    iget-object v2, v0, Lorg/apache/poi/hssf/extractor/ExcelExtractor;->_formatter:Lorg/apache/poi/hssf/usermodel/HSSFDataFormatter;

    invoke-virtual {v2, v11}, Lorg/apache/poi/ss/usermodel/DataFormatter;->formatCellValue(Lorg/apache/poi/ss/usermodel/Cell;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_11
    :goto_3
    invoke-virtual {v11}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellComment()Lorg/apache/poi/hssf/usermodel/HSSFComment;

    move-result-object v2

    iget-boolean v11, v0, Lorg/apache/poi/hssf/extractor/ExcelExtractor;->_includeCellComments:Z

    if-eqz v11, :cond_12

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->getString()Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    move-result-object v11

    invoke-virtual {v11}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->getString()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xa

    const/16 v13, 0x20

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " Comment by "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/apache/poi/hssf/usermodel/HSSFComment;->getAuthor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_12
    const/4 v11, 0x1

    :goto_4
    if-eqz v11, :cond_13

    add-int/lit8 v2, v10, -0x1

    if-ge v9, v2, :cond_13

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_15
    iget-boolean v2, v0, Lorg/apache/poi/hssf/extractor/ExcelExtractor;->_includeHeadersFooters:Z

    if-eqz v2, :cond_16

    invoke-virtual {v4}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getFooter()Lorg/apache/poi/hssf/usermodel/HSSFFooter;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/poi/hssf/extractor/ExcelExtractor;->_extractHeaderFooter(Lorg/apache/poi/ss/usermodel/HeaderFooter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_16
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setFormulasNotResults(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor;->_shouldEvaluateFormulas:Z

    return-void
.end method

.method public setIncludeBlankCells(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor;->_includeBlankCells:Z

    return-void
.end method

.method public setIncludeCellComments(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor;->_includeCellComments:Z

    return-void
.end method

.method public setIncludeHeadersFooters(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor;->_includeHeadersFooters:Z

    return-void
.end method

.method public setIncludeSheetNames(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor;->_includeSheetNames:Z

    return-void
.end method
