.class public Lvg/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg/u$e;
    }
.end annotation


# static fields
.field public static final C1:I = 0x4

.field public static final K1:I = 0x8

.field public static volatile V1:Z = false

.field public static final p1:Ljava/lang/String;

.field public static final p2:Ljava/lang/String; = "show_video_segment"

.field public static final q1:I = 0x0

.field public static final q2:Lvg/z;

.field public static final v1:I = 0x1


# instance fields
.field public K0:Lcom/xiaomi/Video2GifEditer/EffectNotifier;

.field public Y:Landroid/os/Handler;

.field public Z:J

.field public final a:Landroid/content/Context;

.field public b:Landroid/view/TextureView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ProgressBar;

.field public e:Lcom/xiaomi/mimoji/gif/GifEditLayout;

.field public f:Landroid/view/Surface;

.field public g:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

.field public h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

.field public i:J

.field public j:J

.field public k:J

.field public k0:Z

.field public k1:Lvg/u$e;

.field public l:J

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Z

.field public final t:Z

.field public u:Ljava/lang/String;

.field public w:J

.field public final x:Landroid/os/Handler;

.field public y:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lvg/u;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvg/u;->p1:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lvg/u;->V1:Z

    new-instance v0, Lvg/u$a;

    invoke-direct {v0}, Lvg/u$a;-><init>()V

    sput-object v0, Lvg/u;->q2:Lvg/z;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lvg/u;->o:Ljava/lang/String;

    new-instance v1, Lvg/u$b;

    invoke-direct {v1, p0}, Lvg/u$b;-><init>(Lvg/u;)V

    iput-object v1, p0, Lvg/u;->K0:Lcom/xiaomi/Video2GifEditer/EffectNotifier;

    new-instance v1, Lvg/u$c;

    invoke-direct {v1, p0}, Lvg/u$c;-><init>(Lvg/u;)V

    iput-object v1, p0, Lvg/u;->k1:Lvg/u$e;

    iput-object p1, p0, Lvg/u;->a:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lvg/u;->x:Landroid/os/Handler;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "gif"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lvg/u;->y:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v1, p0, Lvg/u;->y:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lvg/u;->Y:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvg/u;->q:Z

    iput-boolean p1, p0, Lvg/u;->k0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lvg/u;->r:Z

    iput-boolean p2, p0, Lvg/u;->t:Z

    iput-object v0, p0, Lvg/u;->o:Ljava/lang/String;

    iput p1, p0, Lvg/u;->m:I

    iput p1, p0, Lvg/u;->n:I

    sget-object p1, Lvg/u;->q2:Lvg/z;

    invoke-virtual {p0, p1}, Lvg/u;->z(Lvg/z;)V

    return-void
.end method

.method private synthetic G()V
    .locals 3

    iget-boolean v0, p0, Lvg/u;->r:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lvg/u;->c0(Z)V

    iget-object v0, p0, Lvg/u;->d:Landroid/widget/ProgressBar;

    invoke-static {v0, v2}, Lrg/d;->c(Landroid/view/View;Z)Z

    iget-object v0, p0, Lvg/u;->e:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lvg/u;->c0(Z)V

    iput-boolean v2, p0, Lvg/u;->r:Z

    :goto_0
    iget-object v0, p0, Lvg/u;->u:Ljava/lang/String;

    invoke-static {v0}, Ll6/v7;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvg/u;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lvg/u;->F()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lvg/u;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lvg/u;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StartPreView()V

    iget-object p0, p0, Lvg/u;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {p0, v2}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SetPlayLoop(Z)V

    return-void

    :cond_3
    :goto_1
    sget-object p0, Lvg/u;->p1:Ljava/lang/String;

    const-string v0, "startPreview fail : "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lvg/u;->S()V

    return-void
.end method

