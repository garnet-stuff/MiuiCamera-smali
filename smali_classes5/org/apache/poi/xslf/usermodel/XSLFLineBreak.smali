.class Lorg/apache/poi/xslf/usermodel/XSLFLineBreak;
.super Lorg/apache/poi/xslf/usermodel/XSLFTextRun;
.source "SourceFile"


# instance fields
.field private final _brProps:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/xslf/usermodel/XSLFTextRun;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;Lorg/apache/poi/xslf/usermodel/XSLFTextParagraph;)V

    iput-object p3, p0, Lorg/apache/poi/xslf/usermodel/XSLFLineBreak;->_brProps:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;

    return-void
.end method


# virtual methods
.method public getRPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFLineBreak;->_brProps:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;

    return-object p0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot change text of a line break, it is always \'\\n\'"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
