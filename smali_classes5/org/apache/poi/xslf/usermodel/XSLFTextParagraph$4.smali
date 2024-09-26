.class Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph$4;
.super Lorg/apache/poi/xslf/model/ParagraphPropertyFetcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;->getBulletFontColor()Ljava/awt/Color;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/poi/xslf/model/ParagraphPropertyFetcher<",
        "Ljava/awt/Color;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

.field final synthetic val$theme:Lorg/apache/poi/xslf/usermodel/XSLFTheme;


# direct methods
.method public constructor <init>(Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;ILorg/apache/poi/xslf/usermodel/XSLFTheme;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph$4;->this$0:Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;

    iput-object p3, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph$4;->val$theme:Lorg/apache/poi/xslf/usermodel/XSLFTheme;

    invoke-direct {p0, p2}, Lorg/apache/poi/xslf/model/ParagraphPropertyFetcher;-><init>(I)V

    return-void
.end method


# virtual methods
.method public fetch(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;)Z
    .locals 3

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->isSetBuClr()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFColor;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->getBuClr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTColor;

    move-result-object p1

    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph$4;->val$theme:Lorg/apache/poi/xslf/usermodel/XSLFTheme;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lorg/apache/poi/xslf/usermodel/XSLFColor;-><init>(Lorg/apache/xmlbeans/XmlObject;Lorg/apache/poi/xslf/usermodel/XSLFTheme;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;)V

    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getColor()Ljava/awt/Color;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xslf/model/PropertyFetcher;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
