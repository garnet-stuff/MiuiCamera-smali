.class Lorg/apache/poi/xslf/usermodel/XSLFTextRun$1;
.super Lorg/apache/poi/xslf/model/CharacterPropertyFetcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getFontColor()Ljava/awt/Color;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/poi/xslf/model/CharacterPropertyFetcher<",
        "Ljava/awt/Color;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/poi/xslf/usermodel/XSLFTextRun;

.field final synthetic val$phClr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;

.field final synthetic val$theme:Lorg/apache/poi/xslf/usermodel/XSLFTheme;


# direct methods
.method public constructor <init>(Lorg/apache/poi/xslf/usermodel/XSLFTextRun;ILorg/apache/poi/xslf/usermodel/XSLFTheme;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$1;->this$0:Lorg/apache/poi/xslf/usermodel/XSLFTextRun;

    iput-object p3, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$1;->val$theme:Lorg/apache/poi/xslf/usermodel/XSLFTheme;

    iput-object p4, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$1;->val$phClr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;

    invoke-direct {p0, p2}, Lorg/apache/poi/xslf/model/CharacterPropertyFetcher;-><init>(I)V

    return-void
.end method


# virtual methods
.method public fetch(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;)Z
    .locals 4

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->getSolidFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->isSetSchemeClr()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->getSchemeClr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;->getVal()Lorg/openxmlformats/schemas/drawingml/x2006/main/STSchemeColorVal$Enum;

    move-result-object v1

    sget-object v3, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSchemeColorVal;->PH_CLR:Lorg/openxmlformats/schemas/drawingml/x2006/main/STSchemeColorVal$Enum;

    if-eq v1, v3, :cond_1

    :cond_0
    iget-boolean v1, p0, Lorg/apache/poi/xslf/model/CharacterPropertyFetcher;->isFetchingFromMaster:Z

    if-eqz v1, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    new-instance v1, Lorg/apache/poi/xslf/usermodel/XSLFColor;

    iget-object v3, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$1;->val$theme:Lorg/apache/poi/xslf/usermodel/XSLFTheme;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$1;->val$phClr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, p1, v3, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;-><init>(Lorg/apache/xmlbeans/XmlObject;Lorg/apache/poi/xslf/usermodel/XSLFTheme;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;)V

    invoke-virtual {v1}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getColor()Ljava/awt/Color;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xslf/model/PropertyFetcher;->setValue(Ljava/lang/Object;)V

    return v2

    :cond_4
    return v0
.end method
