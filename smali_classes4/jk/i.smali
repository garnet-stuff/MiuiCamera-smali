.class public Ljk/i;
.super Ljk/h;
.source "SourceFile"


# static fields
.field public static final L:Ljava/lang/String; = "FilterRenderer"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljk/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldk/e;
    .locals 0

    sget-object p0, Ldk/e;->e:Ldk/e;

    return-object p0
.end method

.method public b(Lbk/p0;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0, p1}, Ljk/h;->b(Lbk/p0;)V

    return-void
.end method

.method public d()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0}, Ljk/h;->d()V

    return-void
.end method

.method public i(ILfk/i;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ljk/h;->i(ILfk/i;)V

    iget p1, p0, Ljk/h;->q:I

    iget-object p2, p0, Ljk/h;->E:Lek/b;

    iget-boolean p2, p2, Lek/b;->c:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, Ljk/h;->r:I

    iget-object p2, p0, Ljk/h;->E:Lek/b;

    iget-boolean p2, p2, Lek/b;->f:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, Ljk/h;->o:I

    iget-object p0, p0, Ljk/h;->E:Lek/b;

    iget-boolean p0, p0, Lek/b;->j:Z

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
