.class public Lpe/h;
.super Lpe/c;
.source "SourceFile"


# static fields
.field public static final H:Ljava/lang/String; = "CED_CinemaMp4Recorder"

.field public static final I:Ljava/lang/String; = "vendor.xiaomi-ext-track-type-mode.value"

.field public static final J:Ljava/lang/String; = "xiaomi-video-file-type"

.field public static final K:Ljava/lang/String; = "xiaomi-video-cinematic-edit"

.field public static final L:Ljava/lang/String; = "xiaomi-video-file-flag"

.field public static final M:Ljava/lang/String; = "vendor.qti-ext-encoding-mode.value"

.field public static final N:Ljava/lang/String; = "vendor.xiaomi-ext-depth-encoding-mode.value"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/text/SimpleDateFormat;

.field public C:Lpe/j;

.field public D:Z

.field public E:J

.field public F:Z

.field public final G:Ljava/lang/Object;

.field public l:Lpe/g;

.field public m:Landroid/media/MediaMuxer;

.field public volatile n:Z

.field public o:Lqe/f;

.field public p:Lqe/f;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public volatile v:Z

.field public w:Lqe/d$a;

.field public x:Landroid/media/AudioParaManger$TuneListener;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lpe/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpe/h;->n:Z

    const/4 v1, -0x1

    iput v1, p0, Lpe/h;->q:I

    iput v1, p0, Lpe/h;->r:I

    iput v1, p0, Lpe/h;->s:I

    iput v1, p0, Lpe/h;->t:I

    iput v1, p0, Lpe/h;->u:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lpe/h;->v:Z

    const-string v2, ""

    iput-object v2, p0, Lpe/h;->z:Ljava/lang/String;

    iput-object v2, p0, Lpe/h;->A:Ljava/lang/String;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd-HHmmss-SSS"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lpe/h;->B:Ljava/text/SimpleDateFormat;

    iput-boolean v1, p0, Lpe/h;->D:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lpe/h;->E:J

    iput-boolean v0, p0, Lpe/h;->F:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpe/h;->G:Ljava/lang/Object;

    invoke-virtual {p0}, Lpe/h;->A()V

    new-instance v0, Lpe/h$a;

    invoke-direct {v0, p0}, Lpe/h$a;-><init>(Lpe/h;)V

    iput-object v0, p0, Lpe/h;->x:Landroid/media/AudioParaManger$TuneListener;

    return-void
.end method

.method public static bridge synthetic i(Lpe/h;)Landroid/media/MediaMuxer;
    .locals 0

    iget-object p0, p0, Lpe/h;->m:Landroid/media/MediaMuxer;

    return-object p0
.end method

.method public static bridge synthetic j(Lpe/h;)Z
    .locals 0

    iget-boolean p0, p0, Lpe/h;->D:Z

    return p0
.end method

.method public static bridge synthetic k(Lpe/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpe/h;->G:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic l(Lpe/h;)I
    .locals 0

    iget p0, p0, Lpe/h;->y:I

    return p0
.end method

.method public static bridge synthetic m(Lpe/h;)Lpe/j;
    .locals 0

    iget-object p0, p0, Lpe/h;->C:Lpe/j;

    return-object p0
.end method

.method public static bridge synthetic n(Lpe/h;)Lqe/f;
    .locals 0

    iget-object p0, p0, Lpe/h;->o:Lqe/f;

    return-object p0
.end method

.method public static bridge synthetic o(Lpe/h;)Lqe/f;
    .locals 0

    iget-object p0, p0, Lpe/h;->p:Lqe/f;

    return-object p0
.end method

.method public static bridge synthetic p(Lpe/h;)I
    .locals 0

    iget p0, p0, Lpe/h;->q:I

    return p0
.end method

.method public static bridge synthetic q(Lpe/h;)I
    .locals 0

    iget p0, p0, Lpe/h;->r:I

    return p0
.end method

.method public static bridge synthetic r(Lpe/h;Z)V
    .locals 0

    iput-boolean p1, p0, Lpe/h;->F:Z

    return-void
.end method

.method public static bridge synthetic s(Lpe/h;I)V
    .locals 0

    iput p1, p0, Lpe/h;->y:I

    return-void
.end method

.method public static bridge synthetic t(Lpe/h;I)V
    .locals 0

    iput p1, p0, Lpe/h;->q:I

    return-void
.end method

.method public static bridge synthetic u(Lpe/h;I)V
    .locals 0

    iput p1, p0, Lpe/h;->r:I

    return-void
.end method

.method public static bridge synthetic v(Lpe/h;)I
    .locals 0

    invoke-virtual {p0}, Lpe/h;->K()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Lpe/h;)V
    .locals 0

    invoke-virtual {p0}, Lpe/h;->h0()V

    return-void
