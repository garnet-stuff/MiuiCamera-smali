.class public Lorg/apache/poi/hssf/usermodel/HSSFOptimiser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static optimiseCellStyles(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V
    .locals 14

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getNumExFormats()I

    move-result v0

    new-array v1, v0, [S

    new-array v2, v0, [Z

    new-array v3, v0, [Z

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    aput-boolean v4, v2, v5

    int-to-short v6, v5

    aput-short v6, v1, v5

    aput-boolean v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array v5, v0, [Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    move v6, v4

    :goto_1
    if-ge v6, v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getExFormatAt(I)Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/16 v6, 0x15

    move v7, v6

    :goto_2
    const/4 v8, 0x1

    if-ge v7, v0, :cond_5

    const/4 v9, -0x1

    move v10, v4

    move v11, v9

    :goto_3
    if-ge v10, v7, :cond_3

    if-ne v11, v9, :cond_3

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object v12

    invoke-virtual {v12, v10}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getExFormatAt(I)Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    move-result-object v12

    aget-object v13, v5, v7

    invoke-virtual {v12, v13}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move v11, v10

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    if-eq v11, v9, :cond_4

    int-to-short v9, v11

    aput-short v9, v1, v7

    aput-boolean v8, v3, v7

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_4
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getNumberOfSheets()I

    move-result v7

    if-ge v5, v7, :cond_8

    invoke-virtual {p0, v5}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetAt(I)Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/poi/ss/usermodel/Row;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/poi/ss/usermodel/Cell;

    check-cast v10, Lorg/apache/poi/hssf/usermodel/HSSFCell;

    invoke-virtual {v10}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellValueRecord()Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    move-result-object v10

    invoke-interface {v10}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getXFIndex()S

    move-result v10

    aput-boolean v8, v2, v10

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    move v5, v6

    :goto_6
    if-ge v5, v0, :cond_a

    aget-boolean v7, v2, v5

    if-nez v7, :cond_9

    aput-boolean v8, v3, v5

    aput-short v4, v1, v5

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    move v2, v6

    :goto_7
    if-ge v2, v0, :cond_d

    aget-short v5, v1, v2

    move v7, v4

    move v9, v5

    :goto_8
    if-ge v7, v5, :cond_c

    aget-boolean v10, v3, v7

    if-eqz v10, :cond_b

    add-int/lit8 v9, v9, -0x1

    int-to-short v9, v9

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_c
    aput-short v9, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    move v2, v4

    :goto_9
    if-ge v6, v0, :cond_f

    add-int v5, v6, v2

    aget-boolean v5, v3, v5

    if-eqz v5, :cond_e

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object v5

    invoke-virtual {v5, v6}, Lorg/apache/poi/hssf/model/InternalWorkbook;->removeExFormatRecord(I)V

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, 0x1

    :cond_e
    add-int/2addr v6, v8

    goto :goto_9

    :cond_f
    :goto_a
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getNumberOfSheets()I

    move-result v0

    if-ge v4, v0, :cond_12

    invoke-virtual {p0, v4}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetAt(I)Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/ss/usermodel/Row;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/ss/usermodel/Cell;

    check-cast v3, Lorg/apache/poi/hssf/usermodel/HSSFCell;

    invoke-virtual {v3}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellValueRecord()Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getXFIndex()S

    move-result v5

    aget-short v5, v1, v5

    invoke-virtual {p0, v5}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getCellStyleAt(S)Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->setCellStyle(Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;)V

    goto :goto_b

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_12
    return-void
.end method

.method public static optimiseFonts(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V
    .locals 14

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getNumberOfFontRecords()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v2, v0, [S

    new-array v3, v0, [Z

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    int-to-short v6, v5

    aput-short v6, v2, v5

    aput-boolean v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array v5, v0, [Lorg/apache/poi/hssf/record/FontRecord;

    move v6, v4

    :goto_1
    const/4 v7, 0x4

    if-ge v6, v0, :cond_2

    if-ne v6, v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getFontRecordAt(I)Lorg/apache/poi/hssf/record/FontRecord;

    move-result-object v7

    aput-object v7, v5, v6

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    move v8, v6

    :goto_3
    if-ge v8, v0, :cond_7

    const/4 v9, -0x1

    move v10, v4

    move v11, v9

    :goto_4
    if-ge v10, v8, :cond_5

    if-ne v11, v9, :cond_5

    if-ne v10, v7, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object v12

    invoke-virtual {v12, v10}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getFontRecordAt(I)Lorg/apache/poi/hssf/record/FontRecord;

    move-result-object v12

    aget-object v13, v5, v8

    invoke-virtual {v12, v13}, Lorg/apache/poi/hssf/record/FontRecord;->sameProperties(Lorg/apache/poi/hssf/record/FontRecord;)Z

    move-result v12

    if-eqz v12, :cond_4

    move v11, v10

    :cond_4
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    if-eq v11, v9, :cond_6

    int-to-short v9, v11

    aput-short v9, v2, v8

    aput-boolean v1, v3, v8

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    move v7, v6

    :goto_6
    if-ge v7, v0, :cond_a

    aget-short v8, v2, v7

    move v9, v4

    move v10, v8

    :goto_7
    if-ge v9, v8, :cond_9

    aget-boolean v11, v3, v9

    if-eqz v11, :cond_8

    add-int/lit8 v10, v10, -0x1

    int-to-short v10, v10

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_9
    aput-short v10, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    move v7, v6

    :goto_8
    if-ge v7, v0, :cond_c

    aget-boolean v8, v3, v7

    if-eqz v8, :cond_b

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object v8

    aget-object v9, v5, v7

    invoke-virtual {v8, v9}, Lorg/apache/poi/hssf/model/InternalWorkbook;->removeFontRecord(Lorg/apache/poi/hssf/record/FontRecord;)V

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->resetFontCache()V

    move v3, v4

    :goto_9
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getNumExFormats()I

    move-result v5

    if-ge v3, v5, :cond_d

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getExFormatAt(I)Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getFontIndex()S

    move-result v7

    aget-short v7, v2, v7

    invoke-virtual {v5, v7}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_d
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :goto_a
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getNumberOfSheets()I

    move-result v5

    if-ge v4, v5, :cond_13

    invoke-virtual {p0, v4}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetAt(I)Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/poi/ss/usermodel/Row;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/poi/ss/usermodel/Cell;

    invoke-interface {v8}, Lorg/apache/poi/ss/usermodel/Cell;->getCellType()I

    move-result v9

    if-ne v9, v1, :cond_f

    invoke-interface {v8}, Lorg/apache/poi/ss/usermodel/Cell;->getRichStringCellValue()Lorg/apache/poi/ss/usermodel/RichTextString;

    move-result-object v8

    check-cast v8, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    invoke-virtual {v8}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->getRawUnicodeString()Lorg/apache/poi/hssf/record/common/UnicodeString;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    move v9, v6

    :goto_c
    if-ge v9, v0, :cond_11

    aget-short v10, v2, v9

    if-eq v9, v10, :cond_10

    invoke-virtual {v8, v9, v10}, Lorg/apache/poi/hssf/record/common/UnicodeString;->swapFontUse(SS)V

    :cond_10
    add-int/lit8 v9, v9, 0x1

    int-to-short v9, v9

    goto :goto_c

    :cond_11
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_13
    return-void
.end method
