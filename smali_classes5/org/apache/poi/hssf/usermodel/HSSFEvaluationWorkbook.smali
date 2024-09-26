.class public final Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/formula/FormulaRenderingWorkbook;
.implements Lorg/apache/poi/ss/formula/EvaluationWorkbook;
.implements Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook$Name;
    }
.end annotation


# static fields
.field private static logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private final _iBook:Lorg/apache/poi/hssf/model/InternalWorkbook;

.field private final _uBook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method private constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook;->_uBook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook;->_iBook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    return-void
.end method

.method public static create(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V

    return-object v0
.end method


# virtual methods
.method public convertFromExternSheetIndex(I)I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook;->_iBook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getSheetIndexFromExternSheetIndex(I)I

    move-result p0

    return p0
.end method

.method public getExternalName(II)Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalName;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook;->_iBook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getExternalName(II)Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalName;

    move-result-object p0

    return-object p0
.end method

.method public getExternalSheet(I)Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalSheet;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook;->_iBook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getExternalSheet(I)Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalSheet;

    move-result-object p0

    return-object p0
.end method

.method public getExternalSheetIndex(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook;->_uBook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetIndex(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook;->_iBook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->checkExternSheet(I)S

    move-result p0

    return p0
.end method

.method public getExternalSheetIndex(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook;->_iBook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getExternalSheetIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getFormulaTokens(Lorg/apache/poi/ss/formula/EvaluationCell;)[Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 0

    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationCell;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationCell;->getHSSFCell()Lorg/apache/poi/hssf/usermodel/HSSFCell;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellValueRecord()Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getFormulaTokens()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    return-object p0
.end method

.method public getName(Ljava/lang/String;I)Lorg/apache/poi/ss/formula/EvaluationName;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook;->_iBook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getNumNames()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook;->_iBook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v1, v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getNameRecord(I)Lorg/apache/poi/hssf/record/NameRecord;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/NameRecord;->getSheetNumber()I

    move-result v2

    add-int/lit8 v3, p2, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/NameRecord;->getNameText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance p0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook$Name;

    invoke-direct {p0, v1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook$Name;-><init>(Lorg/apache/poi/hssf/record/NameRecord;I)V

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook;->getName(Ljava/lang/String;I)Lorg/apache/poi/ss/formula/EvaluationName;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public getName(Lorg/apache/poi/ss/formula/ptg/NamePtg;)Lorg/apache/poi/ss/formula/EvaluationName;
    .locals 1

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/ptg/NamePtg;->getIndex()I

    move-result p1

    .line 7
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook$Name;

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook;->_iBook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getNameRecord(I)Lorg/apache/poi/hssf/record/NameRecord;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook$Name;-><init>(Lorg/apache/poi/hssf/record/NameRecord;I)V

    return-object v0
.end method

.method public getNameText(Lorg/apache/poi/ss/formula/ptg/NamePtg;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook;->_iBook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/ptg/NamePtg;->getIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getNameRecord(I)Lorg/apache/poi/hssf/record/NameRecord;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/NameRecord;->getNameText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNameXPtg(Ljava/lang/String;)Lorg/apache/poi/ss/formula/ptg/NameXPtg;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook;->_iBook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook;->_uBook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getUDFFinder()Lorg/apache/poi/ss/formula/udf/UDFFinder;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getNameXPtg(Ljava/lang/String;Lorg/apache/poi/ss/formula/udf/UDFFinder;)Lorg/apache/poi/ss/formula/ptg/NameXPtg;

    move-result-object p0

    return-object p0
.end method

.method public getSheet(I)Lorg/apache/poi/ss/formula/EvaluationSheet;
    .locals 1

    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationSheet;

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook;->_uBook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetAt(I)Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationSheet;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFSheet;)V

    return-object v0
.end method

.method public getSheetIndex(Ljava/lang/String;)I
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook;->_uBook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetIndex(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getSheetIndex(Lorg/apache/poi/ss/formula/EvaluationSheet;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationSheet;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationSheet;->getHSSFSheet()Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook;->_uBook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetIndex(Lorg/apache/poi/ss/usermodel/Sheet;)I

    move-result p0

    return p0
.end method

.method public getSheetName(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook;->_uBook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSheetNameByExternSheet(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook;->_iBook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->findSheetNameFromExternSheet(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSpreadsheetVersion()Lorg/apache/poi/ss/SpreadsheetVersion;
    .locals 0

    sget-object p0, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    return-object p0
.end method

.method public getUDFFinder()Lorg/apache/poi/ss/formula/udf/UDFFinder;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook;->_uBook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getUDFFinder()Lorg/apache/poi/ss/formula/udf/UDFFinder;

    move-result-object p0

    return-object p0
.end method

.method public resolveNameXText(Lorg/apache/poi/ss/formula/ptg/NameXPtg;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook;->_iBook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/ptg/NameXPtg;->getSheetRefIndex()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/ptg/NameXPtg;->getNameIndex()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->resolveNameXText(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
