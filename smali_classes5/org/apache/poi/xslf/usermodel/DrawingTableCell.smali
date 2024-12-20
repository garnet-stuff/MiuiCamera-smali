.class public Lorg/apache/poi/xslf/usermodel/DrawingTableCell;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cell:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

.field private final drawingTextBody:Lorg/apache/poi/xslf/usermodel/DrawingTextBody;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/DrawingTableCell;->cell:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/DrawingTextBody;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTxBody()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/poi/xslf/usermodel/DrawingTextBody;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;)V

    iput-object v0, p0, Lorg/apache/poi/xslf/usermodel/DrawingTableCell;->drawingTextBody:Lorg/apache/poi/xslf/usermodel/DrawingTextBody;

    return-void
.end method


# virtual methods
.method public getTextBody()Lorg/apache/poi/xslf/usermodel/DrawingTextBody;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/DrawingTableCell;->drawingTextBody:Lorg/apache/poi/xslf/usermodel/DrawingTextBody;

    return-object p0
.end method
