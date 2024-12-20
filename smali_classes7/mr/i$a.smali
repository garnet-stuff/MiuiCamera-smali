.class public final Lmr/i$a;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmr/i;->a6()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lhr/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmr/i;


# direct methods
.method public constructor <init>(Lmr/i;)V
    .locals 0

    iput-object p1, p0, Lmr/i$a;->a:Lmr/i;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILhr/a;)V
    .locals 0

    iget-object p0, p0, Lmr/i$a;->a:Lmr/i;

    invoke-virtual {p0, p1}, Lmr/i;->O6(I)Lhr/a;

    move-result-object p0

    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lhr/a;

    invoke-virtual {p0, p1, p2}, Lmr/i$a;->a(ILhr/a;)V

    return-void
.end method

.method public b(I)Lhr/a;
    .locals 0

    iget-object p0, p0, Lmr/i$a;->a:Lmr/i;

    invoke-virtual {p0, p1}, Lmr/i;->v6(I)Lhr/a;

    move-result-object p0

    return-object p0
.end method

.method public c(I)Lhr/a;
    .locals 1

    iget-object v0, p0, Lmr/i$a;->a:Lmr/i;

    invoke-virtual {v0, p1}, Lmr/i;->v6(I)Lhr/a;

    move-result-object v0

    iget-object p0, p0, Lmr/i$a;->a:Lmr/i;

    invoke-virtual {p0, p1}, Lmr/i;->E3(I)V

    return-object v0
.end method

.method public d(ILhr/a;)Lhr/a;
    .locals 1

    iget-object v0, p0, Lmr/i$a;->a:Lmr/i;

    invoke-virtual {v0, p1}, Lmr/i;->v6(I)Lhr/a;

    move-result-object v0

    iget-object p0, p0, Lmr/i$a;->a:Lmr/i;

    invoke-virtual {p0, p1, p2}, Lmr/i;->o1(ILhr/a;)V

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmr/i$a;->b(I)Lhr/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmr/i$a;->c(I)Lhr/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhr/a;

    invoke-virtual {p0, p1, p2}, Lmr/i$a;->d(ILhr/a;)Lhr/a;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lmr/i$a;->a:Lmr/i;

    invoke-virtual {p0}, Lmr/i;->G0()I

    move-result p0

    return p0
.end method
