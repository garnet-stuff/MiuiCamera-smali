.class final Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRunTrackChangeImpl$1RList;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRunTrackChangeImpl;->getRList()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRunTrackChangeImpl;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRunTrackChangeImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRunTrackChangeImpl$1RList;->this$0:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRunTrackChangeImpl;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    invoke-virtual {p0, p1, p2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRunTrackChangeImpl$1RList;->add(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;)V

    return-void
.end method

.method public add(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;)V
    .locals 0

    iget-object p0, p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRunTrackChangeImpl$1RList;->this$0:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRunTrackChangeImpl;

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRunTrackChangeImpl;->insertNewR(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    move-result-object p0

    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRunTrackChangeImpl$1RList;->get(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;
    .locals 0

    iget-object p0, p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRunTrackChangeImpl$1RList;->this$0:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRunTrackChangeImpl;

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRunTrackChangeImpl;->getRArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRunTrackChangeImpl$1RList;->remove(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    move-result-object p0

    return-object p0
.end method

.method public remove(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;
    .locals 1

    iget-object v0, p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRunTrackChangeImpl$1RList;->this$0:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRunTrackChangeImpl;

    invoke-virtual {v0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRunTrackChangeImpl;->getRArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    move-result-object v0

    iget-object p0, p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRunTrackChangeImpl$1RList;->this$0:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRunTrackChangeImpl;

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRunTrackChangeImpl;->removeR(I)V

    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    invoke-virtual {p0, p1, p2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRunTrackChangeImpl$1RList;->set(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    move-result-object p0

    return-object p0
.end method

.method public set(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;
    .locals 1

    iget-object v0, p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRunTrackChangeImpl$1RList;->this$0:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRunTrackChangeImpl;

    invoke-virtual {v0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRunTrackChangeImpl;->getRArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    move-result-object v0

    iget-object p0, p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRunTrackChangeImpl$1RList;->this$0:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRunTrackChangeImpl;

    invoke-virtual {p0, p1, p2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRunTrackChangeImpl;->setRArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;)V

    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRunTrackChangeImpl$1RList;->this$0:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRunTrackChangeImpl;

    invoke-virtual {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTRunTrackChangeImpl;->sizeOfRArray()I

    move-result p0

    return p0
.end method
