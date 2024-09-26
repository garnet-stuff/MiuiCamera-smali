.class final Lorg/apache/poi/xslf/usermodel/RenderableShape$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/xslf/usermodel/RenderableShape;->toRadialGradientPaint(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientFillProperties;Ljava/awt/geom/Rectangle2D;Lorg/apache/poi/xslf/usermodel/XSLFTheme;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;)Ljava/awt/Paint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientStop;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientStop;

    check-cast p2, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientStop;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/xslf/usermodel/RenderableShape$2;->compare(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientStop;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientStop;)I

    move-result p0

    return p0
.end method

.method public compare(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientStop;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientStop;)I
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientStop;->getPos()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 3
    invoke-interface {p2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientStop;->getPos()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method
