.class public final Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/BorderFormatting;


# instance fields
.field private final borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

.field private final cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/CFRuleRecord;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/CFRuleRecord;->getBorderFormatting()Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    return-void
.end method


# virtual methods
.method public getBorderBottom()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->getBorderBottom()I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getBorderDiagonal()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->getBorderDiagonal()I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getBorderFormattingBlock()Lorg/apache/poi/hssf/record/cf/BorderFormatting;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    return-object p0
.end method

.method public getBorderLeft()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->getBorderLeft()I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getBorderRight()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->getBorderRight()I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getBorderTop()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->getBorderTop()I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getBottomBorderColor()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->getBottomBorderColor()I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getDiagonalBorderColor()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->getDiagonalBorderColor()I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getLeftBorderColor()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->getLeftBorderColor()I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getRightBorderColor()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->getRightBorderColor()I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getTopBorderColor()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->getTopBorderColor()I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public isBackwardDiagonalOn()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->isBackwardDiagonalOn()Z

    move-result p0

    return p0
.end method

.method public isForwardDiagonalOn()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->isForwardDiagonalOn()Z

    move-result p0

    return p0
.end method

.method public setBackwardDiagonalOn(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->setBackwardDiagonalOn(Z)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setTopLeftBottomRightBorderModified(Z)V

    :cond_0
    return-void
.end method

.method public setBorderBottom(S)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->setBorderBottom(I)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setBottomBorderModified(Z)V

    :cond_0
    return-void
.end method

.method public setBorderDiagonal(S)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->setBorderDiagonal(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setBottomLeftTopRightBorderModified(Z)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setTopLeftBottomRightBorderModified(Z)V

    :cond_0
    return-void
.end method

.method public setBorderLeft(S)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->setBorderLeft(I)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setLeftBorderModified(Z)V

    :cond_0
    return-void
.end method

.method public setBorderRight(S)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->setBorderRight(I)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setRightBorderModified(Z)V

    :cond_0
    return-void
.end method

.method public setBorderTop(S)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->setBorderTop(I)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setTopBorderModified(Z)V

    :cond_0
    return-void
.end method

.method public setBottomBorderColor(S)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->setBottomBorderColor(I)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setBottomBorderModified(Z)V

    :cond_0
    return-void
.end method

.method public setDiagonalBorderColor(S)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->setDiagonalBorderColor(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setBottomLeftTopRightBorderModified(Z)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setTopLeftBottomRightBorderModified(Z)V

    :cond_0
    return-void
.end method

.method public setForwardDiagonalOn(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->setForwardDiagonalOn(Z)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setBottomLeftTopRightBorderModified(Z)V

    :cond_0
    return-void
.end method

.method public setLeftBorderColor(S)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->setLeftBorderColor(I)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setLeftBorderModified(Z)V

    :cond_0
    return-void
.end method

.method public setRightBorderColor(S)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->setRightBorderColor(I)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setRightBorderModified(Z)V

    :cond_0
    return-void
.end method

.method public setTopBorderColor(S)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->setTopBorderColor(I)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setTopBorderModified(Z)V

    :cond_0
    return-void
.end method
