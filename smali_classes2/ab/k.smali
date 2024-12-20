.class public Lab/k;
.super Lab/v;
.source "SourceFile"


# static fields
.field public static final w:J = 0x1L


# instance fields
.field public final p:Lfb/l;

.field public final q:Ljava/lang/Object;

.field public r:Lab/v;

.field public final t:I

.field public u:Z


# direct methods
.method public constructor <init>(Lab/k;Lxa/k;Lab/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/k;",
            "Lxa/k<",
            "*>;",
            "Lab/s;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lab/v;-><init>(Lab/v;Lxa/k;Lab/s;)V

    .line 13
    iget-object p2, p1, Lab/k;->p:Lfb/l;

    iput-object p2, p0, Lab/k;->p:Lfb/l;

    .line 14
    iget-object p2, p1, Lab/k;->q:Ljava/lang/Object;

    iput-object p2, p0, Lab/k;->q:Ljava/lang/Object;

    .line 15
    iget-object p2, p1, Lab/k;->r:Lab/v;

    iput-object p2, p0, Lab/k;->r:Lab/v;

    .line 16
    iget p2, p1, Lab/k;->t:I

    iput p2, p0, Lab/k;->t:I

    .line 17
    iget-boolean p1, p1, Lab/k;->u:Z

    iput-boolean p1, p0, Lab/k;->u:Z

    return-void
.end method

.method public constructor <init>(Lab/k;Lxa/y;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lab/v;-><init>(Lab/v;Lxa/y;)V

    .line 7
    iget-object p2, p1, Lab/k;->p:Lfb/l;

    iput-object p2, p0, Lab/k;->p:Lfb/l;

    .line 8
    iget-object p2, p1, Lab/k;->q:Ljava/lang/Object;

    iput-object p2, p0, Lab/k;->q:Ljava/lang/Object;

    .line 9
    iget-object p2, p1, Lab/k;->r:Lab/v;

    iput-object p2, p0, Lab/k;->r:Lab/v;

    .line 10
    iget p2, p1, Lab/k;->t:I

    iput p2, p0, Lab/k;->t:I

    .line 11
    iget-boolean p1, p1, Lab/k;->u:Z

    iput-boolean p1, p0, Lab/k;->u:Z

    return-void
.end method

.method public constructor <init>(Lxa/y;Lxa/j;Lxa/y;Ljb/e;Lpb/b;Lfb/l;ILjava/lang/Object;Lxa/x;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p9

    .line 1
    invoke-direct/range {v0 .. v6}, Lab/v;-><init>(Lxa/y;Lxa/j;Lxa/y;Ljb/e;Lpb/b;Lxa/x;)V

    move-object v0, p6

    .line 2
    iput-object v0, v7, Lab/k;->p:Lfb/l;

    move v0, p7

    .line 3
    iput v0, v7, Lab/k;->t:I

    move-object/from16 v0, p8

    .line 4
    iput-object v0, v7, Lab/k;->q:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-object v0, v7, Lab/k;->r:Lab/v;

    return-void
.end method


# virtual methods
.method public H()Z
    .locals 0

    iget-boolean p0, p0, Lab/k;->u:Z

    return p0
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lab/k;->u:Z

    return-void
.end method

.method public J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lab/k;->U()V

    iget-object p0, p0, Lab/k;->r:Lab/v;

    invoke-virtual {p0, p1, p2}, Lab/v;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lab/k;->U()V

    iget-object p0, p0, Lab/k;->r:Lab/v;

    invoke-virtual {p0, p1, p2}, Lab/v;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public P(Lxa/y;)Lab/v;
    .locals 1

    new-instance v0, Lab/k;

    invoke-direct {v0, p0, p1}, Lab/k;-><init>(Lab/k;Lxa/y;)V

    return-object v0
.end method

.method public Q(Lab/s;)Lab/v;
    .locals 2

    new-instance v0, Lab/k;

    iget-object v1, p0, Lab/v;->h:Lxa/k;

    invoke-direct {v0, p0, v1, p1}, Lab/k;-><init>(Lab/k;Lxa/k;Lab/s;)V

    return-object v0
.end method

.method public S(Lxa/k;)Lab/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/k<",
            "*>;)",
            "Lab/v;"
        }
    .end annotation

    iget-object v0, p0, Lab/v;->h:Lxa/k;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lab/v;->j:Lab/s;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance v0, Lab/k;

    invoke-direct {v0, p0, p1, v1}, Lab/k;-><init>(Lab/k;Lxa/k;Lab/s;)V

    return-object v0
.end method

.method public final T(Lla/l;Lxa/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No fallback setter/field defined for creator property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lab/v;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lab/v;->getType()Lxa/j;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, Lxa/g;->A(Lxa/j;Ljava/lang/String;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lab/v;->getType()Lxa/j;

    move-result-object p0

    invoke-static {p1, v0, p0}, Ldb/b;->C(Lla/l;Ljava/lang/String;Lxa/j;)Ldb/b;

    move-result-object p0

    throw p0
.end method

.method public final U()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/k;->r:Lab/v;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lab/k;->T(Lla/l;Lxa/g;)V

    :cond_0
    return-void
.end method

.method public V(Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object v0, p0, Lab/k;->q:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {p2}, Lpb/h;->i(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lab/v;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Property \'%s\' (type %s) has no injectable value id configured"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lxa/e;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lab/k;->q:Ljava/lang/Object;

    invoke-virtual {p1, v0, p0, p2}, Lxa/g;->M(Ljava/lang/Object;Lxa/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public W(Lxa/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lab/k;->V(Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lab/k;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public X(Lab/v;)V
    .locals 0

    iput-object p1, p0, Lab/k;->r:Lab/v;

    return-void
.end method

.method public f()Lfb/h;
    .locals 0

    iget-object p0, p0, Lab/k;->p:Lfb/l;

    return-object p0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    iget-object p0, p0, Lab/k;->p:Lfb/l;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lfb/h;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public getMetadata()Lxa/x;
    .locals 1

    invoke-super {p0}, Lfb/v;->getMetadata()Lxa/x;

    move-result-object v0

    iget-object p0, p0, Lab/k;->r:Lab/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfb/v;->getMetadata()Lxa/x;

    move-result-object p0

    invoke-virtual {p0}, Lxa/x;->g()Lxa/x$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxa/x;->q(Lxa/x$a;)Lxa/x;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public r(Lla/l;Lxa/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lab/k;->U()V

    iget-object v0, p0, Lab/k;->r:Lab/v;

    invoke-virtual {p0, p1, p2}, Lab/v;->q(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, Lab/v;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public s(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lab/k;->U()V

    iget-object v0, p0, Lab/k;->r:Lab/v;

    invoke-virtual {p0, p1, p2}, Lab/v;->q(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, Lab/v;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[creator property, name \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lab/v;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'; inject id \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lab/k;->q:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\']"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Lxa/f;)V
    .locals 0

    iget-object p0, p0, Lab/k;->r:Lab/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lab/v;->u(Lxa/f;)V

    :cond_0
    return-void
.end method

.method public v()I
    .locals 0

    iget p0, p0, Lab/k;->t:I

    return p0
.end method

.method public x()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lab/k;->q:Ljava/lang/Object;

    return-object p0
.end method
