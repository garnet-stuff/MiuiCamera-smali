.class public final Lcom/android/camera/effect/renders/p;
.super Lcom/android/camera/effect/renders/u;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/String; = "PipeRenderPair"

.field public static final s:I = 0xc

.field public static final t:Z


# instance fields
.field public f:Lh2/c;

.field public g:Lh2/c;

.field public h:Lf2/g;

.field public i:Lf2/d;

.field public j:Lcom/android/camera/effect/renders/t;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh2/c;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:I

.field public n:I

.field public o:Lh2/c;

.field public p:Z

.field public q:Lcom/android/camera/effect/renders/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.dump.preview"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldf/k;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/effect/renders/p;->t:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/h;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/u;-><init>(Lcom/android/gallery3d/ui/h;)V

    .line 2
    new-instance p1, Lf2/g;

    invoke-direct {p1}, Lf2/g;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/p;->h:Lf2/g;

    .line 3
    new-instance p1, Lf2/d;

    invoke-direct {p1}, Lf2/d;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/p;->i:Lf2/d;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/p;->k:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/p;->l:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/android/camera/effect/renders/p;->m:I

    .line 7
    iput v0, p0, Lcom/android/camera/effect/renders/p;->n:I

    .line 8
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/p;->p:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/h;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/u;-><init>(Lcom/android/gallery3d/ui/h;I)V

    .line 10
    new-instance p1, Lf2/g;

    invoke-direct {p1}, Lf2/g;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/p;->h:Lf2/g;

    .line 11
    new-instance p1, Lf2/d;

    invoke-direct {p1}, Lf2/d;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/p;->i:Lf2/d;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/p;->k:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/p;->l:Z

    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lcom/android/camera/effect/renders/p;->m:I

    .line 15
    iput p2, p0, Lcom/android/camera/effect/renders/p;->n:I

    .line 16
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/p;->p:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/h;ILcom/android/camera/effect/renders/t;Lcom/android/camera/effect/renders/t;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/u;-><init>(Lcom/android/gallery3d/ui/h;I)V

    .line 28
    new-instance p1, Lf2/g;

    invoke-direct {p1}, Lf2/g;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/p;->h:Lf2/g;

    .line 29
    new-instance p1, Lf2/d;

    invoke-direct {p1}, Lf2/d;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/p;->i:Lf2/d;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/p;->k:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/p;->l:Z

    const/4 p2, -0x1

    .line 32
    iput p2, p0, Lcom/android/camera/effect/renders/p;->m:I

    .line 33
    iput p2, p0, Lcom/android/camera/effect/renders/p;->n:I

    .line 34
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/p;->p:Z

    .line 35
    invoke-virtual {p0, p3, p4}, Lcom/android/camera/effect/renders/p;->B(Lcom/android/camera/effect/renders/t;Lcom/android/camera/effect/renders/t;)V

    .line 36
    iput-boolean p5, p0, Lcom/android/camera/effect/renders/p;->l:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/t;Lcom/android/camera/effect/renders/t;Z)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/u;-><init>(Lcom/android/gallery3d/ui/h;)V

    .line 18
    new-instance p1, Lf2/g;

    invoke-direct {p1}, Lf2/g;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/p;->h:Lf2/g;

    .line 19
    new-instance p1, Lf2/d;

    invoke-direct {p1}, Lf2/d;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/p;->i:Lf2/d;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/p;->k:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/p;->l:Z

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/android/camera/effect/renders/p;->m:I

    .line 23
    iput v0, p0, Lcom/android/camera/effect/renders/p;->n:I

    .line 24
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/p;->p:Z

    .line 25
    invoke-virtual {p0, p2, p3}, Lcom/android/camera/effect/renders/p;->B(Lcom/android/camera/effect/renders/t;Lcom/android/camera/effect/renders/t;)V

    .line 26
    iput-boolean p4, p0, Lcom/android/camera/effect/renders/p;->l:Z

    return-void
.end method


