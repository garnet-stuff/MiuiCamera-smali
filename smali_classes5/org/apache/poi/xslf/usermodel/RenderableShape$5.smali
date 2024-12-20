.class Lorg/apache/poi/xslf/usermodel/RenderableShape$5;
.super Lorg/apache/poi/xslf/model/PropertyFetcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/xslf/usermodel/RenderableShape;->getLinePaint(Ljava/awt/Graphics2D;)Ljava/awt/Paint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/poi/xslf/model/PropertyFetcher<",
        "Ljava/awt/Paint;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/poi/xslf/usermodel/RenderableShape;

.field final synthetic val$graphics:Ljava/awt/Graphics2D;


# direct methods
.method public constructor <init>(Lorg/apache/poi/xslf/usermodel/RenderableShape;Ljava/awt/Graphics2D;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/RenderableShape$5;->this$0:Lorg/apache/poi/xslf/usermodel/RenderableShape;

    iput-object p2, p0, Lorg/apache/poi/xslf/usermodel/RenderableShape$5;->val$graphics:Ljava/awt/Graphics2D;

    invoke-direct {p0}, Lorg/apache/poi/xslf/model/PropertyFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public fetch(Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;)Z
    .locals 4

    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    move-result-object p1

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getLn()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetNoFill()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lorg/apache/poi/xslf/usermodel/RenderableShape;->NO_PAINT:Ljava/awt/Color;

    invoke-virtual {p0, p1}, Lorg/apache/poi/xslf/model/PropertyFetcher;->setValue(Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/RenderableShape$5;->this$0:Lorg/apache/poi/xslf/usermodel/RenderableShape;

    iget-object v2, p0, Lorg/apache/poi/xslf/usermodel/RenderableShape$5;->val$graphics:Ljava/awt/Graphics2D;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Lorg/apache/poi/xslf/usermodel/RenderableShape;->getPaint(Ljava/awt/Graphics2D;Lorg/apache/xmlbeans/XmlObject;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;)Ljava/awt/Paint;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xslf/model/PropertyFetcher;->setValue(Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
