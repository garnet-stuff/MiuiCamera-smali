.class final Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTCalcChainImpl$1CList;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTCalcChainImpl;->getCList()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcCell;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTCalcChainImpl;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTCalcChainImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTCalcChainImpl$1CList;->this$0:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTCalcChainImpl;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcCell;

    invoke-virtual {p0, p1, p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTCalcChainImpl$1CList;->add(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcCell;)V

    return-void
.end method

.method public add(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcCell;)V
    .locals 0

    iget-object p0, p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTCalcChainImpl$1CList;->this$0:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTCalcChainImpl;

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTCalcChainImpl;->insertNewC(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcCell;

    move-result-object p0

    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTCalcChainImpl$1CList;->get(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcCell;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcCell;
    .locals 0

    iget-object p0, p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTCalcChainImpl$1CList;->this$0:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTCalcChainImpl;

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTCalcChainImpl;->getCArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcCell;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTCalcChainImpl$1CList;->remove(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcCell;

    move-result-object p0

    return-object p0
.end method

.method public remove(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcCell;
    .locals 1

    iget-object v0, p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTCalcChainImpl$1CList;->this$0:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTCalcChainImpl;

    invoke-virtual {v0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTCalcChainImpl;->getCArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcCell;

    move-result-object v0

    iget-object p0, p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTCalcChainImpl$1CList;->this$0:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTCalcChainImpl;

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTCalcChainImpl;->removeC(I)V

    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcCell;

    invoke-virtual {p0, p1, p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTCalcChainImpl$1CList;->set(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcCell;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcCell;

    move-result-object p0

    return-object p0
.end method

.method public set(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcCell;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcCell;
    .locals 1

    iget-object v0, p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTCalcChainImpl$1CList;->this$0:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTCalcChainImpl;

    invoke-virtual {v0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTCalcChainImpl;->getCArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcCell;

    move-result-object v0

    iget-object p0, p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTCalcChainImpl$1CList;->this$0:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTCalcChainImpl;

    invoke-virtual {p0, p1, p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTCalcChainImpl;->setCArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcCell;)V

    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTCalcChainImpl$1CList;->this$0:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTCalcChainImpl;

    invoke-virtual {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTCalcChainImpl;->sizeOfCArray()I

    move-result p0

    return p0
.end method
