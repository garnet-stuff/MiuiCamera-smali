.class final Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableRowImpl$1TcList;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableRowImpl;->getTcList()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TcList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableRowImpl;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableRowImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableRowImpl$1TcList;->this$0:Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableRowImpl;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    invoke-virtual {p0, p1, p2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableRowImpl$1TcList;->add(ILorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;)V

    return-void
.end method

.method public add(ILorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;)V
    .locals 0

    iget-object p0, p0, Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableRowImpl$1TcList;->this$0:Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableRowImpl;

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableRowImpl;->insertNewTc(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    move-result-object p0

    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableRowImpl$1TcList;->get(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;
    .locals 0

    iget-object p0, p0, Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableRowImpl$1TcList;->this$0:Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableRowImpl;

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableRowImpl;->getTcArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableRowImpl$1TcList;->remove(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    move-result-object p0

    return-object p0
.end method

.method public remove(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;
    .locals 1

    iget-object v0, p0, Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableRowImpl$1TcList;->this$0:Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableRowImpl;

    invoke-virtual {v0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableRowImpl;->getTcArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    move-result-object v0

    iget-object p0, p0, Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableRowImpl$1TcList;->this$0:Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableRowImpl;

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableRowImpl;->removeTc(I)V

    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    invoke-virtual {p0, p1, p2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableRowImpl$1TcList;->set(ILorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    move-result-object p0

    return-object p0
.end method

.method public set(ILorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;
    .locals 1

    iget-object v0, p0, Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableRowImpl$1TcList;->this$0:Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableRowImpl;

    invoke-virtual {v0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableRowImpl;->getTcArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    move-result-object v0

    iget-object p0, p0, Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableRowImpl$1TcList;->this$0:Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableRowImpl;

    invoke-virtual {p0, p1, p2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableRowImpl;->setTcArray(ILorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;)V

    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableRowImpl$1TcList;->this$0:Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableRowImpl;

    invoke-virtual {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableRowImpl;->sizeOfTcArray()I

    move-result p0

    return p0
.end method
