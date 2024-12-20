.class public Lwa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/t;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:J = 0x1L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lwa/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lla/t;->g7:Lra/m;

    invoke-virtual {v0}, Lra/m;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lwa/k;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwa/k;->a:Ljava/lang/String;

    .line 4
    sget-object p1, Lla/t;->f7:Lwa/m;

    iput-object p1, p0, Lwa/k;->b:Lwa/m;

    return-void
.end method


# virtual methods
.method public a(Lla/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x7d

    invoke-virtual {p1, p0}, Lla/i;->S0(C)V

    return-void
.end method

.method public b(Lla/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/k;->b:Lwa/m;

    invoke-virtual {p0}, Lwa/m;->b()C

    move-result p0

    invoke-virtual {p1, p0}, Lla/i;->S0(C)V

    return-void
.end method

.method public c(Lla/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public d(Lla/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Lla/i;->S0(C)V

    return-void
.end method

.method public e(Lla/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/k;->b:Lwa/m;

    invoke-virtual {p0}, Lwa/m;->c()C

    move-result p0

    invoke-virtual {p1, p0}, Lla/i;->S0(C)V

    return-void
.end method

.method public f(Lla/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/k;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lla/i;->T0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(Lla/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x7b

    invoke-virtual {p1, p0}, Lla/i;->S0(C)V

    return-void
.end method

.method public h(Lla/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/k;->b:Lwa/m;

    invoke-virtual {p0}, Lwa/m;->d()C

    move-result p0

    invoke-virtual {p1, p0}, Lla/i;->S0(C)V

    return-void
.end method

.method public i(Lla/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x5b

    invoke-virtual {p1, p0}, Lla/i;->S0(C)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwa/k;->a:Ljava/lang/String;

    return-void
.end method

.method public k(Lla/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public l(Lwa/m;)Lwa/k;
    .locals 0

    iput-object p1, p0, Lwa/k;->b:Lwa/m;

    return-object p0
.end method
