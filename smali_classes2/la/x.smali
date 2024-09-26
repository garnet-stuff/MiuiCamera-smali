.class public abstract Lla/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lla/f;",
        "B:",
        "Lla/x<",
        "TF;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:I

.field public static final g:I

.field public static final h:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lra/e;

.field public e:Lra/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lla/f$a;->a()I

    move-result v0

    sput v0, Lla/x;->f:I

    invoke-static {}, Lla/l$a;->a()I

    move-result v0

    sput v0, Lla/x;->g:I

    invoke-static {}, Lla/i$b;->a()I

    move-result v0

    sput v0, Lla/x;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lla/x;->f:I

    iput v0, p0, Lla/x;->a:I

    .line 3
    sget v0, Lla/x;->g:I

    iput v0, p0, Lla/x;->b:I

    .line 4
    sget v0, Lla/x;->h:I

    iput v0, p0, Lla/x;->c:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lla/x;->d:Lra/e;

    .line 6
    iput-object v0, p0, Lla/x;->e:Lra/k;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lla/x;->a:I

    .line 10
    iput p2, p0, Lla/x;->b:I

    .line 11
    iput p3, p0, Lla/x;->c:I

    return-void
.end method

.method public constructor <init>(Lla/f;)V
    .locals 2

    .line 7
    iget v0, p1, Lla/f;->d:I

    iget v1, p1, Lla/f;->e:I

    iget p1, p1, Lla/f;->f:I

    invoke-direct {p0, v0, v1, p1}, Lla/x;-><init>(III)V

    return-void
.end method


# virtual methods
.method public A(Lsa/e;)Lla/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/e;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lla/x;->a(Ljava/lang/Object;)Lla/x;

    move-result-object p0

    return-object p0
.end method

