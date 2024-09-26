.class public Lorg/apache/poi/xslf/usermodel/DrawingTextBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final textBody:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/DrawingTextBody;->textBody:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;

    return-void
.end method


# virtual methods
.method public getParagraphs()[Lorg/apache/poi/xslf/usermodel/DrawingParagraph;
    .locals 5

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/DrawingTextBody;->textBody:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;->getPList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lorg/apache/poi/xslf/usermodel/DrawingParagraph;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lorg/apache/poi/xslf/usermodel/DrawingParagraph;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

    invoke-direct {v3, v4}, Lorg/apache/poi/xslf/usermodel/DrawingParagraph;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
