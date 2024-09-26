.class public Ls6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/b$b;
    }
.end annotation


# static fields
.field public static final A:I = 0x780

.field public static final B:I = 0x168

.field public static final v:Ljava/lang/String; = "AiAudioController"

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x3

.field public static final z:I = 0x438


# instance fields
.field public a:Landroid/media/AudioManager;

.field public b:Ly/a;

.field public c:Lcom/android/camera/n;

.field public d:Ll4/l;

.field public e:Landroid/os/HandlerThread;

.field public f:Landroid/os/Handler;

.field public g:I

.field public h:Ls6/e0;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:D

.field public n:F

.field public o:F

.field public p:F

.field public final q:Landroid/graphics/Rect;

.field public r:I

.field public s:Z

.field public t:Lcom/android/camera/n$a;

.field public u:Landroid/media/AudioParaManger$TuneListener;


# direct methods
.method public constructor <init>(Ls6/e0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls6/b;->i:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ls6/b;->q:Landroid/graphics/Rect;

    const/4 v1, -0x1

    iput v1, p0, Ls6/b;->r:I

    iput-boolean v0, p0, Ls6/b;->s:Z

    iput-object p1, p0, Ls6/b;->h:Ls6/e0;

    return-void
.end method

.method public static synthetic a(Ls6/b;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls6/b;->s(II)V

    return-void
.end method

.method public static bridge synthetic b(Ls6/b;)Ly/a;
    .locals 0

    iget-object p0, p0, Ls6/b;->b:Ly/a;

    return-object p0
.end method

.method public static bridge synthetic c(Ls6/b;)Ll4/l;
    .locals 0

    iget-object p0, p0, Ls6/b;->d:Ll4/l;

    return-object p0
.end method

.method public static bridge synthetic d(Ls6/b;)I
    .locals 0

    iget p0, p0, Ls6/b;->g:I

    return p0
.end method

.method public static bridge synthetic e(Ls6/b;)Ls6/e0;
    .locals 0

    iget-object p0, p0, Ls6/b;->h:Ls6/e0;

    return-object p0
.end method

.method public static bridge synthetic f(Ls6/b;)Z
    .locals 0

    invoke-virtual {p0}, Ls6/b;->q()Z

    move-result p0

    return p0
.end method

.method private synthetic s(II)V
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget v1, p0, Ls6/b;->k:I

    shl-int v2, v0, p1

    or-int/2addr v1, v2

    iput v1, p0, Ls6/b;->k:I

    goto :goto_0

    :cond_0
    iget v1, p0, Ls6/b;->k:I

    shl-int v2, v0, p1

    not-int v2, v2

    and-int/2addr v1, v2

    iput v1, p0, Ls6/b;->k:I

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMicsBlocking: index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", level = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mMicsState = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ls6/b;->k:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v1, p2, [Ljava/lang/Object;

    const-string v2, "AiAudioController"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ls6/b;->f:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput v1, p1, Landroid/os/Message;->what:I

    iget v1, p0, Ls6/b;->k:I

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Ls6/b;->f:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 10

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->W4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ls6/b;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/o6;->H3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->W4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ls6/b;->i:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ls6/b;->n:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->q()Lu0/b;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v4

    iget v5, p0, Ls6/b;->g:I

    iget v7, p0, Ls6/b;->l:I

    move-object v2, v1

    move v6, p1

    invoke-virtual/range {v2 .. v7}, Lu0/b;->h(Landroid/content/Context;ZIZI)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Ls6/b;->b:Ly/a;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lu0/b;->l()I

    move-result p1

    iput p1, p0, Ls6/b;->r:I

    iget-object p1, p0, Ls6/b;->b:Ly/a;

    invoke-virtual {p1}, Ly/a;->d()D

    move-result-wide v2

    iget-object p1, p0, Ls6/b;->b:Ly/a;

    invoke-virtual {p1}, Ly/a;->e()D

    move-result-wide v4

    iget-wide v6, p0, Ls6/b;->m:D

    int-to-double v8, v0

    invoke-virtual {v1, v6, v7, v8, v9}, Lu0/b;->k(DD)D

    move-result-wide v6

    invoke-virtual {v1}, Lu0/b;->r()Z

    move-result p1

    iput-boolean p1, p0, Ls6/b;->s:Z

    iget-object p1, p0, Ls6/b;->b:Ly/a;

    iget v0, p0, Ls6/b;->r:I

    invoke-virtual {p1, v0}, Ly/a;->s(I)V

    iget-object p1, p0, Ls6/b;->b:Ly/a;

    iget-boolean v0, p0, Ls6/b;->s:Z

    invoke-virtual {p1, v0}, Ly/a;->o(Z)V

    iget-object p1, p0, Ls6/b;->b:Ly/a;

    invoke-virtual {p1, v2, v3}, Ly/a;->k(D)V

    iget-object p1, p0, Ls6/b;->b:Ly/a;

    invoke-virtual {p1, v4, v5}, Ly/a;->l(D)V

    iget-object p1, p0, Ls6/b;->b:Ly/a;

    invoke-virtual {p1, v6, v7}, Ly/a;->n(D)V

    iget-object p0, p0, Ls6/b;->b:Ly/a;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-virtual {p0, v0, v1}, Ly/a;->m(D)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "AiAudioController"

    const-string v0, "setCurrentAiAudioParameters: support FORTE & NOKIA"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public B()V
    .locals 4

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->W4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/o6;->H3()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ls6/b;->q()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->e0()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Ls6/b;->g:I

    invoke-static {v0}, Lcom/android/camera/a3;->M4(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->W4()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Ls6/b;->g:I

    invoke-static {v0}, Lcom/android/camera/a3;->U2(I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCurrentAiAudioZoomLv -> enable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AiAudioController"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->W4()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ls6/b;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-wide v1, p0, Ls6/b;->m:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Ls6/b;->f:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_6
    return-void
.end method

.method public C(F)V
    .locals 0

    iput p1, p0, Ls6/b;->n:F

    return-void
.end method

.method public D(Ll4/l;)V
    .locals 0

    iput-object p1, p0, Ls6/b;->d:Ll4/l;

    const/4 p1, 0x0

    iput p1, p0, Ls6/b;->k:I

    return-void
.end method

.method public E(I)V
    .locals 0

    iput p1, p0, Ls6/b;->g:I

    return-void
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Ls6/b;->l:I

    return-void
.end method

.method public G(Landroid/graphics/Rect;)V
    .locals 7

    iget-object v0, p0, Ls6/b;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/camera/o6;->H3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ls6/b;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Ls6/b;->q:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Ls6/b;->b:Ly/a;

    if-eqz v3, :cond_4

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->Z4()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object p1, p0, Ls6/b;->q:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ls6/b;->b:Ly/a;

    const-wide v0, 0x4076800000000000L    # 360.0

    invoke-virtual {p1, v0, v1}, Ly/a;->k(D)V

    iget-object p1, p0, Ls6/b;->b:Ly/a;

    invoke-virtual {p1, v0, v1}, Ly/a;->l(D)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ls6/b;->q:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Ls6/b;->v(Landroid/graphics/Rect;)[D

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Ls6/b;->b:Ly/a;

    aget-wide v1, p1, v4

    invoke-virtual {v0, v1, v2}, Ly/a;->k(D)V

    iget-object v0, p0, Ls6/b;->b:Ly/a;

    const/4 v1, 0x1

    aget-wide v1, p1, v1

    invoke-virtual {v0, v1, v2}, Ly/a;->l(D)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Ls6/b;->b:Ly/a;

    const/16 v5, 0x438

    const/16 v6, 0x780

    invoke-virtual {v3, v4, v4, v5, v6}, Ly/a;->u(IIII)V

    iget-object v3, p0, Ls6/b;->b:Ly/a;

    invoke-virtual {v3, v0, v1, v2, p1}, Ly/a;->q(IIII)V

    iget-object v3, p0, Ls6/b;->q:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ls6/b;->b:Ly/a;

    invoke-virtual {v3, v4, v4, v5, v6}, Ly/a;->u(IIII)V

    iget-object v3, p0, Ls6/b;->b:Ly/a;

    invoke-virtual {v3, v0, v1, v2, p1}, Ly/a;->q(IIII)V

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setTrackRect previewWidth = 1080, previewHeight = 1920, mPreRect = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls6/b;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "AiAudioController"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public H()V
    .locals 1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->W4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ls6/b;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls6/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/o6;->H3()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ls6/b;->b:Ly/a;

    invoke-virtual {p0}, Ly/a;->v()V

    :cond_0
    return-void
.end method

.method public final g(ZLandroid/content/Context;)V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Ls6/b;->n:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v1, v0, Ls6/b;->b:Ly/a;

    invoke-virtual {v1, v7}, Ly/a;->r(I)V

    const/4 v1, 0x0

    const-string v2, "AiAudioController"

    if-eqz p1, :cond_0

    const-string v3, "initializeRecorder: recording"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->q()Lu0/b;

    move-result-object v8

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v3

    iget v4, v0, Ls6/b;->g:I

    iget v6, v0, Ls6/b;->l:I

    move-object v1, v8

    move-object/from16 v2, p2

    move/from16 v5, p1

    invoke-virtual/range {v1 .. v6}, Lu0/b;->h(Landroid/content/Context;ZIZI)V

    invoke-virtual {v8}, Lu0/b;->l()I

    move-result v1

    iput v1, v0, Ls6/b;->r:I

    invoke-virtual {v8}, Lu0/b;->o()I

    move-result v12

    invoke-virtual {v8}, Lu0/b;->n()I

    move-result v13

    iget-wide v14, v0, Ls6/b;->m:D

    iget-object v1, v0, Ls6/b;->b:Ly/a;

    invoke-virtual {v1}, Ly/a;->d()D

    move-result-wide v16

    iget-object v1, v0, Ls6/b;->b:Ly/a;

    invoke-virtual {v1}, Ly/a;->e()D

    move-result-wide v18

    iget-wide v1, v0, Ls6/b;->m:D

    int-to-double v3, v7

    invoke-virtual {v8, v1, v2, v3, v4}, Lu0/b;->k(DD)D

    move-result-wide v20

    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    invoke-virtual {v8}, Lu0/b;->r()Z

    move-result v1

    iput-boolean v1, v0, Ls6/b;->s:Z

    iget-object v9, v0, Ls6/b;->b:Ly/a;

    const/4 v10, 0x1

    iget v11, v0, Ls6/b;->r:I

    move/from16 v24, v1

    invoke-virtual/range {v9 .. v24}, Ly/a;->f(ZIIIDDDDDZ)Z

    move-result v1

    iput-boolean v1, v0, Ls6/b;->i:Z

    goto :goto_0

    :cond_0
    const-string v3, "initializeRecorder: prorecord"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Ls6/b;->b:Ly/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v4 .. v19}, Ly/a;->f(ZIIIDDDDDZ)Z

    move-result v1

    iput-boolean v1, v0, Ls6/b;->i:Z

    :goto_0
    iget-boolean v1, v0, Ls6/b;->i:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual/range {p0 .. p0}, Ls6/b;->h()V

    :cond_1
    iget-object v0, v0, Ls6/b;->b:Ly/a;

    invoke-virtual {v0}, Ly/a;->i()V

    :cond_2
    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Ls6/b;->b:Ly/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ls6/b;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Z4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls6/b;->b:Ly/a;

    new-instance v1, Ls6/a;

    invoke-direct {v1, p0}, Ls6/a;-><init>(Ls6/b;)V

    iget-object p0, p0, Ls6/b;->u:Landroid/media/AudioParaManger$TuneListener;

    invoke-virtual {v0, v1, p0}, Ly/a;->c(Landroid/media/AudioParaManger$EventListener;Landroid/media/AudioParaManger$TuneListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, Ls6/b;->b:Ly/a;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ls6/b;->i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ls6/b;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls6/b;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/o6;->H3()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Z4()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls6/b;->b:Ly/a;

    invoke-virtual {v0, p1}, Ly/a;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Ls6/b;->j:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public j()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->W4()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ls6/b;->q()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/g1;->x()Lx0/d;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    iget v2, p0, Ls6/b;->g:I

    invoke-virtual {v1, v2}, Lx0/d;->i(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Ls6/b;->m:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public k()F
    .locals 0

    iget p0, p0, Ls6/b;->o:F

    return p0
.end method

.method public l()F
    .locals 0

    iget p0, p0, Ls6/b;->p:F

    return p0
.end method

.method public m(ZLandroid/content/Context;Landroid/media/AudioRecord;Landroid/media/AudioParaManger$TuneListener;)V
    .locals 1

    invoke-static {}, Ld6/f5;->a()I

    move-result v0

    iput v0, p0, Ls6/b;->g:I

    iput-object p4, p0, Ls6/b;->u:Landroid/media/AudioParaManger$TuneListener;

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p4

    invoke-virtual {p4}, Lub/c;->W4()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Ls6/b;->q()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p4, Ly/a;

    invoke-direct {p4, p2, p3}, Ly/a;-><init>(Landroid/content/Context;Landroid/media/AudioRecord;)V

    iput-object p4, p0, Ls6/b;->b:Ly/a;

    invoke-virtual {p0, p1, p2}, Ls6/b;->g(ZLandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public n(ZLandroid/content/Context;Landroid/media/MediaRecorder;)V
    .locals 1

    invoke-static {}, Ld6/f5;->a()I

    move-result v0

    iput v0, p0, Ls6/b;->g:I

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->W4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls6/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ly/a;

    invoke-direct {v0, p2, p3}, Ly/a;-><init>(Landroid/content/Context;Landroid/media/MediaRecorder;)V

    iput-object v0, p0, Ls6/b;->b:Ly/a;

    invoke-virtual {p0, p1, p2}, Ls6/b;->g(ZLandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ai_audio_set"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ls6/b;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Ls6/b$a;

    iget-object v1, p0, Ls6/b;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ls6/b$a;-><init>(Ls6/b;Landroid/os/Looper;)V

    iput-object v0, p0, Ls6/b;->f:Landroid/os/Handler;

    return-void
.end method

.method public p()Z
    .locals 2

    iget v0, p0, Ls6/b;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean p0, p0, Ls6/b;->s:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final q()Z
    .locals 1

    iget p0, p0, Ls6/b;->g:I

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

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

.method public r(Ls6/e0;)Z
    .locals 4

    invoke-virtual {p0}, Ls6/b;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/camera/o6;->H3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p1, Ls6/e0;->f:Z

    if-nez v0, :cond_2

    iget-boolean p1, p1, Ls6/e0;->a:Z

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/g1;->x()Lx0/d;

    move-result-object p1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->W4()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    const-string p1, "isNeedAlertAudioZoomIndicator:SupportAiAudioNew"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "AiAudioController"

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Ls6/b;->g:I

    invoke-static {p0}, Lcom/android/camera/a3;->U2(I)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    iget p0, p0, Ls6/b;->g:I

    invoke-virtual {p1, p0}, Lx0/d;->h(I)I

    move-result p0

    :goto_0
    if-ne p0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_1
    return v1
.end method

.method public t()V
    .locals 2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->W4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls6/b;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls6/b;->c:Lcom/android/camera/n;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    iget-object v0, p0, Ls6/b;->c:Lcom/android/camera/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/n;->b(Lcom/android/camera/n$a;)V

    iput-object v1, p0, Ls6/b;->c:Lcom/android/camera/n;

    iput-object v1, p0, Ls6/b;->d:Ll4/l;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls6/b;->j:Z

    iget-object v0, p0, Ls6/b;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Ls6/b;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, p0, Ls6/b;->e:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    return-void
.end method

.method public u(Landroid/os/Handler;I)V
    .locals 2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->W4()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ls6/b;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Ls6/b;->a:Landroid/media/AudioManager;

    :cond_0
    iget-object v0, p0, Ls6/b;->c:Lcom/android/camera/n;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/camera/n;

    invoke-direct {v0}, Lcom/android/camera/n;-><init>()V

    iput-object v0, p0, Ls6/b;->c:Lcom/android/camera/n;

    :cond_1
    iget-object v0, p0, Ls6/b;->t:Lcom/android/camera/n$a;

    if-nez v0, :cond_2

    new-instance v0, Ls6/b$b;

    invoke-direct {v0, p0}, Ls6/b$b;-><init>(Ls6/b;)V

    iput-object v0, p0, Ls6/b;->t:Lcom/android/camera/n$a;

    :cond_2
    iget-object v0, p0, Ls6/b;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Ls6/b;->c:Lcom/android/camera/n;

    invoke-virtual {v0, v1, p1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    iget-object p1, p0, Ls6/b;->c:Lcom/android/camera/n;

    iget-object v0, p0, Ls6/b;->t:Lcom/android/camera/n$a;

    invoke-virtual {p1, v0}, Lcom/android/camera/n;->b(Lcom/android/camera/n$a;)V

    invoke-virtual {p0, p2}, Ls6/b;->E(I)V

    invoke-virtual {p0}, Ls6/b;->o()V

    iget-object p1, p0, Ls6/b;->f:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput p2, p1, Landroid/os/Message;->what:I

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Ls6/b;->f:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method

.method public v(Landroid/graphics/Rect;)[D
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ls6/b;->o:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    iget v3, v0, Ls6/b;->p:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    iget-wide v7, v0, Ls6/b;->m:D

    div-double/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    mul-double/2addr v1, v5

    iget v3, v0, Ls6/b;->p:F

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    move-result-wide v7

    iget-wide v9, v0, Ls6/b;->m:D

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->atan(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    mul-double/2addr v7, v5

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v4, [Ljava/lang/Object;

    iget v10, v0, Ls6/b;->o:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    iget v10, v0, Ls6/b;->p:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v9, v12

    const-string v10, "mBaseHorFOV = %s, mBaseVerFOV = %s"

    invoke-static {v3, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v11, [Ljava/lang/Object;

    const-string v13, "AiAudioController"

    invoke-static {v13, v9, v10}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    iget-wide v14, v0, Ls6/b;->m:D

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v4

    const-string v10, "mBaseZoomRatio = %s, currentRatioHorFov = %s, currentRatioVerFov = %s"

    invoke-static {v3, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v13, v3, v9}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    mul-double/2addr v1, v5

    const-wide/high16 v9, 0x409e000000000000L    # 1920.0

    div-double/2addr v1, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    move-result-wide v7

    mul-double/2addr v7, v5

    const-wide v5, 0x4090e00000000000L    # 1080.0

    div-double/2addr v7, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    add-int/lit16 v3, v3, -0x21c

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    add-int/lit16 v5, v5, -0x3c0

    iget v0, v0, Ls6/b;->l:I

    const/16 v6, 0x5a

    if-eq v0, v6, :cond_2

    const/16 v6, 0xb4

    if-eq v0, v6, :cond_1

    const/16 v6, 0x10e

    if-eq v0, v6, :cond_0

    int-to-double v0, v3

    mul-double/2addr v0, v7

    neg-double v2, v7

    int-to-double v5, v5

    mul-double/2addr v2, v5

    goto :goto_1

    :cond_0
    int-to-double v5, v5

    mul-double/2addr v5, v1

    int-to-double v7, v3

    mul-double v2, v1, v7

    goto :goto_0

    :cond_1
    neg-double v0, v7

    int-to-double v2, v3

    mul-double/2addr v0, v2

    int-to-double v2, v5

    mul-double/2addr v2, v7

    goto :goto_1

    :cond_2
    neg-double v0, v1

    int-to-double v5, v5

    mul-double/2addr v5, v0

    int-to-double v2, v3

    mul-double/2addr v2, v0

    :goto_0
    move-wide v0, v5

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    new-array v4, v4, [D

    aput-wide v0, v4, v11

    aput-wide v2, v4, v12

    return-object v4

    :cond_3
    new-array v0, v4, [D

    return-object v0
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Ls6/b;->b:Ly/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ls6/b;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Z4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls6/b;->b:Ly/a;

    invoke-virtual {v0}, Ly/a;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls6/b;->d:Ll4/l;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls6/b;->j:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public x(F)V
    .locals 0

    iput p1, p0, Ls6/b;->o:F

    return-void
.end method

.method public y(F)V
    .locals 0

    iput p1, p0, Ls6/b;->p:F

    return-void
.end method

.method public z(D)V
    .locals 0

    iput-wide p1, p0, Ls6/b;->m:D

    return-void
.end method
