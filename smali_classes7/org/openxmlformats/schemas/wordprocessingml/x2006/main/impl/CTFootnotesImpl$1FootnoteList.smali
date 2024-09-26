.class final Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTFootnotesImpl$1FootnoteList;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTFootnotesImpl;->getFootnoteList()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FootnoteList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFtnEdn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTFootnotesImpl;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTFootnotesImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTFootnotesImpl$1FootnoteList;->this$0:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTFootnotesImpl;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFtnEdn;

    invoke-virtual {p0, p1, p2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTFootnotesImpl$1FootnoteList;->add(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFtnEdn;)V

    return-void
.end method

.method public add(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFtnEdn;)V
    .locals 0

    iget-object p0, p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTFootnotesImpl$1FootnoteList;->this$0:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTFootnotesImpl;

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTFootnotesImpl;->insertNewFootnote(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFtnEdn;

    move-result-object p0

    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTFootnotesImpl$1FootnoteList;->get(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFtnEdn;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFtnEdn;
    .locals 0

    iget-object p0, p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTFootnotesImpl$1FootnoteList;->this$0:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTFootnotesImpl;

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTFootnotesImpl;->getFootnoteArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFtnEdn;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTFootnotesImpl$1FootnoteList;->remove(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFtnEdn;

    move-result-object p0

    return-object p0
.end method

.method public remove(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFtnEdn;
    .locals 1

    iget-object v0, p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTFootnotesImpl$1FootnoteList;->this$0:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTFootnotesImpl;

    invoke-virtual {v0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTFootnotesImpl;->getFootnoteArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFtnEdn;

    move-result-object v0

    iget-object p0, p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTFootnotesImpl$1FootnoteList;->this$0:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTFootnotesImpl;

    invoke-virtual {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTFootnotesImpl;->removeFootnote(I)V

    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFtnEdn;

    invoke-virtual {p0, p1, p2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTFootnotesImpl$1FootnoteList;->set(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFtnEdn;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFtnEdn;

    move-result-object p0

    return-object p0
.end method

.method public set(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFtnEdn;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFtnEdn;
    .locals 1

    iget-object v0, p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTFootnotesImpl$1FootnoteList;->this$0:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTFootnotesImpl;

    invoke-virtual {v0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTFootnotesImpl;->getFootnoteArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFtnEdn;

    move-result-object v0

    iget-object p0, p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTFootnotesImpl$1FootnoteList;->this$0:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTFootnotesImpl;

    invoke-virtual {p0, p1, p2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTFootnotesImpl;->setFootnoteArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTFtnEdn;)V

    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTFootnotesImpl$1FootnoteList;->this$0:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTFootnotesImpl;

    invoke-virtual {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/impl/CTFootnotesImpl;->sizeOfFootnoteArray()I

    move-result p0

    return p0
.end method
