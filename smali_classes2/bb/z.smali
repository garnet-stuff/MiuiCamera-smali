.class public Lbb/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/z$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Lka/l0$a;

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lbb/z$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lka/n0;


# direct methods
.method public constructor <init>(Lka/l0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/z;->b:Lka/l0$a;

    return-void
.end method


# virtual methods
.method public a(Lbb/z$a;)V
    .locals 1

    iget-object v0, p0, Lbb/z;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbb/z;->c:Ljava/util/LinkedList;

    :cond_0
    iget-object p0, p0, Lbb/z;->c:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbb/z;->d:Lka/n0;

    iget-object v1, p0, Lbb/z;->b:Lka/l0$a;

    invoke-interface {v0, v1, p1}, Lka/n0;->b(Lka/l0$a;Ljava/lang/Object;)V

    iput-object p1, p0, Lbb/z;->a:Ljava/lang/Object;

    iget-object v0, p0, Lbb/z;->b:Lka/l0$a;

    iget-object v0, v0, Lka/l0$a;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbb/z;->c:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, p0, Lbb/z;->c:Ljava/util/LinkedList;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbb/z$a;

    invoke-virtual {p0, v0, p1}, Lbb/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Lka/l0$a;
    .locals 0

    iget-object p0, p0, Lbb/z;->b:Lka/l0$a;

    return-object p0
.end method

.method public d()Lka/n0;
    .locals 0

    iget-object p0, p0, Lbb/z;->d:Lka/n0;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lbb/z;->c:Ljava/util/LinkedList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lbb/z$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbb/z;->c:Ljava/util/LinkedList;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbb/z;->d:Lka/n0;

    iget-object v1, p0, Lbb/z;->b:Lka/l0$a;

    invoke-interface {v0, v1}, Lka/n0;->a(Lka/l0$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbb/z;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public h(Lka/n0;)V
    .locals 0

    iput-object p1, p0, Lbb/z;->d:Lka/n0;

    return-void
.end method

.method public i(Lxa/g;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbb/z;->b:Lka/l0$a;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
