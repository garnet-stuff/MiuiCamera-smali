.class public Lorg/apache/poi/xslf/usermodel/DrawingTextPlaceholder;
.super Lorg/apache/poi/xslf/usermodel/DrawingTextBody;
.source "SourceFile"


# instance fields
.field private final placeholder:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/xslf/usermodel/DrawingTextBody;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;)V

    iput-object p2, p0, Lorg/apache/poi/xslf/usermodel/DrawingTextPlaceholder;->placeholder:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;

    return-void
.end method


# virtual methods
.method public getPlaceholderType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/DrawingTextPlaceholder;->placeholder:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;->getType()Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPlaceholderTypeEnum()Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/DrawingTextPlaceholder;->placeholder:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;->getType()Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;

    move-result-object p0

    return-object p0
.end method

.method public isPlaceholderCustom()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/DrawingTextPlaceholder;->placeholder:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;->getHasCustomPrompt()Z

    move-result p0

    return p0
.end method
