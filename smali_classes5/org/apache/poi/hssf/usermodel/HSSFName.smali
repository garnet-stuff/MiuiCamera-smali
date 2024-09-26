.class public final Lorg/apache/poi/hssf/usermodel/HSSFName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/Name;


# instance fields
.field private _book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

.field private _commentRec:Lorg/apache/poi/hssf/record/NameCommentRecord;

.field private _definedNameRec:Lorg/apache/poi/hssf/record/NameRecord;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/record/NameRecord;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/poi/hssf/usermodel/HSSFName;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/record/NameRecord;Lorg/apache/poi/hssf/record/NameCommentRecord;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/record/NameRecord;Lorg/apache/poi/hssf/record/NameCommentRecord;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFName;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    .line 4
    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFName;->_definedNameRec:Lorg/apache/poi/hssf/record/NameRecord;

    .line 5
    iput-object p3, p0, Lorg/apache/poi/hssf/usermodel/HSSFName;->_commentRec:Lorg/apache/poi/hssf/record/NameCommentRecord;

    return-void
.end method

.method private static validateName(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid name: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'; Names must begin with a letter or underscore and not contain spaces"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Name cannot be blank"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFName;->_commentRec:Lorg/apache/poi/hssf/record/NameCommentRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/NameCommentRecord;->getCommentText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFName;->_commentRec:Lorg/apache/poi/hssf/record/NameCommentRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/NameCommentRecord;->getCommentText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFName;->_commentRec:Lorg/apache/poi/hssf/record/NameCommentRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/NameCommentRecord;->getCommentText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFName;->_definedNameRec:Lorg/apache/poi/hssf/record/NameRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/NameRecord;->getDescriptionText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNameName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFName;->_definedNameRec:Lorg/apache/poi/hssf/record/NameRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/NameRecord;->getNameText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getReference()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFName;->getRefersToFormula()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRefersToFormula()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFName;->_definedNameRec:Lorg/apache/poi/hssf/record/NameRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/NameRecord;->isFunctionName()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFName;->_definedNameRec:Lorg/apache/poi/hssf/record/NameRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/NameRecord;->getNameDefinition()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFName;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-static {p0, v0}, Lorg/apache/poi/hssf/model/HSSFFormulaParser;->toFormulaString(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;[Lorg/apache/poi/ss/formula/ptg/Ptg;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Only applicable to named ranges"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSheetIndex()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFName;->_definedNameRec:Lorg/apache/poi/hssf/record/NameRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/NameRecord;->getSheetNumber()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public getSheetName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFName;->_definedNameRec:Lorg/apache/poi/hssf/record/NameRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/NameRecord;->getExternSheetNumber()I

    move-result v0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFName;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->findSheetNameFromExternSheet(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isDeleted()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFName;->_definedNameRec:Lorg/apache/poi/hssf/record/NameRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/NameRecord;->getNameDefinition()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/ss/formula/ptg/Ptg;->doesFormulaReferToDeletedCell([Lorg/apache/poi/ss/formula/ptg/Ptg;)Z

    move-result p0

    return p0
.end method

.method public isFunctionName()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFName;->_definedNameRec:Lorg/apache/poi/hssf/record/NameRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/NameRecord;->isFunctionName()Z

    move-result p0

    return p0
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFName;->_definedNameRec:Lorg/apache/poi/hssf/record/NameRecord;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/NameRecord;->setDescriptionText(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFName;->_commentRec:Lorg/apache/poi/hssf/record/NameCommentRecord;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/NameCommentRecord;->setCommentText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setFunction(Z)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFName;->_definedNameRec:Lorg/apache/poi/hssf/record/NameRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/NameRecord;->setFunction(Z)V

    return-void
.end method

.method public setNameDefinition([Lorg/apache/poi/ss/formula/ptg/Ptg;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFName;->_definedNameRec:Lorg/apache/poi/hssf/record/NameRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/NameRecord;->setNameDefinition([Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    return-void
.end method

.method public setNameName(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Lorg/apache/poi/hssf/usermodel/HSSFName;->validateName(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFName;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFName;->_definedNameRec:Lorg/apache/poi/hssf/record/NameRecord;

    invoke-virtual {v1, p1}, Lorg/apache/poi/hssf/record/NameRecord;->setNameText(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFName;->_definedNameRec:Lorg/apache/poi/hssf/record/NameRecord;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/NameRecord;->getSheetNumber()I

    move-result v1

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getNumNames()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getNameRecord(I)Lorg/apache/poi/hssf/record/NameRecord;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/poi/hssf/usermodel/HSSFName;->_definedNameRec:Lorg/apache/poi/hssf/record/NameRecord;

    if-eq v3, v4, :cond_1

    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/NameRecord;->getNameText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/NameRecord;->getSheetNumber()I

    move-result v3

    if-ne v1, v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    const-string v1, "workbook"

    goto :goto_1

    :cond_0
    const-string v1, "sheet"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " already contains this name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFName;->_definedNameRec:Lorg/apache/poi/hssf/record/NameRecord;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(2)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/NameRecord;->setNameText(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFName;->_commentRec:Lorg/apache/poi/hssf/record/NameCommentRecord;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/NameCommentRecord;->getNameText()Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFName;->_commentRec:Lorg/apache/poi/hssf/record/NameCommentRecord;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/NameCommentRecord;->setNameText(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFName;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFName;->_commentRec:Lorg/apache/poi/hssf/record/NameCommentRecord;

    invoke-virtual {p1, p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->updateNameCommentRecordCache(Lorg/apache/poi/hssf/record/NameCommentRecord;)V

    :cond_3
    return-void
.end method

.method public setReference(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFName;->setRefersToFormula(Ljava/lang/String;)V

    return-void
.end method

.method public setRefersToFormula(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFName;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFName;->getSheetIndex()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lorg/apache/poi/hssf/model/HSSFFormulaParser;->parse(Ljava/lang/String;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;II)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFName;->_definedNameRec:Lorg/apache/poi/hssf/record/NameRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/NameRecord;->setNameDefinition([Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    return-void
.end method

.method public setSheetIndex(I)V
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFName;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getNumberOfSheets()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-lt p1, v1, :cond_1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFName;->_definedNameRec:Lorg/apache/poi/hssf/record/NameRecord;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/NameRecord;->setSheetNumber(I)V

    return-void

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sheet index ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v0, v1, :cond_2

    const-string p1, ""

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " (0.."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-class v1, Lorg/apache/poi/hssf/usermodel/HSSFName;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFName;->_definedNameRec:Lorg/apache/poi/hssf/record/NameRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/NameRecord;->getNameText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
