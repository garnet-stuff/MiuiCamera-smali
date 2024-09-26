.class final Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableImpl$1TrList;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableImpl;->getTrList()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TrList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableImpl;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableImpl$1TrList;->this$0:Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableImpl;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;

    invoke-virtual {p0, p1, p2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableImpl$1TrList;->add(ILorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;)V

    return-void
.end method

.method public add(ILorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;)V
    .locals 0

    iget-object p0, p0, Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableImpl$1TrList;->this$0:Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableImpl;

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableImpl;->insertNewTr(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;

    move-result-object p0

    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableImpl$1TrList;->get(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;
    .locals 0

    iget-object p0, p0, Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableImpl$1TrList;->this$0:Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableImpl;

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableImpl;->getTrArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableImpl$1TrList;->remove(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;

    move-result-object p0

    return-object p0
.end method

.method public remove(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;
    .locals 1

    iget-object v0, p0, Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableImpl$1TrList;->this$0:Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableImpl;

    invoke-virtual {v0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableImpl;->getTrArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;

    move-result-object v0

    iget-object p0, p0, Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableImpl$1TrList;->this$0:Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableImpl;

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableImpl;->removeTr(I)V

    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;

    invoke-virtual {p0, p1, p2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableImpl$1TrList;->set(ILorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;

    move-result-object p0

    return-object p0
.end method

.method public set(ILorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;
    .locals 1

    iget-object v0, p0, Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableImpl$1TrList;->this$0:Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableImpl;

    invoke-virtual {v0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableImpl;->getTrArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;

    move-result-object v0

    iget-object p0, p0, Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableImpl$1TrList;->this$0:Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableImpl;

    invoke-virtual {p0, p1, p2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableImpl;->setTrArray(ILorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;)V

    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableImpl$1TrList;->this$0:Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableImpl;

    invoke-virtual {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/impl/CTTableImpl;->sizeOfTrArray()I

    move-result p0

    return p0
.end method