.end method

.method public static bridge synthetic x(Lpe/h;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lpe/h;->i0([B)V

    return-void
.end method

.method public static bridge synthetic y(Lpe/h;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lpe/h;->j0([B)V

    return-void
.end method

.method public static bridge synthetic z(Lpe/h;Ljava/nio/ByteBuffer;Lqe/d;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lpe/h;->k0(Ljava/nio/ByteBuffer;Lqe/d;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    new-instance v0, Lpe/g;

    invoke-direct {v0}, Lpe/g;-><init>()V

    iput-object v0, p0, Lpe/h;->l:Lpe/g;

    new-instance v1, Lpe/h$b;

    invoke-direct {v1, p0}, Lpe/h$b;-><init>(Lpe/h;)V

    invoke-virtual {v0, v1}, Lpe/g;->c0(Lpe/g$b;)V

    return-void
.end method

.method public final B()V
    .locals 1

    new-instance v0, Lpe/h$c;

    invoke-direct {v0, p0}, Lpe/h$c;-><init>(Lpe/h;)V

    iput-object v0, p0, Lpe/h;->w:Lqe/d$a;

    return-void
.end method

.method public final C()V
    .locals 6

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lpe/h;->z:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    :try_start_0
    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "CED_CinemaMp4Recorder"

    const-string v5, "deleteOldDepthFile err"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public D(Z)V
    .locals 0

    iput-boolean p1, p0, Lpe/h;->D:Z

    return-void
.end method

.method public E()Landroid/media/AudioRecord;
    .locals 0

    iget-object p0, p0, Lpe/h;->l:Lpe/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpe/g;->F()Landroid/media/AudioRecord;

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public F()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpe/h;->A:Ljava/lang/String;

    return-object p0
.end method

.method public G()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lpe/h;->o:Lqe/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqe/f;->u()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public H()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lpe/h;->l:Lpe/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpe/g;->H()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public I()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lpe/h;->p:Lqe/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqe/f;->u()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public J()Landroid/media/AudioParaManger$TuneListener;
    .locals 0

    iget-object p0, p0, Lpe/h;->x:Landroid/media/AudioParaManger$TuneListener;

    return-object p0
.end method

.method public final K()I
    .locals 1

    iget-object v0, p0, Lpe/h;->C:Lpe/j;

    invoke-virtual {v0}, Lpe/j;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpe/h;->D:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    iget-boolean v0, p0, Lpe/h;->D:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lpe/h;->C:Lpe/j;

    invoke-virtual {p0}, Lpe/j;->Q()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final L()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_CinemaMp4Recorder"

    const-string v2, "initVideo()"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lpe/h;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpe/h;->C:Lpe/j;

    invoke-virtual {v0}, Lpe/j;->J()I

    move-result v0

    const-string v1, "video/hevc"

    invoke-static {v0, v1}, Lpe/t;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpe/h;->C:Lpe/j;

    invoke-virtual {v1}, Lpe/j;->N()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lpe/h;->C:Lpe/j;

    invoke-virtual {v2}, Lpe/j;->N()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    new-instance v2, Lqe/f;

    const-string v3, "VideoCodecEncoder-Depth"

    invoke-direct {v2, v3}, Lqe/f;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lpe/h;->o:Lqe/f;

    const-string v2, "color-format"

    const v3, 0x7f420888

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v4, p0, Lpe/h;->C:Lpe/j;

    invoke-virtual {v4}, Lpe/j;->M()I

    move-result v4

    const-string v5, "frame-rate"

    invoke-virtual {v1, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v4, p0, Lpe/h;->C:Lpe/j;

    invoke-virtual {v4}, Lpe/j;->K()I

    move-result v4

    const-string v6, "bitrate"

    invoke-virtual {v1, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "i-frame-interval"

    const/4 v7, 0x1

    invoke-virtual {v1, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "vendor.xiaomi-ext-depth-encoding-mode.value"

    const/4 v9, 0x2

    invoke-virtual {v1, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v8, p0, Lpe/h;->o:Lqe/f;

    iget-object v9, p0, Lpe/h;->w:Lqe/d$a;

    invoke-virtual {v8, v9}, Lqe/d;->m(Lqe/d$a;)V

    iget-object v8, p0, Lpe/h;->o:Lqe/f;

    invoke-virtual {v8, v1}, Lqe/f;->v(Landroid/media/MediaFormat;)V

    iget-object v1, p0, Lpe/h;->C:Lpe/j;

    invoke-virtual {v1}, Lpe/j;->N()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v8, p0, Lpe/h;->C:Lpe/j;

    invoke-virtual {v8}, Lpe/j;->N()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-static {v0, v1, v8}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    new-instance v1, Lqe/f;

    const-string v8, "VideoCodecEncoder-Sharp"

    invoke-direct {v1, v8}, Lqe/f;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lpe/h;->p:Lqe/f;

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lpe/h;->C:Lpe/j;

    invoke-virtual {v1}, Lpe/j;->M()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lpe/h;->C:Lpe/j;

    invoke-virtual {v1}, Lpe/j;->K()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lpe/h;->p:Lqe/f;

    iget-object v2, p0, Lpe/h;->w:Lqe/d$a;

    invoke-virtual {v1, v2}, Lqe/d;->m(Lqe/d$a;)V

    iget-object p0, p0, Lpe/h;->p:Lqe/f;

    invoke-virtual {p0, v0}, Lqe/f;->v(Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method public M(Lpe/j;)V
    .locals 2

    iput-object p1, p0, Lpe/h;->C:Lpe/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMediaRecorderParameter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_CinemaMp4Recorder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lpe/h;->l:Lpe/g;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpe/h;->C:Lpe/j;

    invoke-virtual {p1, v0}, Lpe/g;->K(Lpe/j;)V

    :cond_0
    invoke-virtual {p0}, Lpe/h;->B()V

    invoke-virtual {p0}, Lpe/h;->L()V

    return-void
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lpe/h;->D:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lpe/h;->q:I

    if-ltz v0, :cond_0

    iget v0, p0, Lpe/h;->r:I

    if-ltz v0, :cond_0

    iget v0, p0, Lpe/h;->s:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lpe/h;->O()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final O()Z
    .locals 1

    iget-object v0, p0, Lpe/h;->C:Lpe/j;

    invoke-virtual {v0}, Lpe/j;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpe/h;->C:Lpe/j;

    invoke-virtual {v0}, Lpe/j;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lpe/h;->t:I

    if-ltz v0, :cond_0

    iget p0, p0, Lpe/h;->u:I

    if-ltz p0, :cond_0

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

.method public P()Z
    .locals 0

    iget-boolean p0, p0, Lpe/h;->v:Z

    return p0
.end method

.method public Q()V
    .locals 0

    iget-object p0, p0, Lpe/h;->l:Lpe/g;

    invoke-virtual {p0}, Lpe/g;->Q()V

    return-void
.end method

.method public R()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "mime"

    const-string v1, "prepare failed"

    const-string v2, "vendor.xiaomi-ext-track-type-mode.value"

    const-string v3, "CED_CinemaMp4Recorder"

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lpe/h;->l:Lpe/g;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lpe/g;->R()V

    :cond_0
    iget-boolean v5, p0, Lpe/h;->D:Z

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lpe/h;->C()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lpe/h;->z:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/.cinematic_depth"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lpe/h;->B:Ljava/text/SimpleDateFormat;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".mp4"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lpe/h;->A:Ljava/lang/String;

    new-instance v5, Landroid/media/MediaMuxer;

    iget-object v6, p0, Lpe/h;->A:Ljava/lang/String;

    iget-object v7, p0, Lpe/h;->C:Lpe/j;

    invoke-virtual {v7}, Lpe/j;->I()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v5, p0, Lpe/h;->m:Landroid/media/MediaMuxer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prepare()  mPathDepth = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lpe/h;->A:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lpe/h;->m:Landroid/media/MediaMuxer;

    iget-object v7, p0, Lpe/h;->C:Lpe/j;

    invoke-virtual {v7}, Lpe/j;->H()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "application/x-cust"

    invoke-virtual {v5, v0, v7}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v5, v2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v7, p0, Lpe/h;->m:Landroid/media/MediaMuxer;

    invoke-virtual {v7, v5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v5

    iput v5, p0, Lpe/h;->s:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " mediaMuxer.addTrack   videoTimedMetaTackID = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lpe/h;->s:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lpe/h;->C:Lpe/j;

    invoke-virtual {v5}, Lpe/j;->R()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lpe/h;->C:Lpe/j;

    invoke-virtual {v5}, Lpe/j;->S()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "audio/raw"

    iget-object v7, p0, Lpe/h;->C:Lpe/j;

    invoke-virtual {v7}, Lpe/j;->A()I

    move-result v7

    const/4 v8, 0x4

    invoke-static {v5, v7, v8}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    const/4 v7, 0x6

    invoke-virtual {v5, v2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " mediaMuxer.addTrack   audioMediaFormat4CH = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, Lpe/h;->m:Landroid/media/MediaMuxer;

    invoke-virtual {v7, v5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v5

    iput v5, p0, Lpe/h;->t:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " mediaMuxer.addTrack   audio4ChTackID = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lpe/h;->t:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "application/x-cust-audio"

    invoke-virtual {v5, v0, v7}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {v5, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lpe/h;->m:Landroid/media/MediaMuxer;

    invoke-virtual {v0, v5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lpe/h;->u:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mediaMuxer.addTrack   audio4ChTimedMetaTackID = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lpe/h;->u:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x15f91

    invoke-virtual {p0, v4, v0}, Lpe/h;->e(II)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x15f93

    invoke-virtual {p0, v4, v0}, Lpe/h;->e(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public S()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_CinemaMp4Recorder"

    const-string v2, " release "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lpe/h;->l:Lpe/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpe/g;->T()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpe/h;->l:Lpe/g;

    iget-object v1, p0, Lpe/h;->m:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    :cond_1
    iput-object v0, p0, Lpe/h;->m:Landroid/media/MediaMuxer;

    iget-object v1, p0, Lpe/h;->o:Lqe/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqe/d;->j()V

    :cond_2
    iput-object v0, p0, Lpe/h;->o:Lqe/f;

    iget-object v1, p0, Lpe/h;->p:Lqe/f;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lqe/d;->j()V

    :cond_3
    iput-object v0, p0, Lpe/h;->p:Lqe/f;

    return-void
.end method

.method public T()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CED_CinemaMp4Recorder"

    const-string v3, " reset "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lpe/h;->l:Lpe/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpe/g;->U()V

    :cond_0
    const/4 v1, -0x1

    iput v1, p0, Lpe/h;->q:I

    iput v1, p0, Lpe/h;->r:I

    iput v1, p0, Lpe/h;->u:I

    iput v1, p0, Lpe/h;->s:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lpe/h;->E:J

    iput-boolean v0, p0, Lpe/h;->F:Z

    iput-boolean v0, p0, Lpe/h;->n:Z

    return-void
.end method

.method public U()V
    .locals 0

    iget-object p0, p0, Lpe/h;->l:Lpe/g;

    invoke-virtual {p0}, Lpe/g;->V()V

    return-void
.end method

.method public V(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lpe/h;->l:Lpe/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lpe/g;->W(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public W(I)V
    .locals 0

    iget-object p0, p0, Lpe/h;->l:Lpe/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lpe/g;->X(I)V

    :cond_0
    return-void
.end method

.method public X(J)V
    .locals 0

    iget-object p0, p0, Lpe/h;->l:Lpe/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lpe/g;->Y(J)V

    :cond_0
    return-void
.end method

.method public Y(Ljava/io/File;)V
    .locals 0

    iget-object p0, p0, Lpe/h;->l:Lpe/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lpe/g;->a0(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public Z(Ljava/io/FileDescriptor;)V
    .locals 0

    iget-object p0, p0, Lpe/h;->l:Lpe/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lpe/g;->b0(Ljava/io/FileDescriptor;)V

    :cond_0
    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lpe/h;->l:Lpe/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lpe/g;->e0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpe/h;->z:Ljava/lang/String;

    return-void
.end method

.method public c0(Ljava/io/FileDescriptor;)V
    .locals 0

    iget-object p0, p0, Lpe/h;->l:Lpe/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lpe/g;->d0(Ljava/io/FileDescriptor;)V

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 4

    const-string v0, "CED_CinemaMp4Recorder"

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lpe/h;->m:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v1, p0, Lpe/h;->n:Z

    const-string v2, " depthMediaMuxer  start"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, " depthMediaMuxer started error"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x15f92

    invoke-virtual {p0, v1, v0}, Lpe/h;->e(II)V

    :goto_0
    return-void
.end method

.method public bridge synthetic e(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lpe/c;->e(II)V

    return-void
.end method

.method public e0()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpe/h;->E:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpe/h;->v:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpe/h;->F:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mediaMuxer start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lpe/h;->E:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "CED_CinemaMp4Recorder"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lpe/h;->l:Lpe/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpe/g;->h0()V

    :cond_0
    iget-boolean v0, p0, Lpe/h;->D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpe/h;->o:Lqe/f;

    invoke-virtual {v0}, Lqe/d;->n()V

    iget-object p0, p0, Lpe/h;->p:Lqe/f;

    invoke-virtual {p0}, Lqe/d;->n()V

    :cond_1
    return-void
.end method

.method public bridge synthetic f(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lpe/c;->f(II)V

    return-void
.end method

.method public final f0()V
    .locals 4

    const-string v0, "CED_CinemaMp4Recorder"

    const-string v1, " stopDepth"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lpe/h;->m:Landroid/media/MediaMuxer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpe/h;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpe/h;->m:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    iget-object v1, p0, Lpe/h;->m:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lpe/h;->m:Landroid/media/MediaMuxer;

    const-string v1, "CED_CinemaMp4Recorder"

    const-string v3, " depthMediaMuxer End.................... "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "CED_CinemaMp4Recorder"

    const-string v3, "mDepthMediaMuxer stop failed"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    const v2, 0x15f94

    invoke-virtual {p0, v1, v2}, Lpe/h;->e(II)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public bridge synthetic g(Lpe/c$a;)V
    .locals 0

    invoke-super {p0, p1}, Lpe/c;->g(Lpe/c$a;)V

    return-void
.end method

.method public g0(Ljava/util/function/IntFunction;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/IntFunction<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-string v2, "CED_CinemaMp4Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " stopRecorder "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-boolean v4, p0, Lpe/h;->v:Z

    iget-object v5, p0, Lpe/h;->l:Lpe/g;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1}, Lpe/g;->l0(Ljava/util/function/IntFunction;)V

    :cond_0
    iget-object p1, p0, Lpe/h;->o:Lqe/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, v1}, Lqe/d;->o(J)V

    :cond_1
    iget-object p1, p0, Lpe/h;->p:Lqe/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v1}, Lqe/d;->o(J)V

    :cond_2
    iget-object p1, p0, Lpe/h;->C:Lpe/j;

    invoke-virtual {p1}, Lpe/j;->S()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lpe/h;->y:I

    if-lez p1, :cond_4

    iget-boolean p1, p0, Lpe/h;->F:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lpe/h;->G:Ljava/lang/Object;

    monitor-enter p1

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lpe/h;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    :try_start_1
    const-string v0, "CED_CinemaMp4Recorder"

    const-string v1, " waiting... audioRaw to be Written"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lpe/h;->G:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "CED_CinemaMp4Recorder"

    const-string v5, "depth waiting Audio4ChMetaWriterDone failed"

    invoke-static {v1, v5, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_3
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lpe/h;->f0()V

    invoke-virtual {p0}, Lpe/h;->T()V

    const-string p0, "CED_CinemaMp4Recorder"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " stopRecorder -------------End >>>>>>>>>>>>>>>>>>>>>>>>>>>>> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "Ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic h(Lpe/c$b;)V
    .locals 0

    invoke-super {p0, p1}, Lpe/c;->h(Lpe/c$b;)V

    return-void
.end method

.method public final h0()V
    .locals 5

    iget-object v0, p0, Lpe/h;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lpe/h;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lpe/h;->n:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lpe/h;->d0()V

    iget-object p0, p0, Lpe/h;->G:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lpe/h;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    const-string v1, "CED_CinemaMp4Recorder"

    const-string v2, " depthMediaMuxer  waiting other track  to ready"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lpe/h;->G:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    const-string v1, "CED_CinemaMp4Recorder"

    const-string v2, " depthMediaMuxer  has started"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "CED_CinemaMp4Recorder"

    const-string v3, "depth waiting TrackReady failed"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final i0([B)V
    .locals 14

    iget-boolean v0, p0, Lpe/h;->n:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lpe/h;->u:I

    if-ltz v0, :cond_0

    const-string v0, "write4ChAudioMetaData start"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CED_CinemaMp4Recorder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v11, v4, v6

    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v10

    const/4 v13, 0x4

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v2, p0, Lpe/h;->m:Landroid/media/MediaMuxer;

    iget v4, p0, Lpe/h;->u:I

    invoke-virtual {p0, v2, v4, v0, p1}, Lpe/h;->l0(Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const-string p0, "write4ChAudioMetaData Done"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j0([B)V
    .locals 10

    iget-boolean v0, p0, Lpe/h;->n:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lpe/h;->t:I

    if-ltz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v7, v0, v2

    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v6

    const/4 v9, 0x1

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v1, p0, Lpe/h;->m:Landroid/media/MediaMuxer;

    iget v2, p0, Lpe/h;->t:I

    invoke-virtual {p0, v1, v2, v0, p1}, Lpe/h;->l0(Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method

.method public final k0(Ljava/nio/ByteBuffer;Lqe/d;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    iget-object v0, p0, Lpe/h;->o:Lqe/f;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lpe/h;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lpe/h;->m:Landroid/media/MediaMuxer;

    iget v0, p0, Lpe/h;->q:I

    invoke-virtual {p0, p2, v0, p1, p3}, Lpe/h;->l0(Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const/16 p1, 0xc

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    const/high16 p2, 0x40400000    # 3.0f

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    new-instance p2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    iget-wide v3, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v5, 0x1

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object p3, p0, Lpe/h;->m:Landroid/media/MediaMuxer;

    iget v0, p0, Lpe/h;->s:I

    invoke-virtual {p0, p3, v0, p1, p2}, Lpe/h;->l0(Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpe/h;->p:Lqe/f;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lpe/h;->N()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lpe/h;->m:Landroid/media/MediaMuxer;

    iget v0, p0, Lpe/h;->r:I

    invoke-virtual {p0, p2, v0, p1, p3}, Lpe/h;->l0(Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l0(Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-boolean v0, p0, Lpe/h;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lpe/h;->m:Landroid/media/MediaMuxer;

    if-ne p1, v0, :cond_2

    iget-boolean p0, p0, Lpe/h;->n:Z

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method
