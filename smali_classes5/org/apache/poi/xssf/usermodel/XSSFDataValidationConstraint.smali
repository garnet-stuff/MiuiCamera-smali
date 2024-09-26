.class public Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/DataValidationConstraint;


# instance fields
.field private explicitListOfValues:[Ljava/lang/String;

.field private formula1:Ljava/lang/String;

.field private formula2:Ljava/lang/String;

.field private operator:I

.field private validationType:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->validationType:I

    .line 17
    iput v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->operator:I

    .line 18
    invoke-virtual {p0, p3}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->setFormula1(Ljava/lang/String;)V

    .line 19
    iput p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->validationType:I

    .line 20
    iput p2, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->operator:I

    .line 21
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->validate()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->validationType:I

    .line 24
    iput v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->operator:I

    .line 25
    invoke-virtual {p0, p3}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->setFormula1(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p4}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->setFormula2(Ljava/lang/String;)V

    .line 27
    iput p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->validationType:I

    .line 28
    iput p2, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->operator:I

    .line 29
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->validate()V

    const/4 p2, 0x3

    if-ne p2, p1, :cond_0

    const-string p1, ","

    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->explicitListOfValues:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->validationType:I

    .line 11
    iput v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->operator:I

    .line 12
    invoke-virtual {p0, p2}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->setFormula1(Ljava/lang/String;)V

    .line 13
    iput p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->validationType:I

    .line 14
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->validate()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->validationType:I

    .line 3
    iput v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->operator:I

    if-eqz p1, :cond_0

    .line 4
    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->validationType:I

    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->setExplicitListValues([Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->validate()V

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "List validation with explicit values must specify at least one value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getExplicitListValues()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->explicitListOfValues:[Ljava/lang/String;

    return-object p0
.end method

.method public getFormula1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->formula1:Ljava/lang/String;

    return-object p0
.end method

.method public getFormula2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->formula2:Ljava/lang/String;

    return-object p0
.end method

.method public getOperator()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->operator:I

    return p0
.end method

.method public getValidationType()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->validationType:I

    return p0
.end method

.method public isFormulaEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

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

.method public prettyPrint()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/apache/poi/xssf/usermodel/XSSFDataValidation;->validationTypeMappings:Ljava/util/Map;

    iget v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->validationType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;

    sget-object v2, Lorg/apache/poi/xssf/usermodel/XSSFDataValidation;->operatorTypeMappings:Ljava/util/Map;

    iget v3, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->operator:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator$Enum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->validationType:I

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    if-eq v3, v5, :cond_0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->validationType:I

    const-string v3, ""

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->explicitListOfValues:[Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->explicitListOfValues:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->formula1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->formula2:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->formula2:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public removeLeadingEquals(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->isFormulaEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x3d

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public setExplicitListValues([Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->explicitListOfValues:[Ljava/lang/String;

    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->setFormula1(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setFormula1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->removeLeadingEquals(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->formula1:Ljava/lang/String;

    return-void
.end method

.method public setFormula2(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->removeLeadingEquals(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->formula2:Ljava/lang/String;

    return-void
.end method

.method public setOperator(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->operator:I

    return-void
.end method

.method public validate()V
    .locals 2

    iget v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->validationType:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->formula1:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->isFormulaEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "A valid formula or a list of values must be specified for list validation."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->formula1:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->isFormulaEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->validationType:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_6

    iget v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->operator:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    :cond_3
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->formula2:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->isFormulaEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Between and not between comparisons require two formulae to be specified."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "This validation type requires an operator to be specified."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_0
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Formula is not specified. Formula is required for all validation types except explicit list validation."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
