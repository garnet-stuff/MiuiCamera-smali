.class public Lcom/android/camera/ui/GLTextureView$j;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final w:Ljava/lang/String; = "UI_"

.field public static final x:Ljava/lang/String; = "GlHandlerThread"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public t:Lcom/android/camera/ui/GLTextureView$i;

.field public u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ui/GLTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ui/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/GLTextureView$j;->q:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$j;->r:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/android/camera/ui/GLTextureView$j;->l:I

    .line 5
    iput v1, p0, Lcom/android/camera/ui/GLTextureView$j;->m:I

    .line 6
    iput-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$j;->o:Z

    .line 7
    iput v0, p0, Lcom/android/camera/ui/GLTextureView$j;->n:I

    .line 8
    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView$j;->u:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ui/GLTextureView;",
            ">;II)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/GLTextureView$j;->q:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$j;->r:Z

    .line 12
    iput p2, p0, Lcom/android/camera/ui/GLTextureView$j;->l:I

    .line 13
    iput p3, p0, Lcom/android/camera/ui/GLTextureView$j;->m:I

    .line 14
    iput-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$j;->o:Z

    .line 15
    iput v0, p0, Lcom/android/camera/ui/GLTextureView$j;->n:I

    .line 16
    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView$j;->u:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/camera/ui/GLTextureView$j;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/GLTextureView$j;->b:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$j;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$j;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView$j;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()I
    .locals 1

    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/camera/ui/GLTextureView$j;->n:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v0, Lcom/android/camera/ui/GLTextureView$i;

    iget-object v2, v1, Lcom/android/camera/ui/GLTextureView$j;->u:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Lcom/android/camera/ui/GLTextureView$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Lcom/android/camera/ui/GLTextureView$j;->t:Lcom/android/camera/ui/GLTextureView$i;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$j;->h:Z

    iput-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$j;->i:Z

    move v3, v0

    move v4, v3

    move v5, v4

    move v7, v5

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    const/4 v6, 0x0

    :goto_0
    const/4 v14, 0x0

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object v15

    monitor-enter v15
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :goto_2
    :try_start_1
    iget-object v2, v1, Lcom/android/camera/ui/GLTextureView$j;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/android/camera/ui/GLTextureView$j;->q:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Runnable;

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_0
    iget-boolean v2, v1, Lcom/android/camera/ui/GLTextureView$j;->a:Z

    if-eqz v2, :cond_1

    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object v2

    monitor-enter v2

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/GLTextureView$j;->p()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/GLTextureView$j;->o()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    iget-boolean v2, v1, Lcom/android/camera/ui/GLTextureView$j;->d:Z

    iget-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$j;->c:Z

    if-eq v2, v0, :cond_2

    iput-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$j;->d:Z

    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    iget-boolean v2, v1, Lcom/android/camera/ui/GLTextureView$j;->k:Z

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/GLTextureView$j;->p()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/GLTextureView$j;->o()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/android/camera/ui/GLTextureView$j;->k:Z

    const/4 v5, 0x1

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/GLTextureView$j;->p()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/GLTextureView$j;->o()V

    const/4 v3, 0x0

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean v2, v1, Lcom/android/camera/ui/GLTextureView$j;->i:Z

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/GLTextureView$j;->p()V

    :cond_5
    if-eqz v0, :cond_8

    iget-boolean v2, v1, Lcom/android/camera/ui/GLTextureView$j;->h:Z

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/android/camera/ui/GLTextureView$j;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/GLTextureView;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    invoke-static {v2}, Lcom/android/camera/ui/GLTextureView;->g(Lcom/android/camera/ui/GLTextureView;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_7

    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ui/GLTextureView$k;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/GLTextureView$j;->o()V

    :cond_8
    if-eqz v0, :cond_9

    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView$k;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/android/camera/ui/GLTextureView$j;->t:Lcom/android/camera/ui/GLTextureView$i;

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView$i;->e()V

    :cond_9
    iget-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$j;->e:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$j;->g:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$j;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/GLTextureView$j;->p()V

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$j;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$j;->f:Z

    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_b
    iget-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$j;->e:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$j;->g:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$j;->g:Z

    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_c
    if-eqz v4, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$j;->p:Z

    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x0

    const/4 v11, 0x0

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/GLTextureView$j;->j()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$j;->h:Z

    if-nez v0, :cond_f

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_5

    :cond_e
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/GLTextureView$k;->g(Lcom/android/camera/ui/GLTextureView$j;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v0, :cond_f

    :try_start_4
    iget-object v0, v1, Lcom/android/camera/ui/GLTextureView$j;->t:Lcom/android/camera/ui/GLTextureView$i;

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView$i;->h()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$j;->h:Z

    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v7, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/GLTextureView$k;->c(Lcom/android/camera/ui/GLTextureView$j;)V

    throw v0

    :cond_f
    :goto_5
    iget-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$j;->h:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$j;->i:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$j;->i:Z

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    :cond_10
    iget-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$j;->i:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$j;->r:Z

    if-eqz v0, :cond_11

    iget v0, v1, Lcom/android/camera/ui/GLTextureView$j;->l:I

    iget v2, v1, Lcom/android/camera/ui/GLTextureView$j;->m:I

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/android/camera/ui/GLTextureView$j;->r:Z

    move v12, v0

    move v13, v2

    move v0, v8

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$j;->o:Z

    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :goto_7
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v14, :cond_12

    :try_start_6
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    :cond_12
    if-eqz v8, :cond_14

    iget-object v2, v1, Lcom/android/camera/ui/GLTextureView$j;->t:Lcom/android/camera/ui/GLTextureView$i;

    invoke-virtual {v2}, Lcom/android/camera/ui/GLTextureView$i;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object v2

    monitor-enter v2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v8, 0x1

    :try_start_7
    iput-boolean v8, v1, Lcom/android/camera/ui/GLTextureView$j;->j:Z

    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    move v8, v0

    goto :goto_8

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_13
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object v2

    monitor-enter v2
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v15, 0x1

    :try_start_9
    iput-boolean v15, v1, Lcom/android/camera/ui/GLTextureView$j;->j:Z

    iput-boolean v15, v1, Lcom/android/camera/ui/GLTextureView$j;->f:Z

    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :cond_14
    :goto_8
    if-eqz v9, :cond_15

    iget-object v2, v1, Lcom/android/camera/ui/GLTextureView$j;->t:Lcom/android/camera/ui/GLTextureView$i;

    invoke-virtual {v2}, Lcom/android/camera/ui/GLTextureView$i;->a()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljavax/microedition/khronos/opengles/GL10;

    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/android/camera/ui/GLTextureView$k;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    move v9, v0

    :cond_15
    if-eqz v7, :cond_17

    iget-object v2, v1, Lcom/android/camera/ui/GLTextureView$j;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/GLTextureView;

    if-eqz v2, :cond_16

    invoke-static {v2}, Lcom/android/camera/ui/GLTextureView;->h(Lcom/android/camera/ui/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v2

    iget-object v7, v1, Lcom/android/camera/ui/GLTextureView$j;->t:Lcom/android/camera/ui/GLTextureView$i;

    iget-object v7, v7, Lcom/android/camera/ui/GLTextureView$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v2, v6, v7}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_16
    move v7, v0

    :cond_17
    if-eqz v10, :cond_19

    iget-object v2, v1, Lcom/android/camera/ui/GLTextureView$j;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/GLTextureView;

    if-eqz v2, :cond_18

    invoke-static {v2}, Lcom/android/camera/ui/GLTextureView;->h(Lcom/android/camera/ui/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v2

    invoke-interface {v2, v6, v12, v13}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_18
    move v10, v0

    :cond_19
    iget-object v2, v1, Lcom/android/camera/ui/GLTextureView$j;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/GLTextureView;

    if-eqz v2, :cond_1a

    invoke-static {v2}, Lcom/android/camera/ui/GLTextureView;->h(Lcom/android/camera/ui/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v2

    invoke-interface {v2, v6}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_1a
    iget-object v2, v1, Lcom/android/camera/ui/GLTextureView$j;->t:Lcom/android/camera/ui/GLTextureView$i;

    invoke-virtual {v2}, Lcom/android/camera/ui/GLTextureView$i;->i()I

    move-result v2

    const/16 v15, 0x3000

    if-eq v2, v15, :cond_1c

    const/16 v15, 0x300e

    if-eq v2, v15, :cond_1b

    const-string v15, "GlHandlerThread"

    const-string v0, "eglSwapBuffers"

    invoke-static {v15, v0, v2}, Lcom/android/camera/ui/GLTextureView$i;->g(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object v2

    monitor-enter v2
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v0, 0x1

    :try_start_b
    iput-boolean v0, v1, Lcom/android/camera/ui/GLTextureView$j;->f:Z

    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    goto :goto_9

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_1b
    const/4 v0, 0x1

    move v3, v0

    goto :goto_9

    :cond_1c
    const/4 v0, 0x1

    :goto_9
    if-eqz v11, :cond_1d

    move v4, v0

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1e
    :try_start_d
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    const/4 v0, 0x0

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    monitor-exit v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    :try_start_f
    const-string v2, "GlHandlerThread"

    const-string v3, "render loop exit due to exception"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object v2

    monitor-enter v2

    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/GLTextureView$j;->p()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/GLTextureView$j;->o()V

    monitor-exit v2

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    :goto_a
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object v2

    monitor-enter v2

    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/GLTextureView$j;->p()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/GLTextureView$j;->o()V

    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0

    :catchall_7
    move-exception v0

    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    throw v0
.end method

.method public e()V
    .locals 2

    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$j;->c:Z

    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$j;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$j;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public f()V
    .locals 3

    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$j;->c:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/camera/ui/GLTextureView$j;->o:Z

    iput-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$j;->p:Z

    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$j;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$j;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$j;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public g(II)V
    .locals 1

    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/android/camera/ui/GLTextureView$j;->l:I

    iput p2, p0, Lcom/android/camera/ui/GLTextureView$j;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/ui/GLTextureView$j;->r:Z

    iput-boolean p1, p0, Lcom/android/camera/ui/GLTextureView$j;->o:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/ui/GLTextureView$j;->p:Z

    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean p1, p0, Lcom/android/camera/ui/GLTextureView$j;->b:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/ui/GLTextureView$j;->d:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/ui/GLTextureView$j;->p:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView$j;->b()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView$j;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "r must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$j;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$j;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$j;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/GLTextureView$j;->l:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/GLTextureView$j;->m:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$j;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget p0, p0, Lcom/android/camera/ui/GLTextureView$j;->n:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public k()V
    .locals 5

    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "GlHandlerThread"

    const-string v2, "request exit: E"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$j;->a:Z

    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    const-string p0, "GlHandlerThread"

    const-string v1, "request exit: X"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$j;->k:Z

    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public m()V
    .locals 2

    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$j;->o:Z

    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public n(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/android/camera/ui/GLTextureView$j;->n:I

    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "renderMode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$j;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView$j;->t:Lcom/android/camera/ui/GLTextureView$i;

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView$i;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$j;->h:Z

    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/GLTextureView$k;->c(Lcom/android/camera/ui/GLTextureView$j;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$j;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/GLTextureView$j;->i:Z

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView$j;->t:Lcom/android/camera/ui/GLTextureView$i;

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView$i;->c()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$j;->e:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$j;->j:Z

    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$j;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$j;->j:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public r()V
    .locals 2

    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$j;->e:Z

    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$j;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/camera/ui/GLTextureView$j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GlHandlerThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "starting tid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GlHandlerThread"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView$j;->d()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/GLTextureView$k;->f(Lcom/android/camera/ui/GLTextureView$j;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/android/camera/ui/GLTextureView;->j()Lcom/android/camera/ui/GLTextureView$k;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/camera/ui/GLTextureView$k;->f(Lcom/android/camera/ui/GLTextureView$j;)V

    throw v0

    :goto_0
    return-void
.end method