# virtual methods
.method public final A(Lcom/android/camera/effect/renders/t;Lh2/c;)V
    .locals 1

    invoke-virtual {p2}, Lh2/c;->d()I

    move-result p0

    invoke-virtual {p2}, Lh2/c;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lh2/c;->getHeight()I

    move-result p2

    invoke-virtual {p1, p0, v0, p2}, Lcom/android/camera/effect/renders/t;->setPreviousFrameBufferInfo(III)V

    return-void
.end method

.method public B(Lcom/android/camera/effect/renders/t;Lcom/android/camera/effect/renders/t;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/renders/p;->j:Lcom/android/camera/effect/renders/t;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/effect/renders/p;->q:Lcom/android/camera/effect/renders/t;

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/u;->g()V

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/p;->b(Lcom/android/camera/effect/renders/t;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lcom/android/camera/effect/renders/p;->b(Lcom/android/camera/effect/renders/t;)V

    :cond_2
    iput-object p1, p0, Lcom/android/camera/effect/renders/p;->j:Lcom/android/camera/effect/renders/t;

    iput-object p2, p0, Lcom/android/camera/effect/renders/p;->q:Lcom/android/camera/effect/renders/t;

    return-void
.end method

.method public C(Lcom/android/camera/effect/renders/t;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/u;->g()V

    iget-object v0, p0, Lcom/android/camera/effect/renders/p;->j:Lcom/android/camera/effect/renders/t;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/p;->b(Lcom/android/camera/effect/renders/t;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/p;->b(Lcom/android/camera/effect/renders/t;)V

    :cond_1
    iput-object p1, p0, Lcom/android/camera/effect/renders/p;->q:Lcom/android/camera/effect/renders/t;

    return-void
.end method

.method public D(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/effect/renders/p;->l:Z

    return-void
.end method

.method public final E(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/effect/renders/p;->l:Z

    if-eqz v0, :cond_0

    div-int/lit8 p1, p1, 0xc

    iput p1, p0, Lcom/android/camera/effect/renders/p;->m:I

    div-int/lit8 p2, p2, 0xc

    iput p2, p0, Lcom/android/camera/effect/renders/p;->n:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/android/camera/effect/renders/p;->m:I

    iput p2, p0, Lcom/android/camera/effect/renders/p;->n:I

    :goto_0
    return-void
.end method

.method public b(Lcom/android/camera/effect/renders/t;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/u;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/u;->b(Lcom/android/camera/effect/renders/t;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "At most 2 renders are supported in PipeRenderPair!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public deleteBuffer()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/effect/renders/u;->deleteBuffer()V

    iget-object v0, p0, Lcom/android/camera/effect/renders/p;->o:Lh2/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh2/c;->release()V

    iput-object v1, p0, Lcom/android/camera/effect/renders/p;->o:Lh2/c;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/effect/renders/p;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2/c;

    invoke-virtual {v2}, Lh2/c;->release()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/effect/renders/p;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/android/camera/effect/renders/p;->f:Lh2/c;

    iput-object v1, p0, Lcom/android/camera/effect/renders/p;->g:Lh2/c;

    return-void
.end method

.method public draw(Lf2/c;)Z
    .locals 14

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/u;->l()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/u;->l()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_c

    iget-object v0, p0, Lcom/android/camera/effect/renders/p;->j:Lcom/android/camera/effect/renders/t;

    iget-object v4, p0, Lcom/android/camera/effect/renders/p;->q:Lcom/android/camera/effect/renders/t;

    if-ne v0, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lf2/c;->a()I

    move-result v0

    const-string v4, "after mSecondRender="

    const-string v5, "before mSecondRender="

    const-string v6, "after mFirstRender="

    const-string v7, "before mFirstRender="

    const-string v8, "PipeRenderPair"

    if-ne v0, v2, :cond_7

    move-object v0, p1

    check-cast v0, Lf2/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/camera/effect/renders/p;->j:Lcom/android/camera/effect/renders/t;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " drawExt"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Li2/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera/effect/renders/t;->mPreviewWidth:I

    iget v9, p0, Lcom/android/camera/effect/renders/t;->mPreviewHeight:I

    invoke-virtual {p0, v2, v9}, Lcom/android/camera/effect/renders/p;->w(II)Lh2/c;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/effect/renders/p;->f:Lh2/c;

    invoke-virtual {p0, v2}, Lcom/android/camera/effect/renders/u;->d(Lh2/d;)V

    iget-object v2, p0, Lcom/android/camera/effect/renders/p;->h:Lf2/g;

    iget-object v9, v0, Lf2/g;->t:Lcom/android/gallery3d/ui/f;

    iget-object v10, v0, Lf2/g;->s:[F

    new-instance v11, Landroid/graphics/Rect;

    iget-object v12, p0, Lcom/android/camera/effect/renders/p;->f:Lh2/c;

    invoke-virtual {v12}, Lh2/c;->getWidth()I

    move-result v12

    iget-object v13, p0, Lcom/android/camera/effect/renders/p;->f:Lh2/c;

    invoke-virtual {v13}, Lh2/c;->getHeight()I

    move-result v13

    invoke-direct {v11, v1, v1, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v9, v10, v11}, Lf2/g;->e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lf2/g;

    iget-object v2, p0, Lcom/android/camera/effect/renders/p;->h:Lf2/g;

    invoke-virtual {v0}, Lf2/g;->c()Lbk/b;

    move-result-object v9

    invoke-virtual {v2, v9}, Lf2/g;->g(Lbk/b;)V

    iget-object v2, p0, Lcom/android/camera/effect/renders/p;->j:Lcom/android/camera/effect/renders/t;

    iget-object v9, p0, Lcom/android/camera/effect/renders/p;->h:Lf2/g;

    invoke-virtual {v2, v9}, Lcom/android/camera/effect/renders/t;->draw(Lf2/c;)Z

    sget-boolean v2, Lcom/android/camera/effect/renders/p;->t:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, v3, p1}, Lcom/android/camera/effect/renders/p;->v(ZLf2/c;)V

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/effect/renders/p;->j:Lcom/android/camera/effect/renders/t;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Li2/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/u;->h()V

    iget-object p1, p0, Lcom/android/camera/effect/renders/p;->q:Lcom/android/camera/effect/renders/t;

    iget-object v2, p0, Lcom/android/camera/effect/renders/p;->f:Lh2/c;

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/effect/renders/p;->A(Lcom/android/camera/effect/renders/t;Lh2/c;)V

    iget-boolean p1, p0, Lcom/android/camera/effect/renders/p;->l:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "before MiddleFrameBuffer="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/effect/renders/p;->j:Lcom/android/camera/effect/renders/t;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Li2/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/effect/renders/t;->mPreviewWidth:I

    iget v2, p0, Lcom/android/camera/effect/renders/t;->mPreviewHeight:I

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/effect/renders/p;->E(II)V

    iget p1, p0, Lcom/android/camera/effect/renders/p;->m:I

    iget v2, p0, Lcom/android/camera/effect/renders/p;->n:I

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/effect/renders/p;->w(II)Lh2/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/effect/renders/p;->g:Lh2/c;

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/u;->d(Lh2/d;)V

    iget-object p1, p0, Lcom/android/camera/effect/renders/p;->j:Lcom/android/camera/effect/renders/t;

    iget-object v2, p0, Lcom/android/camera/effect/renders/p;->h:Lf2/g;

    iget-object v6, v0, Lf2/g;->t:Lcom/android/gallery3d/ui/f;

    iget-object v9, v0, Lf2/g;->s:[F

    new-instance v10, Landroid/graphics/Rect;

    iget v11, p0, Lcom/android/camera/effect/renders/p;->m:I

    iget v12, p0, Lcom/android/camera/effect/renders/p;->n:I

    invoke-direct {v10, v1, v1, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v6, v9, v10}, Lf2/g;->e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lf2/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/camera/effect/renders/t;->draw(Lf2/c;)Z

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/u;->h()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "after MiddleFrameBuffer="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/effect/renders/p;->j:Lcom/android/camera/effect/renders/t;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Li2/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/n;->isMainFrameDisplay()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->y3()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/n;->isBackGroundBlur()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/p;->t(Lf2/g;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/p;->u(Lf2/g;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/effect/renders/p;->q:Lcom/android/camera/effect/renders/t;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Li2/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/effect/renders/p;->q:Lcom/android/camera/effect/renders/t;

    iget-object v1, p0, Lcom/android/camera/effect/renders/p;->i:Lf2/d;

    iget-boolean v2, p0, Lcom/android/camera/effect/renders/p;->l:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/camera/effect/renders/p;->g:Lh2/c;

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/android/camera/effect/renders/p;->f:Lh2/c;

    :goto_0
    invoke-virtual {v2}, Lh2/c;->a()Lcom/android/gallery3d/ui/l;

    move-result-object v2

    iget-object v5, v0, Lf2/q;->r:Landroid/graphics/Rect;

    iget v0, v0, Lf2/g;->x:I

    invoke-virtual {v1, v2, v5, v0}, Lf2/d;->d(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;I)Lf2/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/renders/t;->draw(Lf2/c;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/effect/renders/p;->q:Lcom/android/camera/effect/renders/t;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Li2/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return v3

    :cond_7
    invoke-virtual {p1}, Lf2/c;->a()I

    move-result v0

    const/4 v2, 0x5

    const/16 v9, 0xa

    if-eq v0, v2, :cond_a

    invoke-virtual {p1}, Lf2/c;->a()I

    move-result v0

    if-ne v0, v9, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p1}, Lf2/c;->a()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_9

    check-cast p1, Lf2/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/effect/renders/p;->j:Lcom/android/camera/effect/renders/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " drawInt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Li2/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lf2/i;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p1, Lf2/i;->r:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/effect/renders/p;->w(II)Lh2/c;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/effect/renders/p;->f:Lh2/c;

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/u;->d(Lh2/d;)V

    iget-object v0, p0, Lcom/android/camera/effect/renders/p;->j:Lcom/android/camera/effect/renders/t;

    new-instance v2, Lf2/i;

    iget v7, p1, Lf2/i;->s:I

    iget-object v9, p0, Lcom/android/camera/effect/renders/p;->f:Lh2/c;

    invoke-virtual {v9}, Lh2/c;->getWidth()I

    move-result v9

    iget-object v10, p0, Lcom/android/camera/effect/renders/p;->f:Lh2/c;

    invoke-virtual {v10}, Lh2/c;->getHeight()I

    move-result v10

    invoke-static {v9, v10}, Lhf/c;->e(II)Landroid/graphics/Rect;

    move-result-object v9

    iget-boolean v10, p1, Lf2/i;->t:Z

    invoke-direct {v2, v7, v9, v10}, Lf2/i;-><init>(ILandroid/graphics/Rect;Z)V

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/renders/t;->draw(Lf2/c;)Z

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/u;->h()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/effect/renders/p;->j:Lcom/android/camera/effect/renders/t;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Li2/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/effect/renders/p;->q:Lcom/android/camera/effect/renders/t;

    iget-object v2, p0, Lcom/android/camera/effect/renders/p;->f:Lh2/c;

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/effect/renders/p;->A(Lcom/android/camera/effect/renders/t;Lh2/c;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/effect/renders/p;->q:Lcom/android/camera/effect/renders/t;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Li2/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/effect/renders/p;->q:Lcom/android/camera/effect/renders/t;

    iget-object v2, p0, Lcom/android/camera/effect/renders/p;->i:Lf2/d;

    iget-object v5, p0, Lcom/android/camera/effect/renders/p;->f:Lh2/c;

    invoke-virtual {v5}, Lh2/c;->a()Lcom/android/gallery3d/ui/l;

    move-result-object v5

    iget-object v6, p1, Lf2/i;->r:Landroid/graphics/Rect;

    iget-boolean p1, p1, Lf2/i;->t:Z

    invoke-virtual {v2, v5, v6, p1}, Lf2/d;->e(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;Z)Lf2/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/camera/effect/renders/t;->draw(Lf2/c;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/effect/renders/p;->q:Lcom/android/camera/effect/renders/t;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Li2/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_9
    return v1

    :cond_a
    :goto_2
    move-object v0, p1

    check-cast v0, Lf2/d;

    invoke-virtual {p1}, Lf2/c;->a()I

    move-result p1

    if-ne p1, v9, :cond_b

    iget-object p1, v0, Lf2/q;->r:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v1, v0, Lf2/q;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/effect/renders/p;->E(II)V

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/effect/renders/p;->j:Lcom/android/camera/effect/renders/t;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " drawBasic"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Li2/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/effect/renders/p;->m:I

    iget v2, p0, Lcom/android/camera/effect/renders/p;->n:I

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/effect/renders/p;->w(II)Lh2/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/effect/renders/p;->f:Lh2/c;

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/u;->d(Lh2/d;)V

    iget-object p1, p0, Lcom/android/camera/effect/renders/p;->j:Lcom/android/camera/effect/renders/t;

    iget-object v2, p0, Lcom/android/camera/effect/renders/p;->i:Lf2/d;

    iget-object v7, v0, Lf2/d;->s:Lcom/android/gallery3d/ui/b;

    iget-object v9, p0, Lcom/android/camera/effect/renders/p;->f:Lh2/c;

    invoke-virtual {v9}, Lh2/c;->getWidth()I

    move-result v9

    iget-object v10, p0, Lcom/android/camera/effect/renders/p;->f:Lh2/c;

    invoke-virtual {v10}, Lh2/c;->getHeight()I

    move-result v10

    invoke-static {v9, v10}, Lhf/c;->e(II)Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Lf2/d;->c(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)Lf2/d;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/camera/effect/renders/t;->draw(Lf2/c;)Z

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/u;->h()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/effect/renders/p;->j:Lcom/android/camera/effect/renders/t;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Li2/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/effect/renders/p;->q:Lcom/android/camera/effect/renders/t;

    iget-object v2, p0, Lcom/android/camera/effect/renders/p;->f:Lh2/c;

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/effect/renders/p;->A(Lcom/android/camera/effect/renders/t;Lh2/c;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/effect/renders/p;->q:Lcom/android/camera/effect/renders/t;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Li2/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/effect/renders/p;->q:Lcom/android/camera/effect/renders/t;

    iget-object v2, p0, Lcom/android/camera/effect/renders/p;->i:Lf2/d;

    iget-object v5, p0, Lcom/android/camera/effect/renders/p;->f:Lh2/c;

    invoke-virtual {v5}, Lh2/c;->a()Lcom/android/gallery3d/ui/l;

    move-result-object v5

    iget-object v0, v0, Lf2/q;->r:Landroid/graphics/Rect;

    invoke-virtual {v2, v5, v0}, Lf2/d;->c(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)Lf2/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/renders/t;->draw(Lf2/c;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/effect/renders/p;->q:Lcom/android/camera/effect/renders/t;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Li2/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_c
    :goto_3
    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/u;->k(I)Lcom/android/camera/effect/renders/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/effect/renders/t;->draw(Lf2/c;)Z

    move-result v0

    sget-boolean v3, Lcom/android/camera/effect/renders/p;->t:Z

    if-eqz v3, :cond_d

    invoke-virtual {p1}, Lf2/c;->a()I

    move-result v3

    if-ne v3, v2, :cond_d

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/effect/renders/p;->v(ZLf2/c;)V

    :cond_d
    return v0
.end method

.method public setPreviewSize(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/effect/renders/u;->setPreviewSize(II)V

    iget-boolean p1, p0, Lcom/android/camera/effect/renders/p;->l:Z

    iget p2, p0, Lcom/android/camera/effect/renders/t;->mPreviewWidth:I

    if-eqz p1, :cond_0

    div-int/lit8 p2, p2, 0xc

    :cond_0
    iput p2, p0, Lcom/android/camera/effect/renders/p;->m:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera/effect/renders/t;->mPreviewHeight:I

    div-int/lit8 p1, p1, 0xc

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/android/camera/effect/renders/t;->mPreviewHeight:I

    :goto_0
    iput p1, p0, Lcom/android/camera/effect/renders/p;->n:I

    return-void
.end method

.method public t(Lf2/g;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isHoldBlurBackground"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/n;->isBackGroundBlur()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/camera/effect/renders/p;->p:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "before copyBlurTexture draw"

    const-string v1, "PipeRenderPair"

    invoke-static {v1, v0}, Li2/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/effect/renders/p;->o:Lh2/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh2/c;->getWidth()I

    move-result v0

    iget-object v2, p1, Lf2/q;->r:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/camera/effect/renders/p;->o:Lh2/c;

    invoke-virtual {v0}, Lh2/c;->getHeight()I

    move-result v0

    iget-object v2, p1, Lf2/q;->r:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq v0, v2, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/android/camera/effect/renders/p;->o:Lh2/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh2/c;->b()V

    :cond_2
    new-instance v0, Lh2/c;

    iget-object v2, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    iget-object v3, p1, Lf2/q;->r:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p1, Lf2/q;->r:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, p0, Lcom/android/camera/effect/renders/t;->mParentFrameBufferId:I

    invoke-direct {v0, v2, v3, v4, v5}, Lh2/c;-><init>(Lcom/android/gallery3d/ui/h;III)V

    iput-object v0, p0, Lcom/android/camera/effect/renders/p;->o:Lh2/c;

    :cond_3
    iget-object v0, p0, Lcom/android/camera/effect/renders/p;->o:Lh2/c;

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/u;->d(Lh2/d;)V

    iget-object v0, p0, Lcom/android/camera/effect/renders/p;->q:Lcom/android/camera/effect/renders/t;

    iget-object v2, p0, Lcom/android/camera/effect/renders/p;->i:Lf2/d;

    iget-boolean v3, p0, Lcom/android/camera/effect/renders/p;->l:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/effect/renders/p;->g:Lh2/c;

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/android/camera/effect/renders/p;->f:Lh2/c;

    :goto_0
    invoke-virtual {v3}, Lh2/c;->a()Lcom/android/gallery3d/ui/l;

    move-result-object v3

    iget-object p1, p1, Lf2/q;->r:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, p1}, Lf2/d;->c(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)Lf2/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/camera/effect/renders/t;->draw(Lf2/c;)Z

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/u;->h()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/effect/renders/p;->p:Z

    const-string p0, "after copyBlurTexture draw"

    invoke-static {v1, p0}, Li2/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public u(Lf2/g;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isHoldBlurBackground"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/n;->isBackGroundBlur()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/effect/renders/p;->p:Z

    if-eqz v0, :cond_0

    const-string v0, "before drawBlurTexture draw"

    const-string v1, "PipeRenderPair"

    invoke-static {v1, v0}, Li2/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    new-instance v2, Lf2/d;

    iget-object p0, p0, Lcom/android/camera/effect/renders/p;->o:Lh2/c;

    invoke-virtual {p0}, Lh2/c;->a()Lcom/android/gallery3d/ui/l;

    move-result-object p0

    iget-object p1, p1, Lf2/q;->r:Landroid/graphics/Rect;

    invoke-direct {v2, p0, p1}, Lf2/d;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    invoke-interface {v0, v2}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    const-string p0, "after drawBlurTexture draw"

    invoke-static {v1, p0}, Li2/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final v(ZLf2/c;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lcom/android/camera/effect/renders/t;->mPreviewWidth:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/effect/renders/t;->mPreviewHeight:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "preview_dump"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v0, ".jpg"

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/camera/effect/renders/t;->mPreviewWidth:I

    iget v4, p0, Lcom/android/camera/effect/renders/t;->mPreviewHeight:I

    invoke-static/range {v1 .. v6}, Lcom/android/camera/o6;->l0(IIIILjava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    check-cast p2, Lf2/g;

    new-instance p1, Lf2/g;

    iget-object v1, p2, Lf2/g;->t:Lcom/android/gallery3d/ui/f;

    iget-object p2, p2, Lf2/g;->s:[F

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/android/camera/effect/renders/t;->mPreviewWidth:I

    iget v4, p0, Lcom/android/camera/effect/renders/t;->mPreviewHeight:I

    const/4 v6, 0x0

    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p1, v1, p2, v2}, Lf2/g;-><init>(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    iget p2, p0, Lcom/android/camera/effect/renders/t;->mPreviewWidth:I

    iget v1, p0, Lcom/android/camera/effect/renders/t;->mPreviewHeight:I

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/effect/renders/p;->w(II)Lh2/c;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/camera/effect/renders/u;->d(Lh2/d;)V

    invoke-virtual {p0, v6}, Lcom/android/camera/effect/renders/u;->k(I)Lcom/android/camera/effect/renders/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/camera/effect/renders/t;->draw(Lf2/c;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/camera/effect/renders/t;->mPreviewWidth:I

    iget v4, p0, Lcom/android/camera/effect/renders/t;->mPreviewHeight:I

    invoke-static/range {v1 .. v6}, Lcom/android/camera/o6;->l0(IIIILjava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/u;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final w(II)Lh2/c;
    .locals 10

    iget-object v0, p0, Lcom/android/camera/effect/renders/p;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/effect/renders/p;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v2, p0, Lcom/android/camera/effect/renders/p;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2/c;

    invoke-virtual {v2}, Lh2/c;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/effect/renders/p;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2/c;

    invoke-virtual {v3}, Lh2/c;->getHeight()I

    move-result v3

    if-ge p1, p2, :cond_0

    int-to-double v4, v3

    int-to-double v6, v2

    div-double/2addr v4, v6

    int-to-double v6, p2

    int-to-double v8, p1

    div-double/2addr v6, v8

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    goto :goto_1

    :cond_0
    int-to-double v4, v2

    int-to-double v6, v3

    div-double/2addr v4, v6

    int-to-double v6, p1

    int-to-double v8, p2

    div-double/2addr v6, v8

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    :goto_1
    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v2}, Lcom/android/gallery3d/ui/v;->A(I)I

    move-result v2

    invoke-static {p1}, Lcom/android/gallery3d/ui/v;->A(I)I

    move-result v4

    if-ne v2, v4, :cond_2

    invoke-static {v3}, Lcom/android/gallery3d/ui/v;->A(I)I

    move-result v2

    invoke-static {p2}, Lcom/android/gallery3d/ui/v;->A(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/camera/effect/renders/p;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/c;

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    new-instance v0, Lh2/c;

    iget-object v2, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    iget v3, p0, Lcom/android/camera/effect/renders/t;->mParentFrameBufferId:I

    invoke-direct {v0, v2, p1, p2, v3}, Lh2/c;-><init>(Lcom/android/gallery3d/ui/h;III)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0}, Lh2/c;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const-string p1, "FrameBuffer alloc size %d*%d id %d"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Counter"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/effect/renders/p;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x5

    if-le p1, p2, :cond_4

    iget-object p1, p0, Lcom/android/camera/effect/renders/p;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2/c;

    invoke-virtual {p1}, Lh2/c;->b()V

    :cond_4
    iget-object p0, p0, Lcom/android/camera/effect/renders/p;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public x()Lcom/android/gallery3d/ui/l;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/effect/renders/p;->f:Lh2/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lh2/c;->a()Lcom/android/gallery3d/ui/l;

    move-result-object p0

    return-object p0
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/effect/renders/p;->p:Z

    return-void
.end method

.method public z(Lcom/android/camera/effect/renders/t;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/u;->g()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/p;->b(Lcom/android/camera/effect/renders/t;)V

    :cond_0
    iput-object p1, p0, Lcom/android/camera/effect/renders/p;->j:Lcom/android/camera/effect/renders/t;

    iget-object p1, p0, Lcom/android/camera/effect/renders/p;->q:Lcom/android/camera/effect/renders/t;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/p;->b(Lcom/android/camera/effect/renders/t;)V

    :cond_1
    return-void
.end method