.method private synthetic H()V
    .locals 1

    iget-object v0, p0, Lvg/u;->u:Ljava/lang/String;

    invoke-static {v0}, Ll6/v7;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvg/u;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvg/u;->c0(Z)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lvg/u;->S()V

    return-void
.end method

.method private synthetic I(Z)V
    .locals 9

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lvg/u;->m:I

    const/4 v2, 0x4

    or-int/2addr p1, v2

    iput p1, p0, Lvg/u;->m:I

    invoke-virtual {p0, v2}, Lvg/u;->s(I)J

    move-result-wide v4

    iput-wide v4, p0, Lvg/u;->k:J

    cmp-long p1, v4, v0

    if-eqz p1, :cond_1

    iget-wide v6, p0, Lvg/u;->i:J

    const/4 v8, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lvg/u;->q(JJZ)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lvg/u;->m:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lvg/u;->m:I

    iget-wide v3, p0, Lvg/u;->k:J

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    iget-wide v5, p0, Lvg/u;->i:J

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lvg/u;->Y(JJZ)V

    iput-wide v0, p0, Lvg/u;->k:J

    :cond_1
    :goto_0
    iget-object p1, p0, Lvg/u;->x:Landroid/os/Handler;

    new-instance v0, Lvg/n;

    invoke-direct {v0, p0}, Lvg/n;-><init>(Lvg/u;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic J()V
    .locals 1

    iget-object v0, p0, Lvg/u;->u:Ljava/lang/String;

    invoke-static {v0}, Ll6/v7;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvg/u;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvg/u;->c0(Z)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lvg/u;->S()V

    return-void
.end method

.method private synthetic K(Z)V
    .locals 8

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lvg/u;->m:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lvg/u;->m:I

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lvg/u;->s(I)J

    move-result-wide v3

    iput-wide v3, p0, Lvg/u;->l:J

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    iget-wide v5, p0, Lvg/u;->i:J

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lvg/u;->q(JJZ)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lvg/u;->m:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lvg/u;->m:I

    iget-wide v3, p0, Lvg/u;->l:J

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    iget-wide v5, p0, Lvg/u;->i:J

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lvg/u;->Y(JJZ)V

    iput-wide v0, p0, Lvg/u;->l:J

    :cond_1
    :goto_0
    iget-object p1, p0, Lvg/u;->x:Landroid/os/Handler;

    new-instance v0, Lvg/s;

    invoke-direct {v0, p0}, Lvg/s;-><init>(Lvg/u;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic L(Z)V
    .locals 1

    iget-object v0, p0, Lvg/u;->u:Ljava/lang/String;

    invoke-static {v0}, Ll6/v7;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvg/u;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lvg/u;->c0(Z)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lvg/u;->S()V

    return-void
.end method

.method private synthetic M(Z)V
    .locals 4

    iget-wide v0, p0, Lvg/u;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lvg/u;->r:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "show_video_segment"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    iget-wide v2, p0, Lvg/u;->j:J

    invoke-static {v1, v2, v3, v0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/Video2GifEditer/EffectType;JLjava/util/Map;)Z

    :cond_0
    iget-object v0, p0, Lvg/u;->x:Landroid/os/Handler;

    new-instance v1, Lvg/p;

    invoke-direct {v1, p0, p1}, Lvg/p;-><init>(Lvg/u;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic N()V
    .locals 1

    invoke-static {}, Lj7/v1;->impl2()Lj7/v1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj7/v1;->mf()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvg/u;->c0(Z)V

    return-void
.end method

.method private synthetic O(Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lvg/u;->q2:Lvg/z;

    invoke-virtual {p0, v0}, Lvg/u;->z(Lvg/z;)V

    iput-object p1, p0, Lvg/u;->u:Ljava/lang/String;

    invoke-static {p1}, Ll6/v7;->d(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lvg/u;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lvg/u;->f:Landroid/view/Surface;

    if-nez p1, :cond_0

    sget-object p0, Lvg/u;->p1:Ljava/lang/String;

    const-string p1, "playCameraRecord[]  mSurface == nul"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lvg/u;->g:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    iget-object v0, p0, Lvg/u;->u:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->AddVideoSource(Ljava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvg/u;->i:J

    iget-boolean p1, p0, Lvg/u;->t:Z

    const-wide/16 v0, 0x0

    if-nez p1, :cond_1

    const/16 p1, 0x14

    invoke-virtual {p0, p1}, Lvg/u;->s(I)J

    move-result-wide v3

    iput-wide v3, p0, Lvg/u;->j:J

    cmp-long p1, v3, v0

    if-eqz p1, :cond_2

    iget-wide v5, p0, Lvg/u;->i:J

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lvg/u;->q(JJZ)V

    iget-wide v0, p0, Lvg/u;->j:J

    iget-object p1, p0, Lvg/u;->K0:Lcom/xiaomi/Video2GifEditer/EffectNotifier;

    invoke-static {v0, v1, p1}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetFilterCallback(JLcom/xiaomi/Video2GifEditer/EffectNotifier;)V

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lvg/u;->j:J

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lvg/u;->t()V

    goto :goto_1

    :cond_3
    sget-object p1, Lvg/u;->p1:Ljava/lang/String;

    const-string v1, "playCameraRecord[] null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvg/u;->S()V

    :goto_1
    return-void
.end method

.method private synthetic P(Z)V
    .locals 2

    iget-object v0, p0, Lvg/u;->e:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v0}, Lrg/d;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lvg/u;->e:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrg/d;->c(Landroid/view/View;Z)Z

    :cond_0
    iget-object v0, p0, Lvg/u;->e:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    iget-object v0, p0, Lvg/u;->d:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lrg/d;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object p0, p0, Lvg/u;->d:Landroid/widget/ProgressBar;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lrg/d;->c(Landroid/view/View;Z)Z

    :cond_1
    return-void
.end method

.method private synthetic Q()V
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "close pfd: "

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lvg/u;->A(I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "show_video_segment"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v0, Lvg/u;->j:J

    invoke-static {v4, v5, v3}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddVideoSegmentFilter(JLjava/util/Map;)I

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lvg/u;->A(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddReverseFilter()I

    :cond_1
    iget-object v4, v0, Lvg/u;->e:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Lvg/u;->p1:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "subtile:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lvg/u;->e:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v8}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lih/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lvg/u;->e:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v6}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v6

    const-string v7, "textname"

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "posx"

    const-string v7, "200"

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "posy"

    const-string v7, "370"

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "subtitle_width"

    const-string v7, "100"

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "subtitle_height"

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "font_size"

    const-string v7, "36"

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "font_path"

    sget-object v7, Lig/x;->x:Ljava/lang/String;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddSubtitleFilter(Ljava/util/Map;)I

    iget-object v4, v0, Lvg/u;->e:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    move v10, v4

    goto :goto_1

    :cond_3
    move v10, v5

    :goto_1
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lvg/u;->A(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_2

    :cond_4
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_2
    move/from16 v19, v6

    iget-object v13, v0, Lvg/u;->u:Ljava/lang/String;

    const-string v6, "MIMOJI_GIF"

    const-string v7, "gif"

    invoke-static {v6, v7}, Ll6/v7;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, La8/b0;->w:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    new-instance v7, Ld8/a;

    iget-object v8, v0, Lvg/u;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Ld8/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    const-string v26, "image/gif"

    const/16 v27, 0x5a

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v23, v6

    invoke-virtual/range {v20 .. v27}, Ld8/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)Landroid/net/Uri;

    move-result-object v14

    iget-object v6, v0, Lvg/u;->k1:Lvg/u$e;

    invoke-virtual {v6, v7}, Lvg/u$e;->c(Ld8/a;)V

    invoke-virtual/range {p0 .. p0}, Lvg/u;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2}, Lvg/u;->A(I)Z

    move-result v7

    invoke-virtual {v0, v3}, Lvg/u;->A(I)Z

    move-result v8

    invoke-virtual {v0, v4}, Lvg/u;->A(I)Z

    move-result v9

    iget-wide v11, v0, Lvg/u;->w:J

    invoke-static/range {v6 .. v12}, Lz7/a;->v2(Ljava/lang/String;ZZZZJ)V

    const/4 v2, 0x0

    const/4 v3, -0x1

    :try_start_0
    iget-object v4, v0, Lvg/u;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "rw"

    invoke-virtual {v4, v14, v6, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v12

    const/16 v4, 0x14

    const/16 v14, 0x5dc

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x1388

    iget-object v0, v0, Lvg/u;->k1:Lvg/u$e;

    move-object v11, v13

    move v13, v4

    move-object/from16 v20, v0

    invoke-static/range {v11 .. v20}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->ConvertGif(Ljava/lang/String;Ljava/io/FileDescriptor;IIJJFLcom/xiaomi/Video2GifEditer/MediaProcess$Callback;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    if-eq v0, v3, :cond_5

    sget-object v0, Lvg/u;->p1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-static {v2}, Lfn/f;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v4, Lvg/u;->p1:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "e:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    if-eq v0, v3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_4
    return-void

    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v4

    if-eq v4, v3, :cond_6

    sget-object v3, Lvg/u;->p1:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lfn/f;->a(Ljava/io/Closeable;)V

    :cond_6
    throw v0
.end method

.method public static R(Lvg/z;)V
    .locals 2

    const-class v0, Lvg/u;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lvg/u;->V1:Z

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    sget-object p0, Lvg/u;->q2:Lvg/z;

    :cond_0
    const-string v1, "c++_shared"

    invoke-interface {p0, v1}, Lvg/z;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "mimoji_tracking"

    invoke-interface {p0, v1}, Lvg/z;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "mimoji_video2gif"

    invoke-interface {p0, v1}, Lvg/z;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "mimoji_bokeh_845_video"

    invoke-interface {p0, v1}, Lvg/z;->loadLibrary(Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lvg/u;->V1:Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic a(Lvg/u;)V
    .locals 0

    invoke-direct {p0}, Lvg/u;->H()V

    return-void
.end method

.method public static synthetic b(Lvg/u;)V
    .locals 0

    invoke-direct {p0}, Lvg/u;->G()V

    return-void
.end method

.method public static synthetic c(Lvg/u;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lvg/u;->L(Z)V

    return-void
.end method

.method public static synthetic d(Lvg/u;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lvg/u;->I(Z)V

    return-void
.end method

.method public static synthetic e(Lvg/u;)V
    .locals 0

    invoke-direct {p0}, Lvg/u;->Q()V

    return-void
.end method

.method public static synthetic f(Lvg/u;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lvg/u;->M(Z)V

    return-void
.end method

.method public static synthetic g(Lvg/u;)V
    .locals 0

    invoke-direct {p0}, Lvg/u;->J()V

    return-void
.end method

.method public static synthetic h(Lvg/u;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lvg/u;->P(Z)V

    return-void
.end method

.method public static synthetic i(Lvg/u;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lvg/u;->K(Z)V

    return-void
.end method

.method public static synthetic j(Lvg/u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lvg/u;->O(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lvg/u;)V
    .locals 0

    invoke-direct {p0}, Lvg/u;->N()V

    return-void
.end method

.method public static bridge synthetic l(Lvg/u;)Z
    .locals 0

    iget-boolean p0, p0, Lvg/u;->r:Z

    return p0
.end method

.method public static bridge synthetic m(Lvg/u;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lvg/u;->x:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic n(Lvg/u;)J
    .locals 2

    iget-wide v0, p0, Lvg/u;->Z:J

    return-wide v0
.end method

.method public static bridge synthetic o(Lvg/u;Z)V
    .locals 0

    iput-boolean p1, p0, Lvg/u;->r:Z

    return-void
.end method

.method public static bridge synthetic p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lvg/u;->p1:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A(I)Z
    .locals 0

    iget p0, p0, Lvg/u;->m:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B()Z
    .locals 0

    iget-boolean p0, p0, Lvg/u;->p:Z

    return p0
.end method

.method public C()Z
    .locals 5

    iget-object v0, p0, Lvg/u;->e:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lvg/u;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvg/u;->e:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvg/u;->o:Ljava/lang/String;

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p0, Lvg/u;->m:I

    iget v4, p0, Lvg/u;->n:I

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v0, v1

    if-eq v3, v4, :cond_2

    iput v3, p0, Lvg/u;->n:I

    :cond_2
    return v0
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Lvg/u;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvg/u;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvg/u;->g:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lvg/u;->q:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public E()Z
    .locals 1

    iget-object p0, p0, Lvg/u;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/Video2GifEditer/PreViewStatus;->PreViewPaused:Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F()Z
    .locals 1

    iget-object p0, p0, Lvg/u;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/Video2GifEditer/PreViewStatus;->PreViewPlaying:Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final S()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Lvg/u;->p1:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onError: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lvg/u;->x:Landroid/os/Handler;

    new-instance v1, Lvg/r;

    invoke-direct {v1, p0}, Lvg/r;-><init>(Lvg/u;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public T(Ljava/lang/String;J)V
    .locals 3

    sget-object v0, Lvg/u;->p1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " openVideoUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mIsVideoOpened "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lvg/u;->k0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lvg/u;->k0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvg/u;->k0:Z

    iput-wide p2, p0, Lvg/u;->w:J

    iget-object p2, p0, Lvg/u;->Y:Landroid/os/Handler;

    new-instance p3, Lvg/m;

    invoke-direct {p3, p0, p1}, Lvg/m;-><init>(Lvg/u;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Lvg/u;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StopPreView()V

    iget-object v0, p0, Lvg/u;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->DestructMediaPlayer()V

    iget-object v0, p0, Lvg/u;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v0, v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SetViewSurface(Landroid/view/Surface;)V

    iput-object v1, p0, Lvg/u;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    :cond_0
    iget-object v0, p0, Lvg/u;->b:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p0, p0, Lvg/u;->b:Landroid/view/TextureView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public V(Z)V
    .locals 4

    sget-object v0, Lvg/u;->p1:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "releaseMedia: begin"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lvg/u;->y:Landroid/os/HandlerThread;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvg/u;->Y:Landroid/os/Handler;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, Lvg/u;->y:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    iput-object v3, p0, Lvg/u;->y:Landroid/os/HandlerThread;

    iput-object v3, p0, Lvg/u;->Y:Landroid/os/Handler;

    :cond_0
    invoke-virtual {p0}, Lvg/u;->r()V

    invoke-virtual {p0}, Lvg/u;->U()V

    invoke-virtual {p0}, Lvg/u;->W()V

    invoke-static {}, Lhd/d;->e()Lhd/d;

    move-result-object v2

    invoke-virtual {v2}, Lhd/d;->c()V

    if-nez p1, :cond_2

    invoke-virtual {p0, v1}, Lvg/u;->c0(Z)V

    invoke-virtual {p0}, Lvg/u;->X()V

    iget-object p1, p0, Lvg/u;->f:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iput-object v3, p0, Lvg/u;->f:Landroid/view/Surface;

    :cond_1
    sget-boolean p0, Lvg/u;->V1:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/xiaomi/MediaRecord/SystemUtil;->UnInit()V

    sput-boolean v1, Lvg/u;->V1:Z

    :cond_2
    const-string p0, "releaseMedia: end"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized W()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvg/u;->g:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->DestructMediaEffectGraph()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvg/u;->g:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final X()V
    .locals 5

    iget-wide v0, p0, Lvg/u;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->DestoryEffect(J)V

    iput-wide v2, p0, Lvg/u;->j:J

    :cond_0
    return-void
.end method

.method public final declared-synchronized Y(JJZ)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvg/u;->g:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->RemoveEffect(JJZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public Z()V
    .locals 2

    invoke-virtual {p0}, Lvg/u;->D()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lvg/u;->p1:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, " resumePlay unEnable"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvg/u;->u:Ljava/lang/String;

    invoke-static {v0}, Ll6/v7;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvg/u;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lvg/u;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lvg/u;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lvg/u;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    return-void

    :cond_3
    iget-object p0, p0, Lvg/u;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StartPreView()V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lvg/u;->S()V

    return-void
.end method

.method public a0(Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lvg/u;->d:Landroid/widget/ProgressBar;

    return-void
.end method

.method public b0(Lcom/xiaomi/mimoji/gif/GifEditLayout;)V
    .locals 0

    iput-object p1, p0, Lvg/u;->e:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    return-void
.end method

.method public c0(Z)V
    .locals 3

    sget-object v0, Lvg/u;->p1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setIsComposing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lvg/u;->p:Z

    iget-object v0, p0, Lvg/u;->x:Landroid/os/Handler;

    new-instance v1, Lvg/q;

    invoke-direct {v1, p0, p1}, Lvg/q;-><init>(Lvg/u;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d0(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lvg/u;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public e0(Landroid/view/TextureView;)V
    .locals 0

    iput-object p1, p0, Lvg/u;->b:Landroid/view/TextureView;

    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public f0(Ljava/lang/String;J)V
    .locals 0

    iput-wide p2, p0, Lvg/u;->w:J

    iput-object p1, p0, Lvg/u;->u:Ljava/lang/String;

    return-void
.end method

.method public g0()V
    .locals 5

    iget-object v0, p0, Lvg/u;->u:Ljava/lang/String;

    invoke-static {v0}, Ll6/v7;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvg/u;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lrg/c;->j()Lrg/c;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lrg/c;->f(II)V

    invoke-static {}, Lhd/d;->e()Lhd/d;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v3}, Lhd/d;->a(II)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lvg/u;->Z:J

    invoke-virtual {p0, v2}, Lvg/u;->c0(Z)V

    invoke-virtual {p0}, Lvg/u;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvg/u;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->PausePreView()V

    :cond_1
    iget-object v0, p0, Lvg/u;->d:Landroid/widget/ProgressBar;

    invoke-static {v0, v2}, Lrg/d;->c(Landroid/view/View;Z)Z

    iget-object v0, p0, Lvg/u;->e:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    iget-object v0, p0, Lvg/u;->Y:Landroid/os/Handler;

    new-instance v1, Lvg/t;

    invoke-direct {v1, p0}, Lvg/t;-><init>(Lvg/u;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    sget-object v0, Lvg/u;->p1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startVideo2Gif[] videoPath "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvg/u;->u:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h0()V
    .locals 1

    iget-object v0, p0, Lvg/u;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvg/u;->g:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvg/u;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvg/u;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StopPreView()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    sget-object p2, Lvg/u;->p1:Ljava/lang/String;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "onSurfaceTextureAvailable[surface, width, height]"

    invoke-static {p2, v0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lvg/u;->f:Landroid/view/Surface;

    if-nez p2, :cond_1

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lvg/u;->f:Landroid/view/Surface;

    iget-object p1, p0, Lvg/u;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SetViewSurface(Landroid/view/Surface;)V

    :cond_0
    iget-object p1, p0, Lvg/u;->u:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lvg/u;->u:Ljava/lang/String;

    iget-wide p2, p0, Lvg/u;->w:J

    invoke-virtual {p0, p1, p2, p3}, Lvg/u;->T(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    sget-object p0, Lvg/u;->p1:Ljava/lang/String;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "onSurfaceTextureDestroyed[surface]"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object p0, Lvg/u;->p1:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onSurfaceTextureSizeChanged[surface, width, height]"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-boolean p1, p0, Lvg/u;->q:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvg/u;->q:Z

    iget-object v0, p0, Lvg/u;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrg/d;->c(Landroid/view/View;Z)Z

    iget-object v0, p0, Lvg/u;->d:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lrg/d;->c(Landroid/view/View;Z)Z

    iget-object v0, p0, Lvg/u;->e:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v0, p1}, Lrg/d;->c(Landroid/view/View;Z)Z

    iget-object p0, p0, Lvg/u;->e:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized q(JJZ)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvg/u;->g:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->AddEffect(JJZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lvg/u;->u:Ljava/lang/String;

    invoke-static {v0}, Ll6/v7;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvg/u;->p:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvg/u;->u:Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->CancelGifConvert(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final s(I)J
    .locals 2

    invoke-static {}, Lcom/xiaomi/Video2GifEditer/EffectType;->values()[Lcom/xiaomi/Video2GifEditer/EffectType;

    move-result-object p0

    aget-object p0, p0, p1

    sget-object p1, Lvg/u$d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "speed"

    const-string v0, "2"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/xiaomi/Video2GifEditer/EffectType;->SetptsExtFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p1}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->CreateEffect(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/Video2GifEditer/EffectType;JLjava/util/Map;)Z

    move-wide p0, v0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->SubtitleFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->CreateEffect(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lig/x;->w:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "model/model_front.dlc"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->CreateSegmentEffect(Ljava/lang/String;)J

    move-result-wide p0

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->ReverseFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->CreateEffect(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public final t()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvg/u;->r:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lvg/u;->A(I)Z

    move-result v1

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lvg/u;->s(I)J

    move-result-wide v1

    iput-wide v1, p0, Lvg/u;->k:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lvg/u;->i:J

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lvg/u;->q(JJZ)V

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lvg/u;->k:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lvg/u;->i:J

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lvg/u;->Y(JJZ)V

    iput-wide v6, p0, Lvg/u;->k:J

    :cond_1
    :goto_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lvg/u;->A(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lvg/u;->s(I)J

    move-result-wide v1

    iput-wide v1, p0, Lvg/u;->l:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lvg/u;->i:J

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lvg/u;->q(JJZ)V

    goto :goto_1

    :cond_2
    iget-wide v1, p0, Lvg/u;->l:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lvg/u;->i:J

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lvg/u;->Y(JJZ)V

    iput-wide v6, p0, Lvg/u;->l:J

    :cond_3
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvg/u;->A(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, p0, Lvg/u;->j:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_4

    iput-boolean v0, p0, Lvg/u;->r:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Lvg/u;->A(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "show_video_segment"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    iget-wide v2, p0, Lvg/u;->j:J

    invoke-static {v0, v2, v3, v1}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/Video2GifEditer/EffectType;JLjava/util/Map;)Z

    :cond_4
    iget-object v0, p0, Lvg/u;->x:Landroid/os/Handler;

    new-instance v1, Lvg/o;

    invoke-direct {v1, p0}, Lvg/o;-><init>(Lvg/u;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public u(Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvg/u;->c0(Z)V

    iget-object v0, p0, Lvg/u;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->PausePreView()V

    iget-object v0, p0, Lvg/u;->Y:Landroid/os/Handler;

    new-instance v1, Lvg/j;

    invoke-direct {v1, p0, p1}, Lvg/j;-><init>(Lvg/u;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public v(Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvg/u;->c0(Z)V

    iget-object v0, p0, Lvg/u;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->PausePreView()V

    iget-object v0, p0, Lvg/u;->Y:Landroid/os/Handler;

    new-instance v1, Lvg/l;

    invoke-direct {v1, p0, p1}, Lvg/l;-><init>(Lvg/u;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public w(Z)V
    .locals 3

    invoke-virtual {p0}, Lvg/u;->D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lvg/u;->r:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvg/u;->d:Landroid/widget/ProgressBar;

    invoke-static {v1, v0}, Lrg/d;->c(Landroid/view/View;Z)Z

    iget-object v1, p0, Lvg/u;->e:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    :cond_1
    invoke-virtual {p0, v0}, Lvg/u;->c0(Z)V

    iget-object v1, p0, Lvg/u;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->PausePreView()V

    if-eqz p1, :cond_2

    iget v1, p0, Lvg/u;->m:I

    or-int/2addr v0, v1

    iput v0, p0, Lvg/u;->m:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lvg/u;->m:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lvg/u;->m:I

    :goto_0
    iget-object v0, p0, Lvg/u;->Y:Landroid/os/Handler;

    new-instance v1, Lvg/k;

    invoke-direct {v1, p0, p1}, Lvg/k;-><init>(Lvg/u;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public x()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lvg/u;->f:Landroid/view/Surface;

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object p0

    const-class v0, Lig/y;

    invoke-virtual {p0, v0}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object p0

    check-cast p0, Lig/y;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lig/y;->k(Ljava/lang/Integer;)Ljg/e;

    move-result-object p0

    check-cast p0, Ljg/a;

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->Z6()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljg/a;->i()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const-string v1, "custom"

    const-string v2, ""

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljg/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Ljg/a;->j()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v3, p0

    if-gt v3, v0, :cond_2

    goto :goto_2

    :cond_2
    array-length v2, p0

    sub-int/2addr v2, v0

    aget-object v2, p0, v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    aget-object p0, p0, v0

    goto :goto_1

    :cond_3
    array-length v2, p0

    sub-int/2addr v2, v0

    aget-object p0, p0, v2

    :goto_1
    move-object v2, p0

    :goto_2
    const-string p0, "cartoon"

    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, p0

    goto :goto_3

    :cond_4
    const-string p0, "human"

    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v1, "person"

    :cond_5
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lig/x;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lvg/z;)V
    .locals 2

    sget-boolean v0, Lvg/u;->V1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvg/u;->a:Landroid/content/Context;

    const/16 v1, 0x7b

    invoke-static {v0, v1}, Lcom/xiaomi/MediaRecord/SystemUtil;->Init(Landroid/content/Context;I)V

    :cond_0
    invoke-static {p1}, Lvg/u;->R(Lvg/z;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lvg/u;->u:Ljava/lang/String;

    iget-object p1, p0, Lvg/u;->g:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    const/4 v0, 0x1

    if-nez p1, :cond_1

    new-instance p1, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    invoke-direct {p1}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;-><init>()V

    iput-object p1, p0, Lvg/u;->g:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    invoke-virtual {p1}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->ConstructMediaEffectGraph()V

    iget-object p1, p0, Lvg/u;->g:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    invoke-virtual {p1, v0}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->SetAudioMute(Z)V

    :cond_1
    iget-object p1, p0, Lvg/u;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez p1, :cond_2

    new-instance p1, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    iget-object v1, p0, Lvg/u;->g:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    invoke-direct {p1, v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;-><init>(Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;)V

    iput-object p1, p0, Lvg/u;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {p1, v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SetPlayLoop(Z)V

    iget-object p0, p0, Lvg/u;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    sget-object p1, Lcom/xiaomi/Video2GifPlayer/enums/PlayerWorkingMode;->PlayerWorkingDisableAudioDeviceMode:Lcom/xiaomi/Video2GifPlayer/enums/PlayerWorkingMode;

    invoke-virtual {p0, p1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ConstructMediaPlayer(Lcom/xiaomi/Video2GifPlayer/enums/PlayerWorkingMode;)Z

    :cond_2
    return-void
.end method
