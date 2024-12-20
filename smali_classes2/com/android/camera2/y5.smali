.class public Lcom/android/camera2/y5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/y5$a;,
        Lcom/android/camera2/y5$c;,
        Lcom/android/camera2/y5$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/android/camera2/y5$b;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/android/camera2/y5$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera2/y5;->a:I

    iput-object p1, p0, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    return-void
.end method

.method public static b(Lcom/android/camera2/y5$b;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/android/camera2/y5$b;->f:Lok/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lok/b;->f()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget-object p0, p0, Lcom/android/camera2/y5$b;->f:Lok/b;

    invoke-virtual {p0}, Lok/b;->f()I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-object v0, v0, Lcom/android/camera2/y5$b;->f:Lok/b;

    invoke-virtual {v0}, Lok/b;->f()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-object p0, p0, Lcom/android/camera2/y5$b;->f:Lok/b;

    invoke-virtual {p0}, Lok/b;->f()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/y5;->a:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/y5;->f:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/y5;->d:I

    return p0
.end method

.method public f()Lcom/android/camera2/y5$b;
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera2/y5$b;

    invoke-direct {v0}, Lcom/android/camera2/y5$b;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/y5;->e:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/y5;->h:I

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/y5;->b:Z

    return p0
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Lcom/android/camera2/y5;->f:I

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera2/y5;->a:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/y5;->c:Z

    return p0
.end method

.method public l(Lcom/android/camera2/y5$b$a;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/y5;->a:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/android/camera2/y5;->f:I

    iput v0, p0, Lcom/android/camera2/y5;->e:I

    iget-object p0, p0, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iput v1, p0, Lcom/android/camera2/y5$b;->c:I

    iput v1, p0, Lcom/android/camera2/y5$b;->d:I

    iput-object p1, p0, Lcom/android/camera2/y5$b;->P:Lcom/android/camera2/y5$b$a;

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/y5;->a:I

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/y5;->f:I

    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/y5;->b:Z

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/y5;->d:I

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/y5;->e:I

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/y5;->h:I

    return-void
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/y5;->c:Z

    return-void
.end method

.method public t()Z
    .locals 3

    iget v0, p0, Lcom/android/camera2/y5;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-object v0, v0, Lcom/android/camera2/y5$b;->f:Lok/b;

    invoke-virtual {v0}, Lok/b;->f()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-object p0, p0, Lcom/android/camera2/y5$b;->f:Lok/b;

    invoke-virtual {p0}, Lok/b;->f()I

    move-result p0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
