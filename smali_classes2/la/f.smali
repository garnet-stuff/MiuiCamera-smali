.class public Lla/f;
.super Lla/y;
.source "SourceFile"

# interfaces
.implements Lla/c0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/f$a;
    }
.end annotation


# static fields
.field public static final n:J = 0x2L

.field public static final o:Ljava/lang/String; = "JSON"

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final t:Lla/u;

.field public static final u:C = '\"'


# instance fields
.field public final transient b:Lua/b;

.field public final transient c:Lua/a;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lla/s;

.field public h:Lra/b;

.field public i:Lra/e;

.field public j:Lra/k;

.field public k:Lla/u;

.field public l:I

.field public final m:C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lla/f$a;->a()I

    move-result v0

    sput v0, Lla/f;->p:I

    invoke-static {}, Lla/l$a;->a()I

    move-result v0

    sput v0, Lla/f;->q:I

    invoke-static {}, Lla/i$b;->a()I

    move-result v0

    sput v0, Lla/f;->r:I

    sget-object v0, Lwa/e;->i:Lra/m;

    sput-object v0, Lla/f;->t:Lla/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lla/f;-><init>(Lla/s;)V

    return-void
.end method

.method public constructor <init>(Lla/f;Lla/s;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lla/y;-><init>()V

    .line 12
    invoke-static {}, Lua/b;->o()Lua/b;

    move-result-object v0

    iput-object v0, p0, Lla/f;->b:Lua/b;

    .line 13
    invoke-static {}, Lua/a;->F()Lua/a;

    move-result-object v0

    iput-object v0, p0, Lla/f;->c:Lua/a;

    .line 14
    sget v0, Lla/f;->p:I

    iput v0, p0, Lla/f;->d:I

    .line 15
    sget v0, Lla/f;->q:I

    iput v0, p0, Lla/f;->e:I

    .line 16
    sget v0, Lla/f;->r:I

    iput v0, p0, Lla/f;->f:I

    .line 17
    sget-object v0, Lla/f;->t:Lla/u;

    iput-object v0, p0, Lla/f;->k:Lla/u;

    .line 18
    iput-object p2, p0, Lla/f;->g:Lla/s;

    .line 19
    iget p2, p1, Lla/f;->d:I

    iput p2, p0, Lla/f;->d:I

    .line 20
    iget p2, p1, Lla/f;->e:I

    iput p2, p0, Lla/f;->e:I

    .line 21
    iget p2, p1, Lla/f;->f:I

    iput p2, p0, Lla/f;->f:I

    .line 22
    iget-object p2, p1, Lla/f;->i:Lra/e;

    iput-object p2, p0, Lla/f;->i:Lra/e;

    .line 23
    iget-object p2, p1, Lla/f;->j:Lra/k;

    iput-object p2, p0, Lla/f;->j:Lra/k;

    .line 24
    iget-object p2, p1, Lla/f;->h:Lra/b;

    iput-object p2, p0, Lla/f;->h:Lra/b;

    .line 25
    iget-object p2, p1, Lla/f;->k:Lla/u;

    iput-object p2, p0, Lla/f;->k:Lla/u;

    .line 26
    iget p2, p1, Lla/f;->l:I

    iput p2, p0, Lla/f;->l:I

    .line 27
    iget-char p1, p1, Lla/f;->m:C

    iput-char p1, p0, Lla/f;->m:C

    return-void
.end method

.method public constructor <init>(Lla/g;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lla/y;-><init>()V

    .line 29
    invoke-static {}, Lua/b;->o()Lua/b;

    move-result-object v0

    iput-object v0, p0, Lla/f;->b:Lua/b;

    .line 30
    invoke-static {}, Lua/a;->F()Lua/a;

    move-result-object v0

    iput-object v0, p0, Lla/f;->c:Lua/a;

    .line 31
    sget v0, Lla/f;->p:I

    iput v0, p0, Lla/f;->d:I

    .line 32
    sget v0, Lla/f;->q:I

    iput v0, p0, Lla/f;->e:I

    .line 33
    sget v0, Lla/f;->r:I

    iput v0, p0, Lla/f;->f:I

    .line 34
    sget-object v0, Lla/f;->t:Lla/u;

    iput-object v0, p0, Lla/f;->k:Lla/u;

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lla/f;->g:Lla/s;

    .line 36
    iget v0, p1, Lla/x;->a:I

    iput v0, p0, Lla/f;->d:I

    .line 37
    iget v0, p1, Lla/x;->b:I

    iput v0, p0, Lla/f;->e:I

    .line 38
    iget v0, p1, Lla/x;->c:I

    iput v0, p0, Lla/f;->f:I

    .line 39
    iget-object v0, p1, Lla/x;->d:Lra/e;

    iput-object v0, p0, Lla/f;->i:Lra/e;

    .line 40
    iget-object v0, p1, Lla/x;->e:Lra/k;

    iput-object v0, p0, Lla/f;->j:Lra/k;

    .line 41
    iget-object v0, p1, Lla/g;->i:Lra/b;

    iput-object v0, p0, Lla/f;->h:Lra/b;

    .line 42
    iget-object v0, p1, Lla/g;->j:Lla/u;

    iput-object v0, p0, Lla/f;->k:Lla/u;

    .line 43
    iget v0, p1, Lla/g;->k:I

    iput v0, p0, Lla/f;->l:I

    .line 44
    iget-char p1, p1, Lla/g;->l:C

    iput-char p1, p0, Lla/f;->m:C

    return-void
.end method

.method public constructor <init>(Lla/s;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lla/y;-><init>()V

    .line 3
    invoke-static {}, Lua/b;->o()Lua/b;

    move-result-object v0

    iput-object v0, p0, Lla/f;->b:Lua/b;

    .line 4
    invoke-static {}, Lua/a;->F()Lua/a;

    move-result-object v0

    iput-object v0, p0, Lla/f;->c:Lua/a;

    .line 5
    sget v0, Lla/f;->p:I

    iput v0, p0, Lla/f;->d:I

    .line 6
    sget v0, Lla/f;->q:I

    iput v0, p0, Lla/f;->e:I

    .line 7
    sget v0, Lla/f;->r:I

    iput v0, p0, Lla/f;->f:I

    .line 8
    sget-object v0, Lla/f;->t:Lla/u;

    iput-object v0, p0, Lla/f;->k:Lla/u;

    .line 9
    iput-object p1, p0, Lla/f;->g:Lla/s;

    const/16 p1, 0x22

    .line 10
    iput-char p1, p0, Lla/f;->m:C

    return-void
.end method

.method public constructor <init>(Lla/x;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/x<",
            "**>;Z)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lla/y;-><init>()V

    .line 46
    invoke-static {}, Lua/b;->o()Lua/b;

    move-result-object p2

    iput-object p2, p0, Lla/f;->b:Lua/b;

    .line 47
    invoke-static {}, Lua/a;->F()Lua/a;

    move-result-object p2

    iput-object p2, p0, Lla/f;->c:Lua/a;

    .line 48
    sget p2, Lla/f;->p:I

    iput p2, p0, Lla/f;->d:I

    .line 49
    sget p2, Lla/f;->q:I

    iput p2, p0, Lla/f;->e:I

    .line 50
    sget p2, Lla/f;->r:I

    iput p2, p0, Lla/f;->f:I

    .line 51
    sget-object p2, Lla/f;->t:Lla/u;

    iput-object p2, p0, Lla/f;->k:Lla/u;

    const/4 p2, 0x0

    .line 52
    iput-object p2, p0, Lla/f;->g:Lla/s;

    .line 53
    iget v0, p1, Lla/x;->a:I

    iput v0, p0, Lla/f;->d:I

    .line 54
    iget v0, p1, Lla/x;->b:I

    iput v0, p0, Lla/f;->e:I

    .line 55
    iget v0, p1, Lla/x;->c:I

    iput v0, p0, Lla/f;->f:I

    .line 56
    iget-object v0, p1, Lla/x;->d:Lra/e;

    iput-object v0, p0, Lla/f;->i:Lra/e;

    .line 57
    iget-object p1, p1, Lla/x;->e:Lra/k;

    iput-object p1, p0, Lla/f;->j:Lra/k;

    .line 58
    iput-object p2, p0, Lla/f;->h:Lra/b;

    .line 59
    iput-object p2, p0, Lla/f;->k:Lla/u;

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lla/f;->l:I

    const/16 p1, 0x22

    .line 61
    iput-char p1, p0, Lla/f;->m:C

    return-void
.end method

.method public static Z()Lla/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lla/x<",
            "**>;"
        }
    .end annotation

    new-instance v0, Lla/g;

    invoke-direct {v0}, Lla/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lla/c;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public A0(Lqa/c;)Lqa/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lla/f;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lla/f;->B0(Lqa/c;)Lqa/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final B()I
    .locals 0

    iget p0, p0, Lla/f;->f:I

    return p0
.end method

.method public B0(Lqa/c;)Lqa/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lsa/a;->h(Lqa/c;)Lqa/d;

    move-result-object p0

    return-object p0
.end method

.method public final C()I
    .locals 0

    iget p0, p0, Lla/f;->e:I

    return p0
.end method

.method public final C0(Lla/f$a;)Z
    .locals 0

    iget p0, p0, Lla/f;->d:I

    invoke-virtual {p1}, Lla/f$a;->f()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final D(Lla/i$b;)Z
    .locals 0

    iget p0, p0, Lla/f;->f:I

    invoke-virtual {p1}, Lla/i$b;->f()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final D0(Lla/v;)Z
    .locals 0

    iget p0, p0, Lla/f;->e:I

    invoke-virtual {p1}, Lla/v;->g()Lla/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lla/l$a;->f()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final E(Lla/l$a;)Z
    .locals 0

    iget p0, p0, Lla/f;->e:I

    invoke-virtual {p1}, Lla/l$a;->f()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final E0(Lla/w;)Z
    .locals 0

    iget p0, p0, Lla/f;->f:I

    invoke-virtual {p1}, Lla/w;->g()Lla/i$b;

    move-result-object p1

    invoke-virtual {p1}, Lla/i$b;->f()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public F0()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lla/f;

    iget-object v1, p0, Lla/f;->g:Lla/s;

    invoke-direct {v0, p0, v1}, Lla/f;-><init>(Lla/f;Lla/s;)V

    return-object v0
.end method

.method public G(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed copy(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lla/f;->version()Lla/b0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") does not override copy(); it has to"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G0()Lla/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lla/x<",
            "**>;"
        }
    .end annotation

    const-string v0, "Factory implementation for format (%s) MUST override `rebuild()` method"

    invoke-virtual {p0, v0}, Lla/f;->Y(Ljava/lang/String;)V

    new-instance v0, Lla/g;

    invoke-direct {v0, p0}, Lla/g;-><init>(Lla/f;)V

    return-object v0
.end method

.method public H(Ljava/lang/Object;Z)Lra/d;
    .locals 1

    new-instance v0, Lra/d;

    invoke-virtual {p0}, Lla/f;->W()Lwa/a;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lra/d;-><init>(Lwa/a;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public H0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public I(Ljava/io/Writer;Lra/d;)Lla/i;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Lsa/m;

    iget v2, p0, Lla/f;->f:I

    iget-object v3, p0, Lla/f;->g:Lla/s;

    iget-char v5, p0, Lla/f;->m:C

    move-object v0, v6

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lsa/m;-><init>(Lra/d;ILla/s;Ljava/io/Writer;C)V

    iget p1, p0, Lla/f;->l:I

    if-lez p1, :cond_0

    invoke-virtual {v6, p1}, Lsa/c;->Q(I)Lla/i;

    :cond_0
    iget-object p1, p0, Lla/f;->h:Lra/b;

    if-eqz p1, :cond_1

    invoke-virtual {v6, p1}, Lsa/c;->L(Lra/b;)Lla/i;

    :cond_1
    iget-object p0, p0, Lla/f;->k:Lla/u;

    sget-object p1, Lla/f;->t:Lla/u;

    if-eq p0, p1, :cond_2

    invoke-virtual {v6, p0}, Lsa/c;->S(Lla/u;)Lla/i;

    :cond_2
    return-object v6
.end method

.method public I0(Lra/b;)Lla/f;
    .locals 0

    iput-object p1, p0, Lla/f;->h:Lra/b;

    return-object p0
.end method

.method public J(Ljava/lang/Object;)Lra/d;
    .locals 2

    new-instance v0, Lra/d;

    invoke-virtual {p0}, Lla/f;->W()Lwa/a;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lra/d;-><init>(Lwa/a;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public J0(Lla/s;)Lla/f;
    .locals 0

    iput-object p1, p0, Lla/f;->g:Lla/s;

    return-object p0
.end method

.method public K(Ljava/io/DataInput;Lra/d;)Lla/l;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "InputData source not (yet?) supported for this format (%s)"

    invoke-virtual {p0, v0}, Lla/f;->Y(Ljava/lang/String;)V

    invoke-static {p1}, Lsa/a;->l(Ljava/io/DataInput;)I

    move-result v7

    iget-object v0, p0, Lla/f;->c:Lua/a;

    iget v1, p0, Lla/f;->d:I

    invoke-virtual {v0, v1}, Lua/a;->M(I)Lua/a;

    move-result-object v6

    new-instance v0, Lsa/j;

    iget v3, p0, Lla/f;->e:I

    iget-object v5, p0, Lla/f;->g:Lla/s;

    move-object v1, v0

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lsa/j;-><init>(Lra/d;ILjava/io/DataInput;Lla/s;Lua/a;I)V

    return-object v0
.end method

.method public K0(Lra/e;)Lla/f;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lla/f;->i:Lra/e;

    return-object p0
.end method

.method public L(Ljava/io/InputStream;Lra/d;)Lla/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lsa/a;

    invoke-direct {v0, p2, p1}, Lsa/a;-><init>(Lra/d;Ljava/io/InputStream;)V

    iget v1, p0, Lla/f;->e:I

    iget-object v2, p0, Lla/f;->g:Lla/s;

    iget-object v3, p0, Lla/f;->c:Lua/a;

    iget-object v4, p0, Lla/f;->b:Lua/b;

    iget v5, p0, Lla/f;->d:I

    invoke-virtual/range {v0 .. v5}, Lsa/a;->c(ILla/s;Lua/a;Lua/b;I)Lla/l;

    move-result-object p0

    return-object p0
.end method

.method public L0(Lra/k;)Lla/f;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lla/f;->j:Lra/k;

    return-object p0
.end method

.method public M(Ljava/io/Reader;Lra/d;)Lla/l;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Lsa/i;

    iget v2, p0, Lla/f;->e:I

    iget-object v4, p0, Lla/f;->g:Lla/s;

    iget-object v0, p0, Lla/f;->b:Lua/b;

    iget p0, p0, Lla/f;->d:I

    invoke-virtual {v0, p0}, Lua/b;->s(I)Lua/b;

    move-result-object v5

    move-object v0, v6

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lsa/i;-><init>(Lra/d;ILjava/io/Reader;Lla/s;Lua/b;)V

    return-object v6
.end method

.method public M0(Ljava/lang/String;)Lla/f;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lra/m;

    invoke-direct {v0, p1}, Lra/m;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lla/f;->k:Lla/u;

    return-object p0
.end method

.method public N([BIILra/d;)Lla/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lsa/a;

    invoke-direct {v0, p4, p1, p2, p3}, Lsa/a;-><init>(Lra/d;[BII)V

    iget v1, p0, Lla/f;->e:I

    iget-object v2, p0, Lla/f;->g:Lla/s;

    iget-object v3, p0, Lla/f;->c:Lua/a;

    iget-object v4, p0, Lla/f;->b:Lua/b;

    iget v5, p0, Lla/f;->d:I

    invoke-virtual/range {v0 .. v5}, Lsa/a;->c(ILla/s;Lua/a;Lua/b;I)Lla/l;

    move-result-object p0

    return-object p0
.end method

.method public O([CIILra/d;Z)Lla/l;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    new-instance v10, Lsa/i;

    iget v2, v0, Lla/f;->e:I

    const/4 v3, 0x0

    iget-object v4, v0, Lla/f;->g:Lla/s;

    iget-object v1, v0, Lla/f;->b:Lua/b;

    iget v0, v0, Lla/f;->d:I

    invoke-virtual {v1, v0}, Lua/b;->s(I)Lua/b;

    move-result-object v5

    add-int v8, p2, p3

    move-object v0, v10

    move-object v1, p4

    move-object v6, p1

    move v7, p2

    move/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lsa/i;-><init>(Lra/d;ILjava/io/Reader;Lla/s;Lua/b;[CIIZ)V

    return-object v10
.end method

.method public P(Ljava/io/OutputStream;Lra/d;)Lla/i;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Lsa/k;

    iget v2, p0, Lla/f;->f:I

    iget-object v3, p0, Lla/f;->g:Lla/s;

    iget-char v5, p0, Lla/f;->m:C

    move-object v0, v6

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lsa/k;-><init>(Lra/d;ILla/s;Ljava/io/OutputStream;C)V

    iget p1, p0, Lla/f;->l:I

    if-lez p1, :cond_0

    invoke-virtual {v6, p1}, Lsa/c;->Q(I)Lla/i;

    :cond_0
    iget-object p1, p0, Lla/f;->h:Lra/b;

    if-eqz p1, :cond_1

    invoke-virtual {v6, p1}, Lsa/c;->L(Lra/b;)Lla/i;

    :cond_1
    iget-object p0, p0, Lla/f;->k:Lla/u;

    sget-object p1, Lla/f;->t:Lla/u;

    if-eq p0, p1, :cond_2

    invoke-virtual {v6, p0}, Lsa/c;->S(Lla/u;)Lla/i;

    :cond_2
    return-object v6
.end method

.method public Q(Ljava/io/OutputStream;Lla/e;Lra/d;)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Lla/e;->d:Lla/e;

    if-ne p2, p0, :cond_0

    new-instance p0, Lra/o;

    invoke-direct {p0, p3, p1}, Lra/o;-><init>(Lra/d;Ljava/io/OutputStream;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/OutputStreamWriter;

    invoke-virtual {p2}, Lla/e;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object p0
.end method

.method public final R(Ljava/io/DataInput;Lra/d;)Ljava/io/DataInput;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lla/f;->i:Lra/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p1}, Lra/e;->a(Lra/d;Ljava/io/DataInput;)Ljava/io/DataInput;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final S(Ljava/io/InputStream;Lra/d;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lla/f;->i:Lra/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p1}, Lra/e;->b(Lra/d;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final T(Ljava/io/OutputStream;Lra/d;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lla/f;->j:Lra/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p1}, Lra/k;->a(Lra/d;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final U(Ljava/io/Reader;Lra/d;)Ljava/io/Reader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lla/f;->i:Lra/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p1}, Lra/e;->d(Lra/d;Ljava/io/Reader;)Ljava/io/Reader;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final V(Ljava/io/Writer;Lra/d;)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lla/f;->j:Lra/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p1}, Lra/k;->b(Lra/d;Ljava/io/Writer;)Ljava/io/Writer;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public W()Lwa/a;
    .locals 1

    sget-object v0, Lla/f$a;->e:Lla/f$a;

    iget p0, p0, Lla/f;->d:I

    invoke-virtual {v0, p0}, Lla/f$a;->d(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lwa/b;->a()Lwa/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lwa/a;

    invoke-direct {p0}, Lwa/a;-><init>()V

    return-object p0
.end method

.method public final X()Z
    .locals 1

    invoke-virtual {p0}, Lla/f;->x()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JSON"

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lla/f;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lla/f;->x()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b0(Lla/f$a;Z)Lla/f;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lla/f;->s0(Lla/f$a;)Lla/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lla/f;->p0(Lla/f$a;)Lla/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c0(Lla/i$b;Z)Lla/f;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lla/f;->t0(Lla/i$b;)Lla/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lla/f;->q0(Lla/i$b;)Lla/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public d()Z
    .locals 0

    invoke-virtual {p0}, Lla/f;->X()Z

    move-result p0

    return p0
.end method

.method public final d0(Lla/l$a;Z)Lla/f;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lla/f;->u0(Lla/l$a;)Lla/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lla/f;->r0(Lla/l$a;)Lla/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public e(Lla/d;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lla/f;->x()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lla/d;->getSchemaType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public e0()Lla/f;
    .locals 2

    const-class v0, Lla/f;

    invoke-virtual {p0, v0}, Lla/f;->G(Ljava/lang/Class;)V

    new-instance v0, Lla/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lla/f;-><init>(Lla/f;Lla/s;)V

    return-object v0
.end method

.method public f(Ljava/io/DataOutput;)Lla/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lla/y;->a(Ljava/io/DataOutput;)Ljava/io/OutputStream;

    move-result-object p1

    sget-object v0, Lla/e;->d:Lla/e;

    invoke-virtual {p0, p1, v0}, Lla/f;->j(Ljava/io/OutputStream;Lla/e;)Lla/i;

    move-result-object p0

    return-object p0
.end method

.method public f0(Ljava/io/OutputStream;)Lla/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lla/e;->d:Lla/e;

    invoke-virtual {p0, p1, v0}, Lla/f;->j(Ljava/io/OutputStream;Lla/e;)Lla/i;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/io/DataOutput;Lla/e;)Lla/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lla/y;->a(Ljava/io/DataOutput;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lla/f;->j(Ljava/io/OutputStream;Lla/e;)Lla/i;

    move-result-object p0

    return-object p0
.end method

.method public g0(Ljava/io/OutputStream;Lla/e;)Lla/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lla/f;->j(Ljava/io/OutputStream;Lla/e;)Lla/i;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/io/File;Lla/e;)Lla/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lla/f;->H(Ljava/lang/Object;Z)Lra/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lra/d;->x(Lla/e;)V

    sget-object v1, Lla/e;->d:Lla/e;

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lla/f;->T(Ljava/io/OutputStream;Lra/d;)Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lla/f;->P(Ljava/io/OutputStream;Lra/d;)Lla/i;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p2, p1}, Lla/f;->Q(Ljava/io/OutputStream;Lla/e;Lra/d;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lla/f;->V(Ljava/io/Writer;Lra/d;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lla/f;->I(Ljava/io/Writer;Lra/d;)Lla/i;

    move-result-object p0

    return-object p0
.end method

.method public h0(Ljava/io/Writer;)Lla/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lla/f;->k(Ljava/io/Writer;)Lla/i;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/io/OutputStream;)Lla/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lla/e;->d:Lla/e;

    invoke-virtual {p0, p1, v0}, Lla/f;->j(Ljava/io/OutputStream;Lla/e;)Lla/i;

    move-result-object p0

    return-object p0
.end method

.method public i0(Ljava/io/File;)Lla/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/k;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lla/f;->n(Ljava/io/File;)Lla/l;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/io/OutputStream;Lla/e;)Lla/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lla/f;->H(Ljava/lang/Object;Z)Lra/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lra/d;->x(Lla/e;)V

    sget-object v1, Lla/e;->d:Lla/e;

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lla/f;->T(Ljava/io/OutputStream;Lra/d;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lla/f;->P(Ljava/io/OutputStream;Lra/d;)Lla/i;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lla/f;->Q(Ljava/io/OutputStream;Lla/e;Lra/d;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lla/f;->V(Ljava/io/Writer;Lra/d;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lla/f;->I(Ljava/io/Writer;Lra/d;)Lla/i;

    move-result-object p0

    return-object p0
.end method

.method public j0(Ljava/io/InputStream;)Lla/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/k;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lla/f;->o(Ljava/io/InputStream;)Lla/l;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/io/Writer;)Lla/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lla/f;->H(Ljava/lang/Object;Z)Lra/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lla/f;->V(Ljava/io/Writer;Lra/d;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lla/f;->I(Ljava/io/Writer;Lra/d;)Lla/i;

    move-result-object p0

    return-object p0
.end method

.method public k0(Ljava/io/Reader;)Lla/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/k;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lla/f;->p(Ljava/io/Reader;)Lla/l;

    move-result-object p0

    return-object p0
.end method

.method public l()Lla/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Non-blocking source not (yet?) supported for this format (%s)"

    invoke-virtual {p0, v0}, Lla/f;->Y(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lla/f;->J(Ljava/lang/Object;)Lra/d;

    move-result-object v0

    iget-object v1, p0, Lla/f;->c:Lua/a;

    iget v2, p0, Lla/f;->d:I

    invoke-virtual {v1, v2}, Lua/a;->M(I)Lua/a;

    move-result-object v1

    new-instance v2, Lta/a;

    iget p0, p0, Lla/f;->e:I

    invoke-direct {v2, v0, p0, v1}, Lta/a;-><init>(Lra/d;ILua/a;)V

    return-object v2
.end method

.method public l0(Ljava/lang/String;)Lla/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/k;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lla/f;->q(Ljava/lang/String;)Lla/l;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/io/DataInput;)Lla/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lla/f;->H(Ljava/lang/Object;Z)Lra/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lla/f;->R(Ljava/io/DataInput;Lra/d;)Ljava/io/DataInput;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lla/f;->K(Ljava/io/DataInput;Lra/d;)Lla/l;

    move-result-object p0

    return-object p0
.end method

.method public m0(Ljava/net/URL;)Lla/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/k;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lla/f;->r(Ljava/net/URL;)Lla/l;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/io/File;)Lla/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/k;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lla/f;->H(Ljava/lang/Object;Z)Lra/d;

    move-result-object v0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v1, v0}, Lla/f;->S(Ljava/io/InputStream;Lra/d;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lla/f;->L(Ljava/io/InputStream;Lra/d;)Lla/l;

    move-result-object p0

    return-object p0
.end method

.method public n0([B)Lla/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/k;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lla/f;->s([B)Lla/l;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/io/InputStream;)Lla/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/k;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lla/f;->H(Ljava/lang/Object;Z)Lra/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lla/f;->S(Ljava/io/InputStream;Lra/d;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lla/f;->L(Ljava/io/InputStream;Lra/d;)Lla/l;

    move-result-object p0

    return-object p0
.end method

.method public o0([BII)Lla/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/k;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lla/f;->t([BII)Lla/l;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/io/Reader;)Lla/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/k;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lla/f;->H(Ljava/lang/Object;Z)Lra/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lla/f;->U(Ljava/io/Reader;Lra/d;)Ljava/io/Reader;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lla/f;->M(Ljava/io/Reader;Lra/d;)Lla/l;

    move-result-object p0

    return-object p0
.end method

.method public p0(Lla/f$a;)Lla/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lla/f;->d:I

    invoke-virtual {p1}, Lla/f$a;->f()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lla/f;->d:I

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lla/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/k;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, p0, Lla/f;->i:Lra/e;

    if-nez v0, :cond_1

    const v0, 0x8000

    if-gt v3, v0, :cond_1

    invoke-virtual {p0}, Lla/f;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lla/f;->H(Ljava/lang/Object;Z)Lra/d;

    move-result-object v4

    invoke-virtual {v4, v3}, Lra/d;->k(I)[C

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lla/f;->O([CIILra/d;Z)Lla/l;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lla/f;->p(Ljava/io/Reader;)Lla/l;

    move-result-object p0

    return-object p0
.end method

.method public q0(Lla/i$b;)Lla/f;
    .locals 1

    iget v0, p0, Lla/f;->f:I

    invoke-virtual {p1}, Lla/i$b;->f()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lla/f;->f:I

    return-object p0
.end method

.method public r(Ljava/net/URL;)Lla/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/k;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lla/f;->H(Ljava/lang/Object;Z)Lra/d;

    move-result-object v0

    invoke-virtual {p0, p1}, Lla/y;->b(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lla/f;->S(Ljava/io/InputStream;Lra/d;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lla/f;->L(Ljava/io/InputStream;Lra/d;)Lla/l;

    move-result-object p0

    return-object p0
.end method

.method public r0(Lla/l$a;)Lla/f;
    .locals 1

    iget v0, p0, Lla/f;->e:I

    invoke-virtual {p1}, Lla/l$a;->f()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lla/f;->e:I

    return-object p0
.end method

.method public s([B)Lla/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/k;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lla/f;->H(Ljava/lang/Object;Z)Lra/d;

    move-result-object v0

    iget-object v1, p0, Lla/f;->i:Lra/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v3, p1

    invoke-virtual {v1, v0, p1, v2, v3}, Lra/e;->c(Lra/d;[BII)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, v0}, Lla/f;->L(Ljava/io/InputStream;Lra/d;)Lla/l;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v1, p1

    invoke-virtual {p0, p1, v2, v1, v0}, Lla/f;->N([BIILra/d;)Lla/l;

    move-result-object p0

    return-object p0
.end method

.method public s0(Lla/f$a;)Lla/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lla/f;->d:I

    invoke-virtual {p1}, Lla/f$a;->f()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lla/f;->d:I

    return-object p0
.end method

.method public t([BII)Lla/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/k;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lla/f;->H(Ljava/lang/Object;Z)Lra/d;

    move-result-object v0

    iget-object v1, p0, Lla/f;->i:Lra/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1, p2, p3}, Lra/e;->c(Lra/d;[BII)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, v0}, Lla/f;->L(Ljava/io/InputStream;Lra/d;)Lla/l;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lla/f;->N([BIILra/d;)Lla/l;

    move-result-object p0

    return-object p0
.end method

.method public t0(Lla/i$b;)Lla/f;
    .locals 1

    iget v0, p0, Lla/f;->f:I

    invoke-virtual {p1}, Lla/i$b;->f()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lla/f;->f:I

    return-object p0
.end method

.method public u([C)Lla/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lla/f;->v([CII)Lla/l;

    move-result-object p0

    return-object p0
.end method

.method public u0(Lla/l$a;)Lla/f;
    .locals 1

    iget v0, p0, Lla/f;->e:I

    invoke-virtual {p1}, Lla/l$a;->f()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lla/f;->e:I

    return-object p0
.end method

.method public v([CII)Lla/l;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lla/f;->i:Lra/e;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/CharArrayReader;

    invoke-direct {v0, p1, p2, p3}, Ljava/io/CharArrayReader;-><init>([CII)V

    invoke-virtual {p0, v0}, Lla/f;->p(Ljava/io/Reader;)Lla/l;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lla/f;->H(Ljava/lang/Object;Z)Lra/d;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lla/f;->O([CIILra/d;Z)Lla/l;

    move-result-object p0

    return-object p0
.end method

.method public v0()Lra/b;
    .locals 0

    iget-object p0, p0, Lla/f;->h:Lra/b;

    return-object p0
.end method

.method public version()Lla/b0;
    .locals 0

    sget-object p0, Lsa/h;->a:Lla/b0;

    return-object p0
.end method

.method public w()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w0()Lla/s;
    .locals 0

    iget-object p0, p0, Lla/f;->g:Lla/s;

    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lla/f;

    if-ne p0, v0, :cond_0

    const-string p0, "JSON"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public x0()Lra/e;
    .locals 0

    iget-object p0, p0, Lla/f;->i:Lra/e;

    return-object p0
.end method

.method public y()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y0()Lra/k;
    .locals 0

    iget-object p0, p0, Lla/f;->j:Lra/k;

    return-object p0
.end method

.method public z()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lla/c;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public z0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lla/f;->k:Lla/u;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lla/u;->getValue()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
