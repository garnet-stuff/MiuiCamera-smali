.class public abstract Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/HeaderFooter;


# instance fields
.field private headerFooter:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;

.field private helper:Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;

.field private stripFields:Z


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->stripFields:Z

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->headerFooter:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;

    new-instance p1, Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;

    invoke-direct {p1}, Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->helper:Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;

    return-void
.end method

.method public static stripFields(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/apache/poi/hssf/usermodel/HeaderFooter;->stripFields(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public areFieldsStripped()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->stripFields:Z

    return p0
.end method

.method public getCenter()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->helper:Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;->getCenterSection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->stripFields:Z

    if-eqz p0, :cond_0

    invoke-static {v0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->stripFields(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getHeaderFooter()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->headerFooter:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;

    return-object p0
.end method

.method public getLeft()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->helper:Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;->getLeftSection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->stripFields:Z

    if-eqz p0, :cond_0

    invoke-static {v0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->stripFields(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getRight()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->helper:Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;->getRightSection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->stripFields:Z

    if-eqz p0, :cond_0

    invoke-static {v0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->stripFields(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->getText()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public setAreFieldsStripped(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->stripFields:Z

    return-void
.end method

.method public setCenter(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->helper:Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;->setCenterSection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setLeft(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->helper:Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;->setLeftSection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setRight(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->helper:Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;->setRightSection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public abstract setText(Ljava/lang/String;)V
.end method
