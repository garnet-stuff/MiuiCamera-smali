.class final Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTTcImpl$1PList;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTTcImpl;->getPList()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTTcImpl;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTTcImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTTcImpl$1PList;->this$0:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTTcImpl;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    invoke-virtual {p0, p1, p2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTTcImpl$1PList;->add(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;)V

    return-void
.end method

.method public add(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;)V
    .locals 0

    iget-object p0, p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTTcImpl$1PList;->this$0:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTTcImpl;

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTTcImpl;->insertNewP(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    move-result-object p0

    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTTcImpl$1PList;->get(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;
    .locals 0

    iget-object p0, p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTTcImpl$1PList;->this$0:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTTcImpl;

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTTcImpl;->getPArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTTcImpl$1PList;->remove(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    move-result-object p0

    return-object p0
.end method

.method public remove(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;
    .locals 1

    iget-object v0, p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTTcImpl$1PList;->this$0:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTTcImpl;

    invoke-virtual {v0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTTcImpl;->getPArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    move-result-object v0

    iget-object p0, p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTTcImpl$1PList;->this$0:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTTcImpl;

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTTcImpl;->removeP(I)V

    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    invoke-virtual {p0, p1, p2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTTcImpl$1PList;->set(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    move-result-object p0

    return-object p0
.end method

.method public set(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;
    .locals 1

    iget-object v0, p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTTcImpl$1PList;->this$0:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTTcImpl;

    invoke-virtual {v0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTTcImpl;->getPArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    move-result-object v0

    iget-object p0, p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTTcImpl$1PList;->this$0:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTTcImpl;

    invoke-virtual {p0, p1, p2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTTcImpl;->setPArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;)V

    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTTcImpl$1PList;->this$0:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTTcImpl;

    invoke-virtual {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTTcImpl;->sizeOfPArray()I

    move-result p0

    return p0
.end method
