.class public Lorg/apache/poi/xssf/usermodel/XSSFOddHeader;
.super Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/Header;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;)V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->getHeaderFooter()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;->getOddHeader()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->getHeaderFooter()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;->unsetOddHeader()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFHeaderFooter;->getHeaderFooter()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;->setOddHeader(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
