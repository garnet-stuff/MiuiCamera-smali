.class public abstract Lch/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/a$e;
    }
.end annotation


# static fields
.field public static final N:Ljava/lang/String; = "BaseFuController"

.field public static final O:I = 0x0

.field public static final P:I = 0x1

.field public static final Q:I = 0x2

.field public static final R:I = 0x3

.field public static final S:I = 0x4

.field public static final T:I = 0x10

.field public static final U:I = 0x0

.field public static final V:F = 0.0f

.field public static final W:F = 1.0f

.field public static final X:F = 2.0f

.field public static final Y:I = 0x12c

.field public static final Z:I = 0x1f4

.field public static a0:Z = false

.field public static b0:I = 0x438

.field public static c0:I = 0x780


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Z

.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

.field public i:[F

.field public j:[F

.field public k:Z

.field public l:[F

.field public final m:[I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public volatile s:I

.field public volatile t:Z

.field public u:Z

.field public volatile v:I

.field public w:Lch/a$e;

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lch/a;->a:Ljava/lang/Object;

    const/16 v0, 0x10e

    iput v0, p0, Lch/a;->g:I

    new-instance v1, Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    invoke-direct {v1}, Lcom/faceunity/wrapper/faceunity$AvatarInfo;-><init>()V

    iput-object v1, p0, Lch/a;->h:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    const/16 v1, 0xa

    new-array v1, v1, [F

    iput-object v1, p0, Lch/a;->i:[F

    const/4 v1, 0x4

    new-array v2, v1, [F

    iput-object v2, p0, Lch/a;->j:[F

    const/4 v2, 0x0

    iput-boolean v2, p0, Lch/a;->k:Z

    const/16 v2, 0x96

    new-array v2, v2, [F

    iput-object v2, p0, Lch/a;->l:[F

    new-array v2, v1, [I

    iput-object v2, p0, Lch/a;->m:[I

    const/4 v2, 0x1

    iput v2, p0, Lch/a;->s:I

    iput-boolean v2, p0, Lch/a;->u:Z

    iput v0, p0, Lch/a;->v:I

    sget-object v0, Lch/a$e;->d:Lch/a$e;

    iput-object v0, p0, Lch/a;->w:Lch/a$e;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lch/a;->b:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lch/a;->c:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch/a;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch/a;->e:Ljava/util/List;

    iget-object p0, p0, Lch/a;->h:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    const/16 v0, 0x39

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mExpression:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mRotation:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mPupilPos:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mRotationMode:[F

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lch/a;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lch/a;->b:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public D()I
    .locals 0

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuIsTracking()I

    move-result p0

    return p0
.end method

.method public E()[F
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lch/a;->j:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const-string v0, "face_rect"

    iget-object v1, p0, Lch/a;->j:[F

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuGetFaceInfo(ILjava/lang/String;[F)I

    iget-object p0, p0, Lch/a;->j:[F

    return-object p0
.end method

.method public abstract G()V
.end method

.method public H(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lch/a;->K(I)V

    iget p0, p0, Lch/a;->n:I

    const-string p1, "destroy_all_instance"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, p1, v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method

.method public I()V
    .locals 2

    iget-object v0, p0, Lch/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lch/a;->d:Ljava/util/List;

    invoke-virtual {p0, v1}, Lch/a;->z(Ljava/util/List;)V

    iget-object v1, p0, Lch/a;->e:Ljava/util/List;

    invoke-virtual {p0, v1}, Lch/a;->z(Ljava/util/List;)V

    iget-object v1, p0, Lch/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lch/a;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final J()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Lch/a;->b:Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lch/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lch/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lch/a;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0

    :cond_0
    iget-object p0, p0, Lch/a;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    :cond_1
    return-object v1
.end method

.method public K(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enterCurrentScene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseFuController"

    invoke-static {v1, v0}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lch/a;->n:I

    const-string v0, "current_scene_id"

    int-to-double v1, p1

    invoke-static {p0, v0, v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method

.method public L()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    iget-boolean v0, p0, Lch/a;->r:Z

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    iget v2, p0, Lch/a;->n:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v1}, Lcom/faceunity/wrapper/faceunity;->fuIsGLPrepared([I)I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lch/a;->r:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mimojifu fuIsGLPrepared:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseFuController"

    invoke-static {v1, v0}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lch/a;->r:Z

    return p0
.end method

.method public M()V
    .locals 8

    new-instance v0, Ljava/io/File;

    sget-object v1, Lig/x;->H:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lch/a;->K(I)V

    iget v2, p0, Lch/a;->n:I

    const-string v3, "program_binary_directory"

    invoke-static {v2, v3, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;Ljava/lang/String;)I

    iget v2, p0, Lch/a;->n:I

    const-string v4, "prepare_gl_use_program_binary"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v4, v5, v6}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lch/a;->K(I)V

    iget v7, p0, Lch/a;->n:I

    invoke-static {v7, v3, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Lch/a;->n:I

    invoke-static {v1, v4, v5, v6}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    new-array v0, v0, [I

    iget p0, p0, Lch/a;->n:I

    aput p0, v0, v2

    invoke-static {v0}, Lcom/faceunity/wrapper/faceunity;->fuPrepareGLResource([I)V

    const-string p0, "BaseFuController"

    const-string v0, "fuPrepareGLResource"

    invoke-static {p0, v0}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public N()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lch/a;->v:I

    return p0
.end method

.method public O()I
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/faceunity/wrapper/faceunity;->fuFaceProcessorGetResultFaceOcclusion(I)I

    move-result p0

    return p0
.end method

.method public P()V
    .locals 0

    invoke-virtual {p0}, Lch/a;->e0()V

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuDestroyAllItems()V

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuOnDeviceLost()V

    return-void
.end method

.method public Q()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lch/a;->L:I

    return p0
.end method

.method public R()Lch/a$e;
    .locals 0

    iget-object p0, p0, Lch/a;->w:Lch/a$e;

    return-object p0
.end method

.method public S()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lch/a;->s:I

    return p0
.end method

.method public T()[F
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lch/a;->i:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const-string v0, "tongue"

    iget-object v1, p0, Lch/a;->i:[F

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuGetFaceInfo(ILjava/lang/String;[F)I

    iget-object p0, p0, Lch/a;->i:[F

    return-object p0
.end method

.method public U()Z
    .locals 0

    iget-boolean p0, p0, Lch/a;->r:Z

    return p0
.end method

.method public final V(II)I
    .locals 0

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lch/a;->c0()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const-string p0, "BaseFuController"

    const-string p1, "onDrawFrame date error"

    invoke-static {p0, p1}, Lih/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public W()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lch/a;->h:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    const/4 v1, 0x1

    sget v2, Lch/a;->b0:I

    sget v3, Lch/a;->c0:I

    iget v4, p0, Lch/a;->f:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lch/a;->f:I

    iget-object v5, p0, Lch/a;->m:[I

    invoke-static/range {v0 .. v5}, Lcom/faceunity/wrapper/faceunity;->fuRenderBundles(Lcom/faceunity/wrapper/faceunity$AvatarInfo;IIII[I)I

    return-void
.end method

.method public final X([BIII)I
    .locals 10

    invoke-virtual {p0, p3, p4}, Lch/a;->V(II)I

    move-result v0

    if-nez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lch/a;->h:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    iget-object v0, v0, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mRotationMode:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-virtual {p0}, Lch/a;->G()V

    iget v0, p0, Lch/a;->s:I

    invoke-static {v0}, Lcom/faceunity/wrapper/faceunity;->fuSetDefaultRotationMode(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Lch/a;->k:Z

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget v5, p0, Lch/a;->q:I

    iget v8, p0, Lch/a;->f:I

    add-int/lit8 v2, v8, 0x1

    iput v2, p0, Lch/a;->f:I

    iget-object v9, p0, Lch/a;->m:[I

    move-object v3, p1

    move v4, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v3 .. v9}, Lcom/faceunity/wrapper/faceunity;->fuRenderBundlesWithCamera([BIIIII[I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lch/a;->h:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    const/4 v3, 0x1

    iget v6, p0, Lch/a;->f:I

    add-int/lit8 p1, v6, 0x1

    iput p1, p0, Lch/a;->f:I

    iget-object v7, p0, Lch/a;->m:[I

    move v4, p3

    move v5, p4

    invoke-static/range {v2 .. v7}, Lcom/faceunity/wrapper/faceunity;->fuRenderBundles(Lcom/faceunity/wrapper/faceunity$AvatarInfo;IIII[I)I

    move-result p1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget p0, p0, Lch/a;->L:I

    if-lez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "renderTimeBundles:"

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "BaseFuController"

    invoke-static {p2, p0}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return p1
.end method

.method public final Y([BIII)I
    .locals 8

    invoke-virtual {p0, p3, p4}, Lch/a;->V(II)I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lch/a;->h:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    iget-object v0, v0, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mRotationMode:[F

    iget v1, p0, Lch/a;->s:I

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v0, p0, Lch/a;->s:I

    invoke-static {v0}, Lcom/faceunity/wrapper/faceunity;->fuSetDefaultRotationMode(I)V

    iget v3, p0, Lch/a;->q:I

    iget v6, p0, Lch/a;->f:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Lch/a;->f:I

    iget-object v7, p0, Lch/a;->m:[I

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v7}, Lcom/faceunity/wrapper/faceunity;->fuRenderBundlesWithCamera([BIIIII[I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final Z([BIII)I
    .locals 8

    invoke-virtual {p0, p3, p4}, Lch/a;->V(II)I

    move-result v0

    if-nez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lch/a;->h:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    iget-object v0, v0, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mRotationMode:[F

    iget v1, p0, Lch/a;->s:I

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v0, p0, Lch/a;->s:I

    invoke-static {v0}, Lcom/faceunity/wrapper/faceunity;->fuSetDefaultRotationMode(I)V

    iget-boolean v0, p0, Lch/a;->k:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget v3, p0, Lch/a;->q:I

    iget v6, p0, Lch/a;->f:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Lch/a;->f:I

    iget-object v7, p0, Lch/a;->m:[I

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v7}, Lcom/faceunity/wrapper/faceunity;->fuRenderBundlesWithCamera([BIIIII[I)I

    move-result p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lch/a;->h:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    const/4 v1, 0x1

    iget v4, p0, Lch/a;->f:I

    add-int/lit8 p1, v4, 0x1

    iput p1, p0, Lch/a;->f:I

    iget-object v5, p0, Lch/a;->m:[I

    move v2, p3

    move v3, p4

    invoke-static/range {v0 .. v5}, Lcom/faceunity/wrapper/faceunity;->fuRenderBundles(Lcom/faceunity/wrapper/faceunity$AvatarInfo;IIII[I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final a0([BIII)I
    .locals 1

    invoke-virtual {p0, p3, p4}, Lch/a;->V(II)I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lch/a;->s:I

    invoke-static {p0}, Lcom/faceunity/wrapper/faceunity;->fuSetDefaultRotationMode(I)V

    invoke-static {p1, p2, p3, p4}, Lcom/faceunity/wrapper/faceunity;->fuTrackFace([BIII)I

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public b0(Z)V
    .locals 2

    iget p0, p0, Lch/a;->n:I

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-string p1, "enable_load_child_animation"

    invoke-static {p0, p1, v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method

.method public final c0()V
    .locals 4

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuGetSystemError()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/faceunity/wrapper/faceunity;->fuGetSystemErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "BaseFuController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fuGetSystemErrorString "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/faceunity/wrapper/faceunity;->fuGetSystemErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lih/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lch/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lch/a;->b:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lch/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lch/a;->J()Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lch/a;->c:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Lch/a;->z(Ljava/util/List;)V

    iget-object v0, p0, Lch/a;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lch/a;->c:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public d0()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Lch/a$c;

    invoke-direct {v0, p0}, Lch/a$c;-><init>(Lch/a;)V

    invoke-virtual {p0, v0}, Lch/a;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e0()V
    .locals 2

    iget-object v0, p0, Lch/a;->b:Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lch/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iput-object v1, p0, Lch/a;->b:Ljava/util/LinkedList;

    :cond_0
    iget-object v0, p0, Lch/a;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lch/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iput-object v1, p0, Lch/a;->c:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lch/a;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lch/a;->d:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lch/a;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lch/a;->e:Ljava/util/List;

    :cond_3
    return-void
.end method

.method public f0(I)V
    .locals 0

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuReleaseAIModel(I)I

    return-void
.end method

.method public g0(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    const-string p0, "enter_ar_mode"

    goto :goto_0

    :cond_0
    const-string p0, "quit_ar_mode"

    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p0, v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method

.method public h(ZI)V
    .locals 0

    iput-boolean p1, p0, Lch/a;->u:Z

    new-instance p1, Lch/a$b;

    invoke-direct {p1, p0, p2}, Lch/a$b;-><init>(Lch/a;I)V

    invoke-virtual {p0, p1}, Lch/a;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h0(I)V
    .locals 0

    iput p1, p0, Lch/a;->L:I

    return-void
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lch/a;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lch/a;->c:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public j()[F
    .locals 3

    iget-object v0, p0, Lch/a;->h:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    iget-object v0, v0, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mRotation:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lch/a;->h:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    iget-object v0, v0, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mRotation:[F

    const/4 v1, 0x0

    const-string v2, "rotation"

    invoke-static {v1, v2, v0}, Lcom/faceunity/wrapper/faceunity;->fuGetFaceInfo(ILjava/lang/String;[F)I

    iget-object p0, p0, Lch/a;->h:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    iget-object p0, p0, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mRotation:[F

    return-object p0
.end method

.method public m()[F
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lch/a;->h:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    iget-object v0, v0, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mExpression:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lch/a;->h:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    iget-object v0, v0, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mExpression:[F

    const/4 v1, 0x0

    const-string v2, "expression"

    invoke-static {v1, v2, v0}, Lcom/faceunity/wrapper/faceunity;->fuGetFaceInfo(ILjava/lang/String;[F)I

    iget-object p0, p0, Lch/a;->h:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    iget-object p0, p0, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mExpression:[F

    return-object p0
.end method

.method public onSurfaceCreated()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public p(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lch/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lch/a;->b:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lch/a;->b:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public r()[F
    .locals 3

    iget-object v0, p0, Lch/a;->l:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const-string v0, "landmarks"

    iget-object v1, p0, Lch/a;->l:[F

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuGetFaceInfo(ILjava/lang/String;[F)I

    iget-object p0, p0, Lch/a;->l:[F

    return-object p0
.end method

.method public t(I)V
    .locals 2

    iput p1, p0, Lch/a;->v:I

    iget-boolean p1, p0, Lch/a;->u:Z

    const/16 v0, 0x5a

    if-eqz p1, :cond_0

    iget p1, p0, Lch/a;->v:I

    div-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget p1, p0, Lch/a;->v:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    iget p1, p0, Lch/a;->v:I

    const/16 v1, 0x10e

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lch/a;->v:I

    div-int/2addr p1, v0

    :goto_0
    iget v0, p0, Lch/a;->s:I

    if-eq v0, p1, :cond_3

    new-instance v0, Lch/a$a;

    invoke-direct {v0, p0}, Lch/a$a;-><init>(Lch/a;)V

    invoke-virtual {p0, v0}, Lch/a;->p(Ljava/lang/Runnable;)V

    :cond_3
    iput p1, p0, Lch/a;->s:I

    return-void
.end method

.method public x([BIIII)I
    .locals 4

    const/4 v0, 0x1

    if-nez p5, :cond_0

    iput v0, p0, Lch/a;->q:I

    goto :goto_0

    :cond_0
    or-int/lit8 v1, p5, 0x1

    iput v1, p0, Lch/a;->q:I

    :goto_0
    sget-boolean v1, Lch/a;->a0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lch/a;->onSurfaceCreated()Z

    invoke-virtual {p0}, Lch/a;->L()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    sget-object v1, Lch/a$d;->a:[I

    iget-object v3, p0, Lch/a;->w:Lch/a$e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v0, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 p5, 0x4

    if-eq v1, p5, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lch/a;->Y([BIII)I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p5, p3, p4}, Lch/a;->a0([BIII)I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lch/a;->X([BIII)I

    move-result p1

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lch/a;->Z([BIII)I

    move-result p1

    :goto_1
    iget p2, p0, Lch/a;->f:I

    if-ne p2, v0, :cond_7

    move p1, v2

    :cond_7
    iget-boolean p2, p0, Lch/a;->y:Z

    if-eqz p2, :cond_8

    iget-boolean p2, p0, Lch/a;->x:Z

    if-eqz p2, :cond_8

    iput-boolean v2, p0, Lch/a;->y:Z

    iput-boolean v2, p0, Lch/a;->x:Z

    :cond_8
    return p1
.end method

.method public z(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lch/a;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lch/a;->b:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
