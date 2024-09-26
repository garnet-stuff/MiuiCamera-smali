.class public Lorg/apache/poi/xslf/usermodel/DrawingTable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final table:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/DrawingTable;->table:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;

    return-void
.end method


# virtual methods
.method public getRows()[Lorg/apache/poi/xslf/usermodel/DrawingTableRow;
    .locals 5

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/DrawingTable;->table:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;->getTrList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lorg/apache/poi/xslf/usermodel/DrawingTableRow;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lorg/apache/poi/xslf/usermodel/DrawingTableRow;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;

    invoke-direct {v3, v4}, Lorg/apache/poi/xslf/usermodel/DrawingTableRow;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
