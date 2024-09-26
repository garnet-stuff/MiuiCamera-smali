.class final Lorg/openxmlformats/schemas/presentationml/x2006/main/impl/CTCommentListImpl$1CmList;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/openxmlformats/schemas/presentationml/x2006/main/impl/CTCommentListImpl;->getCmList()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CmList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lorg/openxmlformats/schemas/presentationml/x2006/main/CTComment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/openxmlformats/schemas/presentationml/x2006/main/impl/CTCommentListImpl;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/presentationml/x2006/main/impl/CTCommentListImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/openxmlformats/schemas/presentationml/x2006/main/impl/CTCommentListImpl$1CmList;->this$0:Lorg/openxmlformats/schemas/presentationml/x2006/main/impl/CTCommentListImpl;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTComment;

    invoke-virtual {p0, p1, p2}, Lorg/openxmlformats/schemas/presentationml/x2006/main/impl/CTCommentListImpl$1CmList;->add(ILorg/openxmlformats/schemas/presentationml/x2006/main/CTComment;)V

    return-void
.end method

.method public add(ILorg/openxmlformats/schemas/presentationml/x2006/main/CTComment;)V
    .locals 0

    iget-object p0, p0, Lorg/openxmlformats/schemas/presentationml/x2006/main/impl/CTCommentListImpl$1CmList;->this$0:Lorg/openxmlformats/schemas/presentationml/x2006/main/impl/CTCommentListImpl;

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/impl/CTCommentListImpl;->insertNewCm(I)Lorg/openxmlformats/schemas/presentationml/x2006/main/CTComment;

    move-result-object p0

    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/impl/CTCommentListImpl$1CmList;->get(I)Lorg/openxmlformats/schemas/presentationml/x2006/main/CTComment;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Lorg/openxmlformats/schemas/presentationml/x2006/main/CTComment;
    .locals 0

    iget-object p0, p0, Lorg/openxmlformats/schemas/presentationml/x2006/main/impl/CTCommentListImpl$1CmList;->this$0:Lorg/openxmlformats/schemas/presentationml/x2006/main/impl/CTCommentListImpl;

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/impl/CTCommentListImpl;->getCmArray(I)Lorg/openxmlformats/schemas/presentationml/x2006/main/CTComment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/impl/CTCommentListImpl$1CmList;->remove(I)Lorg/openxmlformats/schemas/presentationml/x2006/main/CTComment;

    move-result-object p0

    return-object p0
.end method

.method public remove(I)Lorg/openxmlformats/schemas/presentationml/x2006/main/CTComment;
    .locals 1

    iget-object v0, p0, Lorg/openxmlformats/schemas/presentationml/x2006/main/impl/CTCommentListImpl$1CmList;->this$0:Lorg/openxmlformats/schemas/presentationml/x2006/main/impl/CTCommentListImpl;

    invoke-virtual {v0, p1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/impl/CTCommentListImpl;->getCmArray(I)Lorg/openxmlformats/schemas/presentationml/x2006/main/CTComment;

    move-result-object v0

    iget-object p0, p0, Lorg/openxmlformats/schemas/presentationml/x2006/main/impl/CTCommentListImpl$1CmList;->this$0:Lorg/openxmlformats/schemas/presentationml/x2006/main/impl/CTCommentListImpl;

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/impl/CTCommentListImpl;->removeCm(I)V

    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTComment;

    invoke-virtual {p0, p1, p2}, Lorg/openxmlformats/schemas/presentationml/x2006/main/impl/CTCommentListImpl$1CmList;->set(ILorg/openxmlformats/schemas/presentationml/x2006/main/CTComment;)Lorg/openxmlformats/schemas/presentationml/x2006/main/CTComment;

    move-result-object p0

    return-object p0
.end method

.method public set(ILorg/openxmlformats/schemas/presentationml/x2006/main/CTComment;)Lorg/openxmlformats/schemas/presentationml/x2006/main/CTComment;
    .locals 1

    iget-object v0, p0, Lorg/openxmlformats/schemas/presentationml/x2006/main/impl/CTCommentListImpl$1CmList;->this$0:Lorg/openxmlformats/schemas/presentationml/x2006/main/impl/CTCommentListImpl;

    invoke-virtual {v0, p1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/impl/CTCommentListImpl;->getCmArray(I)Lorg/openxmlformats/schemas/presentationml/x2006/main/CTComment;

    move-result-object v0

    iget-object p0, p0, Lorg/openxmlformats/schemas/presentationml/x2006/main/impl/CTCommentListImpl$1CmList;->this$0:Lorg/openxmlformats/schemas/presentationml/x2006/main/impl/CTCommentListImpl;

    invoke-virtual {p0, p1, p2}, Lorg/openxmlformats/schemas/presentationml/x2006/main/impl/CTCommentListImpl;->setCmArray(ILorg/openxmlformats/schemas/presentationml/x2006/main/CTComment;)V

    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lorg/openxmlformats/schemas/presentationml/x2006/main/impl/CTCommentListImpl$1CmList;->this$0:Lorg/openxmlformats/schemas/presentationml/x2006/main/impl/CTCommentListImpl;

    invoke-virtual {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/impl/CTCommentListImpl;->sizeOfCmArray()I

    move-result p0

    return p0
.end method
