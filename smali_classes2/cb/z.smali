.class public Lcb/z;
.super Lcb/a0;
.source "SourceFile"

# interfaces
.implements Lab/i;
.implements Lab/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcb/a0<",
        "TT;>;",
        "Lab/i;",
        "Lab/t;"
    }
.end annotation


# static fields
.field public static final i:J = 0x1L


# instance fields
.field public final f:Lpb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/j<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Lxa/j;

.field public final h:Lxa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcb/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/z<",
            "TT;>;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lcb/a0;-><init>(Lcb/a0;)V

    .line 10
    iget-object v0, p1, Lcb/z;->f:Lpb/j;

    iput-object v0, p0, Lcb/z;->f:Lpb/j;

    .line 11
    iget-object v0, p1, Lcb/z;->g:Lxa/j;

    iput-object v0, p0, Lcb/z;->g:Lxa/j;

    .line 12
    iget-object p1, p1, Lcb/z;->h:Lxa/k;

    iput-object p1, p0, Lcb/z;->h:Lxa/k;

    return-void
.end method

.method public constructor <init>(Lpb/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/j<",
            "*TT;>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcb/a0;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lcb/z;->f:Lpb/j;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcb/z;->g:Lxa/j;

    .line 4
    iput-object p1, p0, Lcb/z;->h:Lxa/k;

    return-void
.end method

.method public constructor <init>(Lpb/j;Lxa/j;Lxa/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/j<",
            "Ljava/lang/Object;",
            "TT;>;",
            "Lxa/j;",
            "Lxa/k<",
            "*>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p2}, Lcb/a0;-><init>(Lxa/j;)V

    .line 6
    iput-object p1, p0, Lcb/z;->f:Lpb/j;

    .line 7
    iput-object p2, p0, Lcb/z;->g:Lxa/j;

    .line 8
    iput-object p3, p0, Lcb/z;->h:Lxa/k;

    return-void
.end method


# virtual methods
.method public D0(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot update object of type %s (using deserializer for type %s)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object p0, p0, Lcb/z;->g:Lxa/j;

    aput-object p0, p3, v0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object p0, p0, Lcb/z;->f:Lpb/j;

    invoke-interface {p0, p1}, Lpb/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public F0(Lpb/j;Lxa/j;Lxa/k;)Lcb/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/j<",
            "Ljava/lang/Object;",
            "TT;>;",
            "Lxa/j;",
            "Lxa/k<",
            "*>;)",
            "Lcb/z<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcb/z;

    const-string v1, "withDelegate"

    invoke-static {v0, p0, v1}, Lpb/h;->t0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcb/z;

    invoke-direct {p0, p1, p2, p3}, Lcb/z;-><init>(Lpb/j;Lxa/j;Lxa/k;)V

    return-object p0
.end method

.method public a(Lxa/g;Lxa/d;)Lxa/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
            "Lxa/d;",
            ")",
            "Lxa/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object v0, p0, Lcb/z;->h:Lxa/k;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcb/z;->g:Lxa/j;

    invoke-virtual {p1, v0, p2, v1}, Lxa/g;->f0(Lxa/k;Lxa/d;Lxa/j;)Lxa/k;

    move-result-object p1

    iget-object p2, p0, Lcb/z;->h:Lxa/k;

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lcb/z;->f:Lpb/j;

    iget-object v0, p0, Lcb/z;->g:Lxa/j;

    invoke-virtual {p0, p2, v0, p1}, Lcb/z;->F0(Lpb/j;Lxa/j;Lxa/k;)Lcb/z;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcb/z;->f:Lpb/j;

    invoke-virtual {p1}, Lxa/g;->u()Lob/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lpb/j;->a(Lob/n;)Lxa/j;

    move-result-object v0

    iget-object v1, p0, Lcb/z;->f:Lpb/j;

    invoke-virtual {p1, v0, p2}, Lxa/g;->L(Lxa/j;Lxa/d;)Lxa/k;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lcb/z;->F0(Lpb/j;Lxa/j;Lxa/k;)Lcb/z;

    move-result-object p0

    return-object p0
.end method

.method public e(Lxa/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object p0, p0, Lcb/z;->h:Lxa/k;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lab/t;

    if-eqz v0, :cond_0

    check-cast p0, Lab/t;

    invoke-interface {p0, p1}, Lab/t;->e(Lxa/g;)V

    :cond_0
    return-void
.end method

.method public f(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Lxa/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcb/z;->h:Lxa/k;

    invoke-virtual {v0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcb/z;->E0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Lxa/g;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcb/z;->g:Lxa/j;

    invoke-virtual {v0}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcb/z;->h:Lxa/k;

    invoke-virtual {p0, p1, p2, p3}, Lxa/k;->g(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcb/z;->D0(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Lla/l;Lxa/g;Ljb/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p3, p0, Lcb/z;->h:Lxa/k;

    invoke-virtual {p3, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcb/z;->E0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k()Lxa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxa/k<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcb/z;->h:Lxa/k;

    return-object p0
.end method

.method public r()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcb/z;->h:Lxa/k;

    invoke-virtual {p0}, Lxa/k;->r()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public u(Lxa/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcb/z;->h:Lxa/k;

    invoke-virtual {p0, p1}, Lxa/k;->u(Lxa/f;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
