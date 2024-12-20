.class public Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/PrintSetup;


# instance fields
.field printSetupRecord:Lorg/apache/poi/hssf/record/PrintSetupRecord;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/PrintSetupRecord;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;->printSetupRecord:Lorg/apache/poi/hssf/record/PrintSetupRecord;

    return-void
.end method


# virtual methods
.method public getCopies()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;->printSetupRecord:Lorg/apache/poi/hssf/record/PrintSetupRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->getCopies()S

    move-result p0

    return p0
.end method

.method public getDraft()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;->printSetupRecord:Lorg/apache/poi/hssf/record/PrintSetupRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->getDraft()Z

    move-result p0

    return p0
.end method

.method public getFitHeight()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;->printSetupRecord:Lorg/apache/poi/hssf/record/PrintSetupRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->getFitHeight()S

    move-result p0

    return p0
.end method

.method public getFitWidth()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;->printSetupRecord:Lorg/apache/poi/hssf/record/PrintSetupRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->getFitWidth()S

    move-result p0

    return p0
.end method

.method public getFooterMargin()D
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;->printSetupRecord:Lorg/apache/poi/hssf/record/PrintSetupRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->getFooterMargin()D

    move-result-wide v0

    return-wide v0
.end method

.method public getHResolution()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;->printSetupRecord:Lorg/apache/poi/hssf/record/PrintSetupRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->getHResolution()S

    move-result p0

    return p0
.end method

.method public getHeaderMargin()D
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;->printSetupRecord:Lorg/apache/poi/hssf/record/PrintSetupRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->getHeaderMargin()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLandscape()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;->printSetupRecord:Lorg/apache/poi/hssf/record/PrintSetupRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->getLandscape()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getLeftToRight()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;->printSetupRecord:Lorg/apache/poi/hssf/record/PrintSetupRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->getLeftToRight()Z

    move-result p0

    return p0
.end method

.method public getNoColor()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;->printSetupRecord:Lorg/apache/poi/hssf/record/PrintSetupRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->getNoColor()Z

    move-result p0

    return p0
.end method

.method public getNoOrientation()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;->printSetupRecord:Lorg/apache/poi/hssf/record/PrintSetupRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->getNoOrientation()Z

    move-result p0

    return p0
.end method

.method public getNotes()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;->printSetupRecord:Lorg/apache/poi/hssf/record/PrintSetupRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->getNotes()Z

    move-result p0

    return p0
.end method

.method public getOptions()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;->printSetupRecord:Lorg/apache/poi/hssf/record/PrintSetupRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->getOptions()S

    move-result p0

    return p0
.end method

.method public getPageStart()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;->printSetupRecord:Lorg/apache/poi/hssf/record/PrintSetupRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->getPageStart()S

    move-result p0

    return p0
.end method

.method public getPaperSize()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;->printSetupRecord:Lorg/apache/poi/hssf/record/PrintSetupRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->getPaperSize()S

    move-result p0

    return p0
.end method

.method public getScale()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;->printSetupRecord:Lorg/apache/poi/hssf/record/PrintSetupRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->getScale()S

    move-result p0

    return p0
.end method

.method public getUsePage()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;->printSetupRecord:Lorg/apache/poi/hssf/record/PrintSetupRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->getUsePage()Z

    move-result p0

    return p0
.end method

.method public getVResolution()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;->printSetupRecord:Lorg/apache/poi/hssf/record/PrintSetupRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->getVResolution()S

    move-result p0

    return p0
.end method

.method public getValidSettings()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;->printSetupRecord:Lorg/apache/poi/hssf/record/PrintSetupRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->getValidSettings()Z

    move-result p0

    return p0
.end method

.method public setCopies(S)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;->printSetupRecord:Lorg/apache/poi/hssf/record/PrintSetupRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setCopies(S)V

    return-void
.end method

.method public setDraft(Z)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;->printSetupRecord:Lorg/apache/poi/hssf/record/PrintSetupRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setDraft(Z)V

    return-void
.end method

.method public setFitHeight(S)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;->printSetupRecord:Lorg/apache/poi/hssf/record/PrintSetupRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setFitHeight(S)V

    return-void
.end method

.method public setFitWidth(S)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;->printSetupRecord:Lorg/apache/poi/hssf/record/PrintSetupRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setFitWidth(S)V

    return-void
.end method

.method public setFooterMargin(D)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;->printSetupRecord:Lorg/apache/poi/hssf/record/PrintSetupRecord;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setFooterMargin(D)V

    return-void
.end method

.method public setHResolution(S)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;->printSetupRecord:Lorg/apache/poi/hssf/record/PrintSetupRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setHResolution(S)V

    return-void
.end method

.method public setHeaderMargin(D)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;->printSetupRecord:Lorg/apache/poi/hssf/record/PrintSetupRecord;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setHeaderMargin(D)V

    return-void
.end method

.method public setLandscape(Z)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;->printSetupRecord:Lorg/apache/poi/hssf/record/PrintSetupRecord;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setLandscape(Z)V

    return-void
.end method

.method public setLeftToRight(Z)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;->printSetupRecord:Lorg/apache/poi/hssf/record/PrintSetupRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setLeftToRight(Z)V

    return-void
.end method

.method public setNoColor(Z)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;->printSetupRecord:Lorg/apache/poi/hssf/record/PrintSetupRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setNoColor(Z)V

    return-void
.end method

.method public setNoOrientation(Z)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;->printSetupRecord:Lorg/apache/poi/hssf/record/PrintSetupRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setNoOrientation(Z)V

    return-void
.end method

.method public setNotes(Z)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;->printSetupRecord:Lorg/apache/poi/hssf/record/PrintSetupRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setNotes(Z)V

    return-void
.end method

.method public setOptions(S)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;->printSetupRecord:Lorg/apache/poi/hssf/record/PrintSetupRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setOptions(S)V

    return-void
.end method

.method public setPageStart(S)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;->printSetupRecord:Lorg/apache/poi/hssf/record/PrintSetupRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setPageStart(S)V

    return-void
.end method

.method public setPaperSize(S)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;->printSetupRecord:Lorg/apache/poi/hssf/record/PrintSetupRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setPaperSize(S)V

    return-void
.end method

.method public setScale(S)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;->printSetupRecord:Lorg/apache/poi/hssf/record/PrintSetupRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setScale(S)V

    return-void
.end method

.method public setUsePage(Z)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;->printSetupRecord:Lorg/apache/poi/hssf/record/PrintSetupRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setUsePage(Z)V

    return-void
.end method

.method public setVResolution(S)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;->printSetupRecord:Lorg/apache/poi/hssf/record/PrintSetupRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setVResolution(S)V

    return-void
.end method

.method public setValidSettings(Z)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPrintSetup;->printSetupRecord:Lorg/apache/poi/hssf/record/PrintSetupRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setValidSettings(Z)V

    return-void
.end method
