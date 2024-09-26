.class public Lkk/a;
.super Ljk/s;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String; = "SoftFocusRenderer"


# instance fields
.field public d:Lik/e;

.field public e:Lik/d;

.field public f:Lik/b;

.field public g:Lik/c;

.field public h:Lek/f;

.field public i:[I

.field public j:[I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljk/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldk/e;
    .locals 0

    sget-object p0, Ldk/e;->f:Ldk/e;

    return-object p0
.end method

.method public b(Lbk/p0;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Ljk/s;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "SoftFocusRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Ljk/s;->b(Lbk/p0;)V

    iget-object p1, p0, Lkk/a;->h:Lek/f;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lek/f;->b:Z

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Lik/e;

    invoke-direct {p1}, Lik/e;-><init>()V

    iput-object p1, p0, Lkk/a;->d:Lik/e;

    new-instance p1, Lik/d;

    invoke-direct {p1}, Lik/d;-><init>()V

    iput-object p1, p0, Lkk/a;->e:Lik/d;

    new-instance p1, Lik/b;

    invoke-direct {p1}, Lik/b;-><init>()V

    iput-object p1, p0, Lkk/a;->f:Lik/b;

    new-instance p1, Lik/c;

    invoke-direct {p1}, Lik/c;-><init>()V

    iput-object p1, p0, Lkk/a;->g:Lik/c;

    const/4 p1, 0x4

    new-array v0, p1, [I

    iput-object v0, p0, Lkk/a;->i:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lkk/a;->j:[I

    :cond_2
    iget-object p1, p0, Lkk/a;->d:Lik/e;

    iget-object v0, p0, Lkk/a;->i:[I

    iget-object v1, p0, Lkk/a;->j:[I

    invoke-virtual {p1, v0, v1}, Lik/a;->d([I[I)V

    iget-object p1, p0, Lkk/a;->e:Lik/d;

    iget-object v0, p0, Lkk/a;->i:[I

    iget-object v1, p0, Lkk/a;->j:[I

    invoke-virtual {p1, v0, v1}, Lik/a;->d([I[I)V

    iget-object p1, p0, Lkk/a;->f:Lik/b;

    iget-object v0, p0, Lkk/a;->i:[I

    iget-object v1, p0, Lkk/a;->j:[I

    invoke-virtual {p1, v0, v1}, Lik/a;->d([I[I)V

    iget-object p1, p0, Lkk/a;->g:Lik/c;

    iget-object v0, p0, Lkk/a;->i:[I

    iget-object p0, p0, Lkk/a;->j:[I

    invoke-virtual {p1, v0, p0}, Lik/a;->d([I[I)V

    return-void
.end method

.method public c(Lek/d;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    check-cast p1, Lek/f;

    iput-object p1, p0, Lkk/a;->h:Lek/f;

    return-void
.end method

.method public d()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Ljk/s;->b:Z

    if-nez v0, :cond_0

    const-string p0, "SoftFocusRenderer"

    const-string v0, "skip onDetach, this renderer already be detached"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Ljk/s;->d()V

    iget-object v0, p0, Lkk/a;->d:Lik/e;

    invoke-virtual {v0}, Lik/a;->g()V

    iget-object v0, p0, Lkk/a;->e:Lik/d;

    invoke-virtual {v0}, Lik/a;->g()V

    iget-object v0, p0, Lkk/a;->f:Lik/b;

    invoke-virtual {v0}, Lik/a;->g()V

    iget-object v0, p0, Lkk/a;->g:Lik/c;

    invoke-virtual {v0}, Lik/a;->g()V

    iget-object v0, p0, Lkk/a;->h:Lek/f;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lek/f;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkk/a;->g()V

    :cond_1
    return-void
.end method

.method public e(Lbk/t0;)I
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::onRender"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v0, p0, Lkk/a;->k:I

    invoke-virtual {p1}, Lbk/t0;->d()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkk/a;->l:I

    invoke-virtual {p1}, Lbk/t0;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lkk/a;->i:[I

    const-string v1, "SoftFocusRenderer"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, Lkk/a;->j:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v0, p0, Lkk/a;->i:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lkk/a;->j:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    invoke-virtual {p1}, Lbk/t0;->d()I

    move-result v0

    iput v0, p0, Lkk/a;->k:I

    invoke-virtual {p1}, Lbk/t0;->a()I

    move-result v0

    iput v0, p0, Lkk/a;->l:I

    :cond_1
    iget-object v0, p1, Lbk/t0;->j:Lfk/i;

    invoke-virtual {v0}, Lfk/i;->u()V

    iget-object v0, p0, Lkk/a;->d:Lik/e;

    invoke-virtual {v0, p1}, Lik/e;->i(Lbk/t0;)F

    move-result v0

    iget-object v1, p1, Lbk/t0;->d:Lck/b;

    invoke-virtual {v1}, Lck/b;->a()I

    move-result v1

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v1, p0, Lkk/a;->e:Lik/d;

    invoke-virtual {v1, p1, v0}, Lik/d;->i(Lbk/t0;F)V

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v0, p0, Lkk/a;->f:Lik/b;

    invoke-virtual {v0, p1}, Lik/b;->h(Lbk/t0;)V

    iget-object v0, p1, Lbk/t0;->d:Lck/b;

    invoke-virtual {v0}, Lck/b;->a()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v0, p0, Lkk/a;->g:Lik/c;

    iget-object p0, p0, Lkk/a;->i:[I

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-virtual {v0, p1, p0}, Lik/c;->h(Lbk/t0;I)V

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object p0, p1, Lbk/t0;->j:Lfk/i;

    invoke-virtual {p0}, Lfk/i;->s()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p1, Lbk/t0;->d:Lck/b;

    invoke-virtual {p0}, Lck/b;->c()I

    move-result p0

    return p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lkk/a;->d:Lik/e;

    invoke-virtual {v0}, Lik/e;->k()V

    iget-object v0, p0, Lkk/a;->e:Lik/d;

    invoke-virtual {v0}, Lik/a;->g()V

    iget-object v0, p0, Lkk/a;->f:Lik/b;

    invoke-virtual {v0}, Lik/a;->g()V

    iget-object v0, p0, Lkk/a;->g:Lik/c;

    invoke-virtual {v0}, Lik/a;->g()V

    iget-object v0, p0, Lkk/a;->i:[I

    const-string v1, "SoftFocusRenderer"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, Lkk/a;->j:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkk/a;->d:Lik/e;

    iput-object v0, p0, Lkk/a;->e:Lik/d;

    iput-object v0, p0, Lkk/a;->f:Lik/b;

    iput-object v0, p0, Lkk/a;->g:Lik/c;

    iput-object v0, p0, Lkk/a;->i:[I

    iput-object v0, p0, Lkk/a;->j:[I

    return-void
.end method
