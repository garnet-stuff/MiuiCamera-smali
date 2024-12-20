.class public Lorg/apache/poi/hssf/usermodel/HSSFCreationHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/CreationHelper;


# instance fields
.field private dataFormat:Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;

.field private workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCreationHelper;->workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    new-instance p1, Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCreationHelper;->workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;-><init>(Lorg/apache/poi/hssf/model/InternalWorkbook;)V

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCreationHelper;->dataFormat:Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;

    return-void
.end method


# virtual methods
.method public createClientAnchor()Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;
    .locals 0

    .line 2
    new-instance p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;

    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;-><init>()V

    return-object p0
.end method

.method public bridge synthetic createClientAnchor()Lorg/apache/poi/ss/usermodel/ClientAnchor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCreationHelper;->createClientAnchor()Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;

    move-result-object p0

    return-object p0
.end method

.method public createDataFormat()Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCreationHelper;->dataFormat:Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;

    return-object p0
.end method

.method public bridge synthetic createDataFormat()Lorg/apache/poi/ss/usermodel/DataFormat;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCreationHelper;->createDataFormat()Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;

    move-result-object p0

    return-object p0
.end method

.method public createFormulaEvaluator()Lorg/apache/poi/hssf/usermodel/HSSFFormulaEvaluator;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFFormulaEvaluator;

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCreationHelper;->workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFFormulaEvaluator;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V

    return-object v0
.end method

.method public bridge synthetic createFormulaEvaluator()Lorg/apache/poi/ss/usermodel/FormulaEvaluator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCreationHelper;->createFormulaEvaluator()Lorg/apache/poi/hssf/usermodel/HSSFFormulaEvaluator;

    move-result-object p0

    return-object p0
.end method

.method public createHyperlink(I)Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;
    .locals 0

    .line 2
    new-instance p0, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;-><init>(I)V

    return-object p0
.end method

.method public bridge synthetic createHyperlink(I)Lorg/apache/poi/ss/usermodel/Hyperlink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFCreationHelper;->createHyperlink(I)Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;

    move-result-object p0

    return-object p0
.end method

.method public createRichTextString(Ljava/lang/String;)Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;
    .locals 0

    .line 2
    new-instance p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic createRichTextString(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/RichTextString;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFCreationHelper;->createRichTextString(Ljava/lang/String;)Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    move-result-object p0

    return-object p0
.end method
