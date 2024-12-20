.class public Lorg/apache/poi/xslf/usermodel/XSLFTableStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _tblStyle:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableStyle;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTableStyle;->_tblStyle:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableStyle;

    return-void
.end method


# virtual methods
.method public getStyleId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTableStyle;->_tblStyle:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableStyle;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableStyle;->getStyleId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStyleName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTableStyle;->_tblStyle:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableStyle;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableStyle;->getStyleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableStyle;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFTableStyle;->_tblStyle:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableStyle;

    return-object p0
.end method
