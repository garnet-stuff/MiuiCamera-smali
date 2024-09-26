.class final Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTRstImpl$1RList;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTRstImpl;->getRList()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTRstImpl;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTRstImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTRstImpl$1RList;->this$0:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTRstImpl;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;

    invoke-virtual {p0, p1, p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTRstImpl$1RList;->add(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;)V

    return-void
.end method

.method public add(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;)V
    .locals 0

    iget-object p0, p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTRstImpl$1RList;->this$0:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTRstImpl;

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTRstImpl;->insertNewR(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;

    move-result-object p0

    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTRstImpl$1RList;->get(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;
    .locals 0

    iget-object p0, p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTRstImpl$1RList;->this$0:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTRstImpl;

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTRstImpl;->getRArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTRstImpl$1RList;->remove(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;

    move-result-object p0

    return-object p0
.end method

.method public remove(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;
    .locals 1

    iget-object v0, p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTRstImpl$1RList;->this$0:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTRstImpl;

    invoke-virtual {v0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTRstImpl;->getRArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;

    move-result-object v0

    iget-object p0, p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTRstImpl$1RList;->this$0:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTRstImpl;

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTRstImpl;->removeR(I)V

    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;

    invoke-virtual {p0, p1, p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTRstImpl$1RList;->set(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;

    move-result-object p0

    return-object p0
.end method

.method public set(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;
    .locals 1

    iget-object v0, p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTRstImpl$1RList;->this$0:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTRstImpl;

    invoke-virtual {v0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTRstImpl;->getRArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;

    move-result-object v0

    iget-object p0, p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTRstImpl$1RList;->this$0:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTRstImpl;

    invoke-virtual {p0, p1, p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTRstImpl;->setRArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;)V

    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTRstImpl$1RList;->this$0:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTRstImpl;

    invoke-virtual {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/impl/CTRstImpl;->sizeOfRArray()I

    move-result p0

    return p0
.end method
