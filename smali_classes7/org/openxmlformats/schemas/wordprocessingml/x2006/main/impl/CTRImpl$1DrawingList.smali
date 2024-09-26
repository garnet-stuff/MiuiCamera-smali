.class final Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl$1DrawingList;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl;->getDrawingList()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DrawingList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDrawing;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl$1DrawingList;->this$0:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDrawing;

    invoke-virtual {p0, p1, p2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl$1DrawingList;->add(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDrawing;)V

    return-void
.end method

.method public add(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDrawing;)V
    .locals 0

    iget-object p0, p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl$1DrawingList;->this$0:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl;

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl;->insertNewDrawing(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDrawing;

    move-result-object p0

    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl$1DrawingList;->get(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDrawing;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDrawing;
    .locals 0

    iget-object p0, p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl$1DrawingList;->this$0:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl;

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl;->getDrawingArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDrawing;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl$1DrawingList;->remove(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDrawing;

    move-result-object p0

    return-object p0
.end method

.method public remove(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDrawing;
    .locals 1

    iget-object v0, p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl$1DrawingList;->this$0:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl;

    invoke-virtual {v0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl;->getDrawingArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDrawing;

    move-result-object v0

    iget-object p0, p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl$1DrawingList;->this$0:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl;

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl;->removeDrawing(I)V

    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDrawing;

    invoke-virtual {p0, p1, p2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl$1DrawingList;->set(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDrawing;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDrawing;

    move-result-object p0

    return-object p0
.end method

.method public set(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDrawing;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDrawing;
    .locals 1

    iget-object v0, p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl$1DrawingList;->this$0:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl;

    invoke-virtual {v0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl;->getDrawingArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDrawing;

    move-result-object v0

    iget-object p0, p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl$1DrawingList;->this$0:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl;

    invoke-virtual {p0, p1, p2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl;->setDrawingArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDrawing;)V

    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl$1DrawingList;->this$0:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl;

    invoke-virtual {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl;->sizeOfDrawingArray()I

    move-result p0

    return p0
.end method
