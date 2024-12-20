.class public Lf5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/a$a;,
        Lf5/a$c;,
        Lf5/a$b;
    }
.end annotation


# static fields
.field public static final m:I = -0x1


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Lf5/a$c;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lf5/a$a;

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lf5/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf5/a$b;",
            ">(",
            "Lf5/a$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf5/a$b;->l(Lf5/a$b;)Lf5/a$c;

    move-result-object v0

    iput-object v0, p0, Lf5/a;->b:Lf5/a$c;

    invoke-static {p1}, Lf5/a$b;->i(Lf5/a$b;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lf5/a;->a:Landroid/view/View$OnClickListener;

    invoke-static {p1}, Lf5/a$b;->h(Lf5/a$b;)I

    move-result v0

    iput v0, p0, Lf5/a;->c:I

    invoke-static {p1}, Lf5/a$b;->j(Lf5/a$b;)I

    move-result v0

    iput v0, p0, Lf5/a;->d:I

    invoke-static {p1}, Lf5/a$b;->a(Lf5/a$b;)I

    move-result v0

    iput v0, p0, Lf5/a;->e:I

    invoke-static {p1}, Lf5/a$b;->b(Lf5/a$b;)Lf5/a$a;

    move-result-object v0

    iput-object v0, p0, Lf5/a;->f:Lf5/a$a;

    invoke-static {p1}, Lf5/a$b;->d(Lf5/a$b;)I

    move-result v0

    iput v0, p0, Lf5/a;->g:I

    invoke-static {p1}, Lf5/a$b;->c(Lf5/a$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf5/a;->h:Ljava/lang/Object;

    invoke-static {p1}, Lf5/a$b;->f(Lf5/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lf5/a;->j:Z

    invoke-static {p1}, Lf5/a$b;->g(Lf5/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lf5/a;->i:Z

    invoke-static {p1}, Lf5/a$b;->k(Lf5/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lf5/a;->k:Z

    invoke-static {p1}, Lf5/a$b;->e(Lf5/a$b;)Z

    move-result p1

    iput-boolean p1, p0, Lf5/a;->l:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lf5/a;->e:I

    return p0
.end method

.method public b()Lf5/a$a;
    .locals 0

    iget-object p0, p0, Lf5/a;->f:Lf5/a$a;

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf5/a;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lf5/a;

    iget v1, p0, Lf5/a;->c:I

    iget v2, p1, Lf5/a;->c:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, Lf5/a;->d:I

    iget v2, p1, Lf5/a;->d:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget v1, p0, Lf5/a;->e:I

    iget v2, p1, Lf5/a;->e:I

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget v1, p0, Lf5/a;->g:I

    iget v2, p1, Lf5/a;->g:I

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-boolean v1, p0, Lf5/a;->j:Z

    iget-boolean v2, p1, Lf5/a;->j:Z

    if-eq v1, v2, :cond_6

    return v0

    :cond_6
    iget-boolean v1, p0, Lf5/a;->i:Z

    iget-boolean v2, p1, Lf5/a;->i:Z

    if-eq v1, v2, :cond_7

    return v0

    :cond_7
    iget-boolean v1, p0, Lf5/a;->k:Z

    iget-boolean v2, p1, Lf5/a;->k:Z

    if-eq v1, v2, :cond_8

    return v0

    :cond_8
    iget-boolean v1, p0, Lf5/a;->l:Z

    iget-boolean v2, p1, Lf5/a;->l:Z

    if-eq v1, v2, :cond_9

    return v0

    :cond_9
    iget-object v1, p0, Lf5/a;->a:Landroid/view/View$OnClickListener;

    iget-object v2, p1, Lf5/a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    :cond_a
    iget-object v1, p0, Lf5/a;->b:Lf5/a$c;

    iget-object v2, p1, Lf5/a;->b:Lf5/a$c;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v0

    :cond_b
    iget-object v1, p0, Lf5/a;->f:Lf5/a$a;

    iget-object v2, p1, Lf5/a;->f:Lf5/a$a;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    :cond_c
    iget-object p0, p0, Lf5/a;->h:Ljava/lang/Object;

    iget-object p1, p1, Lf5/a;->h:Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_d
    :goto_0
    return v0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lf5/a;->g:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lf5/a;->c:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lf5/a;->a:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf5/a;->b:Lf5/a$c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lf5/a;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lf5/a;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lf5/a;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf5/a;->f:Lf5/a$a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lf5/a;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf5/a;->h:Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf5/a;->i:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf5/a;->j:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf5/a;->k:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lf5/a;->l:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public i()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lf5/a;->a:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lf5/a;->d:I

    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lf5/a;->j:Z

    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lf5/a;->i:Z

    return p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lf5/a;->l:Z

    return p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lf5/a;->k:Z

    return p0
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Lf5/a;->b:Lf5/a$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf5/a$c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasePanelEntranceItem{ mKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf5/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSupportRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lf5/a;->k:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