.method public varargs B(Lsa/e;[Lsa/e;)Lla/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/e;",
            "[",
            "Lsa/e;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lla/x;->a(Ljava/lang/Object;)Lla/x;

    move-result-object p0

    return-object p0
.end method

.method public C(Lsa/g;)Lla/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/g;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lla/x;->a(Ljava/lang/Object;)Lla/x;

    move-result-object p0

    return-object p0
.end method

.method public varargs D(Lsa/g;[Lsa/g;)Lla/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/g;",
            "[",
            "Lsa/g;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lla/x;->a(Ljava/lang/Object;)Lla/x;

    move-result-object p0

    return-object p0
.end method

.method public E()I
    .locals 0

    iget p0, p0, Lla/x;->a:I

    return p0
.end method

.method public F(Lra/e;)Lla/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/e;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lla/x;->d:Lra/e;

    invoke-virtual {p0}, Lla/x;->f()Lla/x;

    move-result-object p0

    return-object p0
.end method

.method public G()Lra/e;
    .locals 0

    iget-object p0, p0, Lla/x;->d:Lra/e;

    return-object p0
.end method

.method public H(Lra/k;)Lla/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/k;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lla/x;->e:Lra/k;

    invoke-virtual {p0}, Lla/x;->f()Lla/x;

    move-result-object p0

    return-object p0
.end method

.method public I()Lra/k;
    .locals 0

    iget-object p0, p0, Lla/x;->e:Lra/k;

    return-object p0
.end method

.method public J()I
    .locals 0

    iget p0, p0, Lla/x;->b:I

    return p0
.end method

.method public K()I
    .locals 0

    iget p0, p0, Lla/x;->c:I

    return p0
.end method

.method public final a(Ljava/lang/Object;)Lla/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Feature "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported for non-JSON backend"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lla/i$b;)V
    .locals 1

    iget v0, p0, Lla/x;->c:I

    invoke-virtual {p1}, Lla/i$b;->f()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lla/x;->c:I

    return-void
.end method

.method public c(Lla/l$a;)V
    .locals 1

    iget v0, p0, Lla/x;->b:I

    invoke-virtual {p1}, Lla/l$a;->f()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lla/x;->b:I

    return-void
.end method

.method public d(Lla/i$b;)V
    .locals 1

    iget v0, p0, Lla/x;->c:I

    invoke-virtual {p1}, Lla/i$b;->f()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lla/x;->c:I

    return-void
.end method

.method public e(Lla/l$a;)V
    .locals 1

    iget v0, p0, Lla/x;->b:I

    invoke-virtual {p1}, Lla/l$a;->f()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lla/x;->b:I

    return-void
.end method

.method public final f()Lla/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    return-object p0
.end method

.method public abstract g()Lla/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation
.end method

.method public h(Lla/f$a;Z)Lla/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f$a;",
            "Z)TB;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lla/x;->v(Lla/f$a;)Lla/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lla/x;->m(Lla/f$a;)Lla/x;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public i(Lla/v;Z)Lla/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/v;",
            "Z)TB;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lla/x;->w(Lla/v;)Lla/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lla/x;->n(Lla/v;)Lla/x;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public j(Lla/w;Z)Lla/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/w;",
            "Z)TB;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lla/x;->y(Lla/w;)Lla/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lla/x;->p(Lla/w;)Lla/x;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public k(Lsa/e;Z)Lla/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/e;",
            "Z)TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lla/x;->a(Ljava/lang/Object;)Lla/x;

    move-result-object p0

    return-object p0
.end method

.method public l(Lsa/g;Z)Lla/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/g;",
            "Z)TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lla/x;->a(Ljava/lang/Object;)Lla/x;

    move-result-object p0

    return-object p0
.end method

.method public m(Lla/f$a;)Lla/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f$a;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lla/x;->a:I

    invoke-virtual {p1}, Lla/f$a;->f()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lla/x;->a:I

    invoke-virtual {p0}, Lla/x;->f()Lla/x;

    move-result-object p0

    return-object p0
.end method

.method public n(Lla/v;)Lla/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/v;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lla/x;->b:I

    invoke-virtual {p1}, Lla/v;->g()Lla/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lla/l$a;->f()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lla/x;->b:I

    invoke-virtual {p0}, Lla/x;->f()Lla/x;

    move-result-object p0

    return-object p0
.end method

.method public varargs o(Lla/v;[Lla/v;)Lla/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/v;",
            "[",
            "Lla/v;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lla/x;->b:I

    invoke-virtual {p1}, Lla/v;->g()Lla/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lla/l$a;->f()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lla/x;->b:I

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iget v2, p0, Lla/x;->b:I

    invoke-virtual {v1}, Lla/v;->g()Lla/l$a;

    move-result-object v1

    invoke-virtual {v1}, Lla/l$a;->f()I

    move-result v1

    not-int v1, v1

    and-int/2addr v1, v2

    iput v1, p0, Lla/x;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lla/x;->f()Lla/x;

    move-result-object p0

    return-object p0
.end method

.method public p(Lla/w;)Lla/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/w;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lla/x;->c:I

    invoke-virtual {p1}, Lla/w;->g()Lla/i$b;

    move-result-object p1

    invoke-virtual {p1}, Lla/i$b;->f()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lla/x;->c:I

    invoke-virtual {p0}, Lla/x;->f()Lla/x;

    move-result-object p0

    return-object p0
.end method

.method public varargs q(Lla/w;[Lla/w;)Lla/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/w;",
            "[",
            "Lla/w;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lla/x;->c:I

    invoke-virtual {p1}, Lla/w;->g()Lla/i$b;

    move-result-object p1

    invoke-virtual {p1}, Lla/i$b;->f()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lla/x;->c:I

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iget v2, p0, Lla/x;->c:I

    invoke-virtual {v1}, Lla/w;->g()Lla/i$b;

    move-result-object v1

    invoke-virtual {v1}, Lla/i$b;->f()I

    move-result v1

    not-int v1, v1

    and-int/2addr v1, v2

    iput v1, p0, Lla/x;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lla/x;->f()Lla/x;

    move-result-object p0

    return-object p0
.end method

.method public r(Lsa/e;)Lla/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/e;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lla/x;->a(Ljava/lang/Object;)Lla/x;

    move-result-object p0

    return-object p0
.end method

.method public varargs s(Lsa/e;[Lsa/e;)Lla/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/e;",
            "[",
            "Lsa/e;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lla/x;->a(Ljava/lang/Object;)Lla/x;

    move-result-object p0

    return-object p0
.end method

.method public t(Lsa/g;)Lla/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/g;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lla/x;->a(Ljava/lang/Object;)Lla/x;

    move-result-object p0

    return-object p0
.end method

.method public varargs u(Lsa/g;[Lsa/g;)Lla/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/g;",
            "[",
            "Lsa/g;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lla/x;->a(Ljava/lang/Object;)Lla/x;

    move-result-object p0

    return-object p0
.end method

.method public v(Lla/f$a;)Lla/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f$a;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lla/x;->a:I

    invoke-virtual {p1}, Lla/f$a;->f()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lla/x;->a:I

    invoke-virtual {p0}, Lla/x;->f()Lla/x;

    move-result-object p0

    return-object p0
.end method

.method public w(Lla/v;)Lla/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/v;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lla/x;->b:I

    invoke-virtual {p1}, Lla/v;->g()Lla/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lla/l$a;->f()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lla/x;->b:I

    invoke-virtual {p0}, Lla/x;->f()Lla/x;

    move-result-object p0

    return-object p0
.end method

.method public varargs x(Lla/v;[Lla/v;)Lla/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/v;",
            "[",
            "Lla/v;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lla/x;->b:I

    invoke-virtual {p1}, Lla/v;->g()Lla/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lla/l$a;->f()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lla/x;->b:I

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iget v2, p0, Lla/x;->b:I

    invoke-virtual {v1}, Lla/v;->g()Lla/l$a;

    move-result-object v1

    invoke-virtual {v1}, Lla/l$a;->f()I

    move-result v1

    or-int/2addr v1, v2

    iput v1, p0, Lla/x;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lla/x;->f()Lla/x;

    move-result-object p0

    return-object p0
.end method

.method public y(Lla/w;)Lla/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/w;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lla/x;->c:I

    invoke-virtual {p1}, Lla/w;->g()Lla/i$b;

    move-result-object p1

    invoke-virtual {p1}, Lla/i$b;->f()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lla/x;->c:I

    invoke-virtual {p0}, Lla/x;->f()Lla/x;

    move-result-object p0

    return-object p0
.end method

.method public varargs z(Lla/w;[Lla/w;)Lla/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/w;",
            "[",
            "Lla/w;",
            ")TB;"
        }
    .end annotation

    iget v0, p0, Lla/x;->c:I

    invoke-virtual {p1}, Lla/w;->g()Lla/i$b;

    move-result-object p1

    invoke-virtual {p1}, Lla/i$b;->f()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lla/x;->c:I

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iget v2, p0, Lla/x;->c:I

    invoke-virtual {v1}, Lla/w;->g()Lla/i$b;

    move-result-object v1

    invoke-virtual {v1}, Lla/i$b;->f()I

    move-result v1

    or-int/2addr v1, v2

    iput v1, p0, Lla/x;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lla/x;->f()Lla/x;

    move-result-object p0

    return-object p0
.end method
