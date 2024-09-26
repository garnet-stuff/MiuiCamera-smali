.class public Lij/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:[F

.field public j:[I

.field public k:[D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lij/a;->f:I

    return p0
.end method

.method public b()[F
    .locals 0

    iget-object p0, p0, Lij/a;->i:[F

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lij/a;->c:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lij/a;->b:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lij/a;->a:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lij/a;->h:I

    return p0
.end method

.method public g()[D
    .locals 0

    iget-object p0, p0, Lij/a;->k:[D

    return-object p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lij/a;->g:I

    return p0
.end method

.method public i()[I
    .locals 0

    iget-object p0, p0, Lij/a;->j:[I

    return-object p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lij/a;->d:I

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lij/a;->e:I

    return p0
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lij/a;->f:I

    return-void
.end method

.method public m([F)V
    .locals 0

    iput-object p1, p0, Lij/a;->i:[F

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lij/a;->c:I

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lij/a;->b:I

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lij/a;->a:I

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lij/a;->h:I

    return-void
.end method

.method public r([D)V
    .locals 0

    iput-object p1, p0, Lij/a;->k:[D

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lij/a;->g:I

    return-void
.end method

.method public t([I)V
    .locals 0

    iput-object p1, p0, Lij/a;->j:[I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PTAAvatarBean{gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lij/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", face_label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lij/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eye_label=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lij/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mouth_label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lij/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nose_label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lij/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", brow_label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lij/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hair_label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lij/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", glasses_label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lij/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dst_transfer_color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lij/a;->i:[F

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mouth_color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lij/a;->j:[I

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hair_color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lij/a;->k:[D

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lij/a;->d:I

    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lij/a;->e:I

    return-void
.end method
