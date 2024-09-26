.class final Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl$1PictList;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl;->getPictList()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PictList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPicture;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl$1PictList;->this$0:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPicture;

    invoke-virtual {p0, p1, p2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl$1PictList;->add(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPicture;)V

    return-void
.end method

.method public add(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPicture;)V
    .locals 0

    iget-object p0, p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl$1PictList;->this$0:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl;

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl;->insertNewPict(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPicture;

    move-result-object p0

    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl$1PictList;->get(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPicture;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPicture;
    .locals 0

    iget-object p0, p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl$1PictList;->this$0:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl;

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl;->getPictArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPicture;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl$1PictList;->remove(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPicture;

    move-result-object p0

    return-object p0
.end method

.method public remove(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPicture;
    .locals 1

    iget-object v0, p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl$1PictList;->this$0:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl;

    invoke-virtual {v0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl;->getPictArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPicture;

    move-result-object v0

    iget-object p0, p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl$1PictList;->this$0:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl;

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl;->removePict(I)V

    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPicture;

    invoke-virtual {p0, p1, p2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl$1PictList;->set(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPicture;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPicture;

    move-result-object p0

    return-object p0
.end method

.method public set(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPicture;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPicture;
    .locals 1

    iget-object v0, p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl$1PictList;->this$0:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl;

    invoke-virtual {v0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl;->getPictArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPicture;

    move-result-object v0

    iget-object p0, p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl$1PictList;->this$0:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl;

    invoke-virtual {p0, p1, p2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl;->setPictArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPicture;)V

    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl$1PictList;->this$0:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl;

    invoke-virtual {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRImpl;->sizeOfPictArray()I

    move-result p0

    return p0
.end method
