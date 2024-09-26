.class public final Lf/f;
.super Lf/c;
.source "SourceFile"


# static fields
.field public static final h:I = 0x10

.field public static final i:I = 0x20

.field public static final j:I = 0x40

.field public static final k:I = 0x100

.field public static final l:I = 0x200

.field public static final m:I = 0x1000

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x0

.field public static final q:I = 0x2

.field public static final r:I = 0x3

.field public static final s:I = 0x3


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/c;-><init>()V

    const/16 v0, 0x800

    .line 2
    iput v0, p0, Lf/f;->c:I

    const-string v0, "\n"

    .line 3
    iput-object v0, p0, Lf/f;->d:Ljava/lang/String;

    const-string v0, "  "

    .line 4
    iput-object v0, p0, Lf/f;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lf/f;->f:I

    .line 6
    iput-boolean v0, p0, Lf/f;->g:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lf/c;-><init>(I)V

    const/16 p1, 0x800

    .line 8
    iput p1, p0, Lf/f;->c:I

    const-string p1, "\n"

    .line 9
    iput-object p1, p0, Lf/f;->d:Ljava/lang/String;

    const-string p1, "  "

    .line 10
    iput-object p1, p0, Lf/f;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lf/f;->f:I

    .line 12
    iput-boolean p1, p0, Lf/f;->g:Z

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lf/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public B()Z
    .locals 1

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lf/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public C()Z
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lf/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public D(I)Lf/f;
    .locals 0

    iput p1, p0, Lf/f;->f:I

    return-object p0
.end method

.method public E(Z)Lf/f;
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lf/c;->n(IZ)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lf/c;->n(IZ)V

    return-object p0
.end method

.method public F(Z)Lf/f;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lf/c;->n(IZ)V

    invoke-virtual {p0, v1, p1}, Lf/c;->n(IZ)V

    return-object p0
.end method

.method public G(Z)Lf/f;
    .locals 1

    const/16 v0, 0x200

    invoke-virtual {p0, v0, p1}, Lf/c;->n(IZ)V

    return-object p0
.end method

.method public H(Z)Lf/f;
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0, p1}, Lf/c;->n(IZ)V

    return-object p0
.end method

.method public I(Ljava/lang/String;)Lf/f;
    .locals 0

    iput-object p1, p0, Lf/f;->e:Ljava/lang/String;

    return-object p0
.end method

.method public J(Ljava/lang/String;)Lf/f;
    .locals 0

    iput-object p1, p0, Lf/f;->d:Ljava/lang/String;

    return-object p0
.end method

.method public K(Z)Lf/f;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lf/c;->n(IZ)V

    return-object p0
.end method

.method public L(I)Lf/f;
    .locals 0

    iput p1, p0, Lf/f;->c:I

    return-object p0
.end method

.method public M(Z)Lf/f;
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0, p1}, Lf/c;->n(IZ)V

    return-object p0
.end method

.method public N(Z)Lf/f;
    .locals 1

    const/16 v0, 0x1000

    invoke-virtual {p0, v0, p1}, Lf/c;->n(IZ)V

    return-object p0
.end method

.method public O(Z)Lf/f;
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0, p1}, Lf/c;->n(IZ)V

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lf/f;

    invoke-virtual {p0}, Lf/c;->i()I

    move-result v1

    invoke-direct {v0, v1}, Lf/f;-><init>(I)V

    iget v1, p0, Lf/f;->f:I

    invoke-virtual {v0, v1}, Lf/f;->D(I)Lf/f;

    iget-object v1, p0, Lf/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/f;->I(Ljava/lang/String;)Lf/f;

    iget-object v1, p0, Lf/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/f;->J(Ljava/lang/String;)Lf/f;

    iget p0, p0, Lf/f;->c:I

    invoke-virtual {v0, p0}, Lf/f;->L(I)Lf/f;
    :try_end_0
    .catch Lc/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0x10

    if-eq p1, p0, :cond_5

    const/16 p0, 0x20

    if-eq p1, p0, :cond_4

    const/16 p0, 0x40

    if-eq p1, p0, :cond_3

    const/16 p0, 0x100

    if-eq p1, p0, :cond_2

    const/16 p0, 0x200

    if-eq p1, p0, :cond_1

    const/16 p0, 0x1000

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "NORMALIZED"

    return-object p0

    :cond_1
    const-string p0, "EXACT_PACKET_LENGTH"

    return-object p0

    :cond_2
    const-string p0, "INCLUDE_THUMBNAIL_PAD"

    return-object p0

    :cond_3
    const-string p0, "USE_COMPACT_FORMAT"

    return-object p0

    :cond_4
    const-string p0, "READONLY_PACKET"

    return-object p0

    :cond_5
    const-string p0, "OMIT_PACKET_WRAPPER"

    return-object p0
.end method

.method public k()I
    .locals 0

    const/16 p0, 0x1370

    return p0
.end method

.method public p()I
    .locals 0

    iget p0, p0, Lf/f;->f:I

    return p0
.end method

.method public q()Z
    .locals 1

    invoke-virtual {p0}, Lf/c;->i()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r()Z
    .locals 1

    invoke-virtual {p0}, Lf/c;->i()I

    move-result p0

    const/4 v0, 0x3

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lf/f;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "UTF-16BE"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lf/f;->r()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "UTF-16LE"

    return-object p0

    :cond_1
    const-string p0, "UTF-8"

    return-object p0
.end method

.method public t()Z
    .locals 1

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lf/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public u()Z
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lf/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/f;->e:Ljava/lang/String;

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/f;->d:Ljava/lang/String;

    return-object p0
.end method

.method public x()Z
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lf/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public y()Z
    .locals 0

    iget-boolean p0, p0, Lf/f;->g:Z

    return p0
.end method

.method public z()I
    .locals 0

    iget p0, p0, Lf/f;->c:I

    return p0
.end method
