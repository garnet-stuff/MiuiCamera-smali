.class Lorg/apache/poi/xslf/usermodel/TextFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final _layout:Ljava/awt/font/TextLayout;

.field final _str:Ljava/text/AttributedString;


# direct methods
.method public constructor <init>(Ljava/awt/font/TextLayout;Ljava/text/AttributedString;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/TextFragment;->_layout:Ljava/awt/font/TextLayout;

    iput-object p2, p0, Lorg/apache/poi/xslf/usermodel/TextFragment;->_str:Ljava/text/AttributedString;

    return-void
.end method


# virtual methods
.method public draw(Ljava/awt/Graphics2D;DD)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/TextFragment;->_str:Ljava/text/AttributedString;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/TextFragment;->_layout:Ljava/awt/font/TextLayout;

    invoke-virtual {v0}, Ljava/awt/font/TextLayout;->getAscent()F

    move-result v0

    float-to-double v0, v0

    add-double/2addr p4, v0

    sget-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;->TEXT_RENDERING_MODE:Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;

    invoke-virtual {p1, v0}, Ljava/awt/Graphics2D;->getRenderingHint(Ljava/awt/RenderingHints$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/TextFragment;->_layout:Ljava/awt/font/TextLayout;

    double-to-float p2, p2

    double-to-float p3, p4

    invoke-virtual {p0, p1, p2, p3}, Ljava/awt/font/TextLayout;->draw(Ljava/awt/Graphics2D;FF)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/TextFragment;->_str:Ljava/text/AttributedString;

    invoke-virtual {p0}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    move-result-object p0

    double-to-float p2, p2

    double-to-float p3, p4

    invoke-virtual {p1, p0, p2, p3}, Ljava/awt/Graphics2D;->drawString(Ljava/text/AttributedCharacterIterator;FF)V

    :goto_0
    return-void
.end method

.method public getHeight()F
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/TextFragment;->_layout:Ljava/awt/font/TextLayout;

    invoke-virtual {v0}, Ljava/awt/font/TextLayout;->getAscent()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    iget-object v2, p0, Lorg/apache/poi/xslf/usermodel/TextFragment;->_layout:Ljava/awt/font/TextLayout;

    invoke-virtual {v2}, Ljava/awt/font/TextLayout;->getDescent()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/TextFragment;->_layout:Ljava/awt/font/TextLayout;

    invoke-virtual {p0}, Ljava/awt/font/TextLayout;->getLeading()F

    move-result p0

    float-to-double v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public getString()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/TextFragment;->_str:Ljava/text/AttributedString;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p0}, Ljava/text/CharacterIterator;->first()C

    move-result v1

    :goto_0
    const v2, 0xffff

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWidth()F
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/TextFragment;->_layout:Ljava/awt/font/TextLayout;

    invoke-virtual {p0}, Ljava/awt/font/TextLayout;->getAdvance()F

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/TextFragment;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
