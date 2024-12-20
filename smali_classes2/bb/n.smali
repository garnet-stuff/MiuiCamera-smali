.class public Lbb/n;
.super Lab/v$a;
.source "SourceFile"


# static fields
.field public static final r:J = 0x1L


# instance fields
.field public final q:Lfb/h;


# direct methods
.method public constructor <init>(Lab/v;Lfb/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lab/v$a;-><init>(Lab/v;)V

    .line 2
    iput-object p2, p0, Lbb/n;->q:Lfb/h;

    return-void
.end method

.method public constructor <init>(Lbb/n;Lab/v;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lab/v$a;-><init>(Lab/v;)V

    .line 4
    iget-object p1, p1, Lbb/n;->q:Lfb/h;

    iput-object p1, p0, Lbb/n;->q:Lfb/h;

    return-void
.end method

.method public static W(Lab/v;Lfb/h;)Lbb/n;
    .locals 1

    new-instance v0, Lbb/n;

    invoke-direct {v0, p0, p1}, Lbb/n;-><init>(Lab/v;Lfb/h;)V

    return-object v0
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p0, p0, Lab/v$a;->p:Lab/v;

    invoke-virtual {p0, p1, p2}, Lab/v;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p0, p0, Lab/v$a;->p:Lab/v;

    invoke-virtual {p0, p1, p2}, Lab/v;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public V(Lab/v;)Lab/v;
    .locals 1

    new-instance v0, Lbb/n;

    iget-object p0, p0, Lbb/n;->q:Lfb/h;

    invoke-direct {v0, p1, p0}, Lbb/n;-><init>(Lab/v;Lfb/h;)V

    return-object v0
.end method

.method public r(Lla/l;Lxa/g;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbb/n;->q:Lfb/h;

    invoke-virtual {v0, p3}, Lfb/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lab/v$a;->p:Lab/v;

    invoke-virtual {v1, p1, p2}, Lab/v;->q(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lab/v$a;->p:Lab/v;

    invoke-virtual {v1, p1, p2, v0}, Lab/v;->t(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lab/v$a;->p:Lab/v;

    invoke-virtual {p0, p3, p1}, Lab/v;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public s(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbb/n;->q:Lfb/h;

    invoke-virtual {v0, p3}, Lfb/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lab/v$a;->p:Lab/v;

    invoke-virtual {v1, p1, p2}, Lab/v;->q(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lab/v$a;->p:Lab/v;

    invoke-virtual {v1, p1, p2, v0}, Lab/v;->t(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lab/v$a;->p:Lab/v;

    invoke-virtual {p0, p3, p1}, Lab/v;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3
.end method
