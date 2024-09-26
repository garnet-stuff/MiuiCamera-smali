.class final Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook$Name;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/formula/EvaluationName;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Name"
.end annotation


# instance fields
.field private final _index:I

.field private final _nameRecord:Lorg/apache/poi/hssf/record/NameRecord;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/NameRecord;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook$Name;->_nameRecord:Lorg/apache/poi/hssf/record/NameRecord;

    iput p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook$Name;->_index:I

    return-void
.end method


# virtual methods
.method public createPtg()Lorg/apache/poi/ss/formula/ptg/NamePtg;
    .locals 1

    new-instance v0, Lorg/apache/poi/ss/formula/ptg/NamePtg;

    iget p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook$Name;->_index:I

    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/ptg/NamePtg;-><init>(I)V

    return-object v0
.end method

.method public getNameDefinition()[Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook$Name;->_nameRecord:Lorg/apache/poi/hssf/record/NameRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/NameRecord;->getNameDefinition()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    return-object p0
.end method

.method public getNameText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook$Name;->_nameRecord:Lorg/apache/poi/hssf/record/NameRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/NameRecord;->getNameText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasFormula()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook$Name;->_nameRecord:Lorg/apache/poi/hssf/record/NameRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/NameRecord;->hasFormula()Z

    move-result p0

    return p0
.end method

.method public isFunctionName()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook$Name;->_nameRecord:Lorg/apache/poi/hssf/record/NameRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/NameRecord;->isFunctionName()Z

    move-result p0

    return p0
.end method

.method public isRange()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook$Name;->_nameRecord:Lorg/apache/poi/hssf/record/NameRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/NameRecord;->hasFormula()Z

    move-result p0

    return p0
.end method
