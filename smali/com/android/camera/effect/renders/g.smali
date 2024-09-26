.class public Lcom/android/camera/effect/renders/g;
.super Lcom/android/camera/effect/renders/u;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/effect/n$c;


# static fields
.field public static final v:Ljava/lang/String; = "EffectRenderGroup"


# instance fields
.field public f:Lcom/android/camera/effect/renders/u;

.field public g:Lcom/android/camera/effect/renders/p;

.field public h:Lcom/android/camera/effect/renders/o;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Boolean;

.field public final t:Ljava/lang/Object;

.field public u:Z


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/h;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/u;-><init>(Lcom/android/gallery3d/ui/h;)V

    sget v0, Lcom/android/camera/effect/p;->K2:I

    iput v0, p0, Lcom/android/camera/effect/renders/g;->i:I

    sget v1, Lcom/android/camera/effect/p;->p3:I

    iput v1, p0, Lcom/android/camera/effect/renders/g;->j:I

    iput v0, p0, Lcom/android/camera/effect/renders/g;->k:I

    iput v1, p0, Lcom/android/camera/effect/renders/g;->l:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/effect/renders/g;->t:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/camera/effect/renders/g;->r:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/camera/effect/renders/g;->s:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->u()Lcom/android/camera/effect/renders/u;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/effect/renders/g;->f:Lcom/android/camera/effect/renders/u;

    new-instance v0, Lcom/android/camera/effect/renders/p;

    invoke-direct {v0, p1}, Lcom/android/camera/effect/renders/p;-><init>(Lcom/android/gallery3d/ui/h;)V

    iput-object v0, p0, Lcom/android/camera/effect/renders/g;->g:Lcom/android/camera/effect/renders/p;

    new-instance v1, Lcom/android/camera/effect/renders/x;

    invoke-direct {v1, p1}, Lcom/android/camera/effect/renders/x;-><init>(Lcom/android/gallery3d/ui/h;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/p;->z(Lcom/android/camera/effect/renders/t;)V

    new-instance v0, Lcom/android/camera/effect/renders/o;

    invoke-direct {v0, p1}, Lcom/android/camera/effect/renders/o;-><init>(Lcom/android/gallery3d/ui/h;)V

    iput-object v0, p0, Lcom/android/camera/effect/renders/g;->h:Lcom/android/camera/effect/renders/o;

    iget-object p1, p0, Lcom/android/camera/effect/renders/g;->g:Lcom/android/camera/effect/renders/p;

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/u;->b(Lcom/android/camera/effect/renders/t;)V

    return-void
.end method


# virtual methods
.method public draw(Lf2/c;)Z
    .locals 4

    iget v0, p0, Lcom/android/camera/effect/renders/g;->i:I

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/n;->getEffectForPreview(Z)I

    move-result v1

    iget v2, p0, Lcom/android/camera/effect/renders/g;->j:I

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/effect/n;->getCvEffectForPreview()I

    move-result v3

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/n;->isBackGroundBlur()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eq v2, v3, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/effect/renders/g;->g:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/p;->y()V

    :cond_2
    invoke-virtual {p1}, Lf2/c;->a()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/g;->u(Lf2/c;)Z

    move-result p0

    return p0
.end method

.method public varargs e([I)V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/effect/renders/g;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v2

    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_8

    aget v6, p1, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_7

    const/16 v7, 0xa

    if-eq v6, v7, :cond_6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5

    const/4 v7, 0x4

    if-eq v6, v7, :cond_4

    const/4 v7, 0x5

    if-eq v6, v7, :cond_2

    const/4 v7, 0x7

    if-eq v6, v7, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/android/camera/effect/n;->isKaleidoscopeEnable()Z

    move-result v6

    iput-boolean v6, p0, Lcom/android/camera/effect/renders/g;->u:Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/android/camera/effect/n;->isNeedDrawExposure()Z

    move-result v6

    iput-boolean v6, p0, Lcom/android/camera/effect/renders/g;->o:Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/android/camera/effect/n;->isDrawTilt()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lx0/g1;->e0()Lx0/b1;

    move-result-object v6

    const/16 v7, 0xa0

    invoke-virtual {v6, v7}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/android/camera/effect/renders/g;->p:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/android/camera/effect/renders/g;->p:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/android/camera/effect/n;->isNeedDrawPeaking()Z

    move-result v6

    iput-boolean v6, p0, Lcom/android/camera/effect/renders/g;->n:Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/android/camera/effect/n;->isMakeupEnable()Z

    move-result v6

    iput-boolean v6, p0, Lcom/android/camera/effect/renders/g;->m:Z

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lcom/android/camera/effect/n;->getCvEffectForPreview()I

    move-result v6

    iput v6, p0, Lcom/android/camera/effect/renders/g;->j:I

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v7}, Lcom/android/camera/effect/n;->getEffectForPreview(Z)I

    move-result v6

    iput v6, p0, Lcom/android/camera/effect/renders/g;->i:I

    const-string v6, "EffectRenderGroup"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onEffectChanged: EFFECT_CHANGE_FILTER mEffectId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/android/camera/effect/renders/g;->i:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/camera/effect/renders/g;->s:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final t(Lf2/c;)V
    .locals 3

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/n;->getBlurAnimationValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    new-instance v1, Lf2/h;

    check-cast p1, Lf2/g;

    iget-object p1, p1, Lf2/q;->r:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-direct {v1, p1, v0}, Lf2/h;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {p0, v1}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    :cond_0
    return-void
.end method

.method public final u(Lf2/c;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/effect/renders/g;->q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/effect/renders/g;->q:Z

    iget v0, p0, Lcom/android/camera/effect/renders/t;->mViewportWidth:I

    iget v2, p0, Lcom/android/camera/effect/renders/t;->mViewportHeight:I

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/effect/renders/u;->setViewportSize(II)V

    iget v0, p0, Lcom/android/camera/effect/renders/t;->mPreviewWidth:I

    iget v2, p0, Lcom/android/camera/effect/renders/t;->mPreviewHeight:I

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/effect/renders/u;->setPreviewSize(II)V

    :cond_0
    move-object v0, p1

    check-cast v0, Lf2/g;

    iget-boolean v0, v0, Lf2/g;->u:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/g;->y(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/effect/renders/g;->h:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/u;->l()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/effect/renders/g;->g:Lcom/android/camera/effect/renders/p;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/renders/p;->C(Lcom/android/camera/effect/renders/t;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/effect/renders/g;->g:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/u;->l()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/effect/renders/g;->g:Lcom/android/camera/effect/renders/p;

    iget-object v2, p0, Lcom/android/camera/effect/renders/g;->h:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/renders/p;->C(Lcom/android/camera/effect/renders/t;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/effect/renders/g;->g:Lcom/android/camera/effect/renders/p;

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/n;->isBackGroundBlur()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/renders/p;->D(Z)V

    iget-object v0, p0, Lcom/android/camera/effect/renders/g;->g:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v0, p1}, Lcom/android/camera/effect/renders/p;->draw(Lf2/c;)Z

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/g;->t(Lf2/c;)V

    return v1
.end method

.method public final v(I)Lcom/android/camera/effect/renders/t;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/renders/g;->f:Lcom/android/camera/effect/renders/u;

    invoke-virtual {v0, p1}, Lcom/android/camera/effect/renders/u;->j(I)Lcom/android/camera/effect/renders/t;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/android/gallery3d/ui/h;->q(ZI)V

    iget-object p0, p0, Lcom/android/camera/effect/renders/g;->f:Lcom/android/camera/effect/renders/u;

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/u;->j(I)Lcom/android/camera/effect/renders/t;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final w()Lcom/android/camera/effect/renders/t;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/renders/g;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "circle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/camera/effect/p;->k1:I

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/g;->v(I)Lcom/android/camera/effect/renders/t;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "parallel"

    iget-object v1, p0, Lcom/android/camera/effect/renders/g;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/android/camera/effect/p;->K0:I

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/g;->v(I)Lcom/android/camera/effect/renders/t;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/effect/renders/g;->f:Lcom/android/camera/effect/renders/u;

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/u;->r(I)V

    return-void
.end method

.method public final y(Z)Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/effect/renders/g;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/effect/renders/g;->s:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/effect/renders/g;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    const-string v1, "EffectRenderGroup"

    const-string v3, "before updatePreviewSecondRender"

    invoke-static {v1, v3}, Li2/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/effect/renders/g;->h:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v1}, Lcom/android/camera/effect/renders/u;->g()V

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/n;->needDestroyMakeup()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/android/camera/effect/p;->V2:I

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/g;->x(I)V

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/n;->setDestroyMakeup(Z)V

    :cond_1
    iget v1, p0, Lcom/android/camera/effect/renders/g;->k:I

    sget v2, Lcom/android/camera/effect/p;->K2:I

    if-eq v1, v2, :cond_2

    iget v3, p0, Lcom/android/camera/effect/renders/g;->i:I

    if-eq v1, v3, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/g;->x(I)V

    :cond_2
    iget v1, p0, Lcom/android/camera/effect/renders/g;->l:I

    sget v3, Lcom/android/camera/effect/p;->p3:I

    if-eq v1, v3, :cond_3

    iget v4, p0, Lcom/android/camera/effect/renders/g;->j:I

    if-eq v1, v4, :cond_3

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/g;->x(I)V

    :cond_3
    iget-boolean v1, p0, Lcom/android/camera/effect/renders/g;->m:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/n;->isBeautyFrameReady()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/android/camera/effect/p;->V2:I

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/g;->v(I)Lcom/android/camera/effect/renders/t;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v4, p0, Lcom/android/camera/effect/renders/g;->h:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v4, v1}, Lcom/android/camera/effect/renders/u;->b(Lcom/android/camera/effect/renders/t;)V

    :cond_4
    iget-boolean v1, p0, Lcom/android/camera/effect/renders/g;->u:Z

    if-eqz v1, :cond_5

    sget v1, Lcom/android/camera/effect/p;->V1:I

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/g;->v(I)Lcom/android/camera/effect/renders/t;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v4, p0, Lcom/android/camera/effect/renders/g;->h:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v4, v1}, Lcom/android/camera/effect/renders/u;->b(Lcom/android/camera/effect/renders/t;)V

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/effect/n;->getCurrentKaleidoscope()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/camera/effect/renders/t;->setKaleidoscope(Ljava/lang/String;)V

    :cond_5
    if-nez p1, :cond_6

    iget-boolean v1, p0, Lcom/android/camera/effect/renders/g;->o:Z

    if-eqz v1, :cond_6

    sget v1, Lcom/android/camera/effect/p;->K1:I

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/g;->v(I)Lcom/android/camera/effect/renders/t;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v4, p0, Lcom/android/camera/effect/renders/g;->h:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v4, v1}, Lcom/android/camera/effect/renders/u;->b(Lcom/android/camera/effect/renders/t;)V

    :cond_6
    iget v1, p0, Lcom/android/camera/effect/renders/g;->i:I

    if-eq v1, v2, :cond_8

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/g;->v(I)Lcom/android/camera/effect/renders/t;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/android/camera/effect/renders/g;->h:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v2, v1}, Lcom/android/camera/effect/renders/u;->b(Lcom/android/camera/effect/renders/t;)V

    :cond_7
    iget v1, p0, Lcom/android/camera/effect/renders/g;->i:I

    iput v1, p0, Lcom/android/camera/effect/renders/g;->k:I

    :cond_8
    iget v1, p0, Lcom/android/camera/effect/renders/g;->j:I

    if-eq v1, v3, :cond_a

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/g;->v(I)Lcom/android/camera/effect/renders/t;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/android/camera/effect/renders/g;->h:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v2, v1}, Lcom/android/camera/effect/renders/u;->b(Lcom/android/camera/effect/renders/t;)V

    :cond_9
    iget v1, p0, Lcom/android/camera/effect/renders/g;->j:I

    iput v1, p0, Lcom/android/camera/effect/renders/g;->l:I

    :cond_a
    if-nez p1, :cond_c

    iget-object v1, p0, Lcom/android/camera/effect/renders/g;->p:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/g;->w()Lcom/android/camera/effect/renders/t;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/android/camera/effect/renders/g;->h:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v2, v1}, Lcom/android/camera/effect/renders/u;->b(Lcom/android/camera/effect/renders/t;)V

    goto :goto_0

    :cond_b
    iget-boolean v1, p0, Lcom/android/camera/effect/renders/g;->n:Z

    if-eqz v1, :cond_c

    sget v1, Lcom/android/camera/effect/p;->p1:I

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/g;->v(I)Lcom/android/camera/effect/renders/t;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/android/camera/effect/renders/g;->h:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v2, v1}, Lcom/android/camera/effect/renders/u;->b(Lcom/android/camera/effect/renders/t;)V

    :cond_c
    :goto_0
    iget-object v1, p0, Lcom/android/camera/effect/renders/g;->h:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v1}, Lcom/android/camera/effect/renders/u;->m()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Lcom/android/camera/effect/renders/g;->h:Lcom/android/camera/effect/renders/o;

    iget v2, p0, Lcom/android/camera/effect/renders/t;->mPreviewWidth:I

    iget v3, p0, Lcom/android/camera/effect/renders/t;->mPreviewHeight:I

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/effect/renders/o;->w(II)V

    :cond_d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/android/camera/effect/renders/g;->s:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/effect/renders/g;->r:Ljava/lang/Boolean;

    const-string p0, "EffectRenderGroup"

    const-string p1, "after updatePreviewSecondRender"

    invoke-static {p0, p1}, Li2/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
