.class public Lwa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/t;
.implements Lwa/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/e$a;,
        Lwa/e$c;,
        Lwa/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lla/t;",
        "Lwa/f<",
        "Lwa/e;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final h:J = 0x1L

.field public static final i:Lra/m;


# instance fields
.field public a:Lwa/e$b;

.field public b:Lwa/e$b;

.field public final c:Lla/u;

.field public d:Z

.field public transient e:I

.field public f:Lwa/m;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lra/m;

    const-string v1, " "

    invoke-direct {v0, v1}, Lra/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwa/e;->i:Lra/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lwa/e;->i:Lra/m;

    invoke-direct {p0, v0}, Lwa/e;-><init>(Lla/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lra/m;

    invoke-direct {v0, p1}, Lra/m;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lwa/e;-><init>(Lla/u;)V

    return-void
.end method

.method public constructor <init>(Lla/u;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lwa/e$a;->b:Lwa/e$a;

    iput-object v0, p0, Lwa/e;->a:Lwa/e$b;

    .line 5
    sget-object v0, Lwa/d;->g:Lwa/d;

    iput-object v0, p0, Lwa/e;->b:Lwa/e$b;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lwa/e;->d:Z

    .line 7
    iput-object p1, p0, Lwa/e;->c:Lla/u;

    .line 8
    sget-object p1, Lla/t;->f7:Lwa/m;

    invoke-virtual {p0, p1}, Lwa/e;->t(Lwa/m;)Lwa/e;

    return-void
.end method

.method public constructor <init>(Lwa/e;)V
    .locals 1

    .line 9
    iget-object v0, p1, Lwa/e;->c:Lla/u;

    invoke-direct {p0, p1, v0}, Lwa/e;-><init>(Lwa/e;Lla/u;)V

    return-void
.end method

.method public constructor <init>(Lwa/e;Lla/u;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lwa/e$a;->b:Lwa/e$a;

    iput-object v0, p0, Lwa/e;->a:Lwa/e$b;

    .line 12
    sget-object v0, Lwa/d;->g:Lwa/d;

    iput-object v0, p0, Lwa/e;->b:Lwa/e$b;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lwa/e;->d:Z

    .line 14
    iget-object v0, p1, Lwa/e;->a:Lwa/e$b;

    iput-object v0, p0, Lwa/e;->a:Lwa/e$b;

    .line 15
    iget-object v0, p1, Lwa/e;->b:Lwa/e$b;

    iput-object v0, p0, Lwa/e;->b:Lwa/e$b;

    .line 16
    iget-boolean v0, p1, Lwa/e;->d:Z

    iput-boolean v0, p0, Lwa/e;->d:Z

    .line 17
    iget v0, p1, Lwa/e;->e:I

    iput v0, p0, Lwa/e;->e:I

    .line 18
    iget-object v0, p1, Lwa/e;->f:Lwa/m;

    iput-object v0, p0, Lwa/e;->f:Lwa/m;

    .line 19
    iget-object p1, p1, Lwa/e;->g:Ljava/lang/String;

    iput-object p1, p0, Lwa/e;->g:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lwa/e;->c:Lla/u;

    return-void
.end method


# virtual methods
.method public a(Lla/i;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lwa/e;->b:Lwa/e$b;

    invoke-interface {v0}, Lwa/e$b;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lwa/e;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwa/e;->e:I

    :cond_0
    if-lez p2, :cond_1

    iget-object p2, p0, Lwa/e;->b:Lwa/e$b;

    iget p0, p0, Lwa/e;->e:I

    invoke-interface {p2, p1, p0}, Lwa/e$b;->a(Lla/i;I)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Lla/i;->S0(C)V

    :goto_0
    const/16 p0, 0x7d

    invoke-virtual {p1, p0}, Lla/i;->S0(C)V

    return-void
.end method

.method public b(Lla/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lwa/e;->f:Lwa/m;

    invoke-virtual {v0}, Lwa/m;->b()C

    move-result v0

    invoke-virtual {p1, v0}, Lla/i;->S0(C)V

    iget-object v0, p0, Lwa/e;->a:Lwa/e$b;

    iget p0, p0, Lwa/e;->e:I

    invoke-interface {v0, p1, p0}, Lwa/e$b;->a(Lla/i;I)V

    return-void
.end method

.method public c(Lla/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lwa/e;->a:Lwa/e$b;

    iget p0, p0, Lwa/e;->e:I

    invoke-interface {v0, p1, p0}, Lwa/e$b;->a(Lla/i;I)V

    return-void
.end method

.method public d(Lla/i;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lwa/e;->a:Lwa/e$b;

    invoke-interface {v0}, Lwa/e$b;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lwa/e;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwa/e;->e:I

    :cond_0
    if-lez p2, :cond_1

    iget-object p2, p0, Lwa/e;->a:Lwa/e$b;

    iget p0, p0, Lwa/e;->e:I

    invoke-interface {p2, p1, p0}, Lwa/e$b;->a(Lla/i;I)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Lla/i;->S0(C)V

    :goto_0
    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Lla/i;->S0(C)V

    return-void
.end method

.method public e(Lla/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lwa/e;->f:Lwa/m;

    invoke-virtual {v0}, Lwa/m;->c()C

    move-result v0

    invoke-virtual {p1, v0}, Lla/i;->S0(C)V

    iget-object v0, p0, Lwa/e;->b:Lwa/e$b;

    iget p0, p0, Lwa/e;->e:I

    invoke-interface {v0, p1, p0}, Lwa/e$b;->a(Lla/i;I)V

    return-void
.end method

.method public f(Lla/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lwa/e;->c:Lla/u;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lla/i;->V0(Lla/u;)V

    :cond_0
    return-void
.end method

.method public g(Lla/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lla/i;->S0(C)V

    iget-object p1, p0, Lwa/e;->b:Lwa/e$b;

    invoke-interface {p1}, Lwa/e$b;->isInline()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lwa/e;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwa/e;->e:I

    :cond_0
    return-void
.end method

.method public h(Lla/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lwa/e;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwa/e;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lla/i;->T0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwa/e;->f:Lwa/m;

    invoke-virtual {p0}, Lwa/m;->d()C

    move-result p0

    invoke-virtual {p1, p0}, Lla/i;->S0(C)V

    :goto_0
    return-void
.end method

.method public i(Lla/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lwa/e;->a:Lwa/e$b;

    invoke-interface {v0}, Lwa/e$b;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lwa/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwa/e;->e:I

    :cond_0
    const/16 p0, 0x5b

    invoke-virtual {p1, p0}, Lla/i;->S0(C)V

    return-void
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lwa/e;->m()Lwa/e;

    move-result-object p0

    return-object p0
.end method

.method public k(Lla/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lwa/e;->b:Lwa/e$b;

    iget p0, p0, Lwa/e;->e:I

    invoke-interface {v0, p1, p0}, Lwa/e$b;->a(Lla/i;I)V

    return-void
.end method

.method public l(Z)Lwa/e;
    .locals 1

    iget-boolean v0, p0, Lwa/e;->d:Z

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lwa/e;

    invoke-direct {v0, p0}, Lwa/e;-><init>(Lwa/e;)V

    iput-boolean p1, v0, Lwa/e;->d:Z

    return-object v0
.end method

.method public m()Lwa/e;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lwa/e;

    if-ne v0, v1, :cond_0

    new-instance v0, Lwa/e;

    invoke-direct {v0, p0}, Lwa/e;-><init>(Lwa/e;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed `createInstance()`: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not override method; it has to"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Lwa/e$b;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lwa/e$c;->a:Lwa/e$c;

    :cond_0
    iput-object p1, p0, Lwa/e;->a:Lwa/e$b;

    return-void
.end method

.method public o(Lwa/e$b;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lwa/e$c;->a:Lwa/e$c;

    :cond_0
    iput-object p1, p0, Lwa/e;->b:Lwa/e$b;

    return-void
.end method

.method public p(Lwa/e$b;)Lwa/e;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lwa/e$c;->a:Lwa/e$c;

    :cond_0
    iget-object v0, p0, Lwa/e;->a:Lwa/e$b;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lwa/e;

    invoke-direct {v0, p0}, Lwa/e;-><init>(Lwa/e;)V

    iput-object p1, v0, Lwa/e;->a:Lwa/e$b;

    return-object v0
.end method

.method public q(Lwa/e$b;)Lwa/e;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lwa/e$c;->a:Lwa/e$c;

    :cond_0
    iget-object v0, p0, Lwa/e;->b:Lwa/e$b;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lwa/e;

    invoke-direct {v0, p0}, Lwa/e;-><init>(Lwa/e;)V

    iput-object p1, v0, Lwa/e;->b:Lwa/e$b;

    return-object v0
.end method

.method public r(Ljava/lang/String;)Lwa/e;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lra/m;

    invoke-direct {v0, p1}, Lra/m;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lwa/e;->s(Lla/u;)Lwa/e;

    move-result-object p0

    return-object p0
.end method

.method public s(Lla/u;)Lwa/e;
    .locals 1

    iget-object v0, p0, Lwa/e;->c:Lla/u;

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwa/e;

    invoke-direct {v0, p0, p1}, Lwa/e;-><init>(Lwa/e;Lla/u;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public t(Lwa/m;)Lwa/e;
    .locals 2

    iput-object p1, p0, Lwa/e;->f:Lwa/m;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwa/m;->d()C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwa/e;->g:Ljava/lang/String;

    return-object p0
.end method

.method public u()Lwa/e;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwa/e;->l(Z)Lwa/e;

    move-result-object p0

    return-object p0
.end method

.method public v()Lwa/e;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwa/e;->l(Z)Lwa/e;

    move-result-object p0

    return-object p0
.end method
