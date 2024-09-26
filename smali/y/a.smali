.class public Ly/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "AiAudioParameterManager"

.field public static final e:Ljava/lang/String; = "audio_camera_zoom_support"

.field public static final f:Ljava/lang/String; = "audio_camera_zoom_support=true"

.field public static final g:Ljava/lang/String; = "setFocusRegion"

.field public static final h:Ljava/lang/String; = "setViewRegion"

.field public static final i:Ljava/lang/String; = "setSensorAngleRange"

.field public static final j:Ljava/lang/String; = "creatOzoEffect"

.field public static final k:Ljava/lang/String; = "releaseOzoEffect"

.field public static final l:Ljava/lang/String; = "createOzo"

.field public static final m:Ljava/lang/String; = "ai_audio_version"

.field public static final n:Ljava/lang/String; = "ai_audio_device_name"

.field public static final o:I = -0x1

.field public static p:Ldf/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;

.field public b:D

.field public c:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly/a$a;

    invoke-direct {v0}, Ly/a$a;-><init>()V

    sput-object v0, Ly/a;->p:Ldf/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioRecord;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ly/a;->a:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Ly/a;->b:D

    .line 11
    iput-wide v0, p0, Ly/a;->c:D

    .line 12
    invoke-static {}, Ly/a;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    new-instance v2, Landroid/media/AudioParaManger;

    invoke-direct {v2, p2, p1}, Landroid/media/AudioParaManger;-><init>(Landroid/media/AudioRecord;Landroid/content/Context;)V

    iput-object v2, p0, Ly/a;->a:Ljava/lang/Object;

    .line 14
    iput-wide v0, p0, Ly/a;->b:D

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaRecorder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly/a;->a:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ly/a;->b:D

    .line 4
    iput-wide v0, p0, Ly/a;->c:D

    .line 5
    invoke-static {}, Ly/a;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Landroid/media/AudioParaManger;

    invoke-direct {v2, p2, p1}, Landroid/media/AudioParaManger;-><init>(Landroid/media/MediaRecorder;Landroid/content/Context;)V

    iput-object v2, p0, Ly/a;->a:Ljava/lang/Object;

    .line 7
    iput-wide v0, p0, Ly/a;->b:D

    :cond_0
    return-void
.end method

.method public static g()Z
    .locals 1

    sget-object v0, Ly/a;->p:Ldf/m;

    invoke-virtual {v0}, Ldf/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h()Z
    .locals 2

    sget-object v0, Ly/a;->p:Ldf/m;

    invoke-virtual {v0}, Ldf/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    sget-object v0, Ly/a;->p:Ldf/m;

    invoke-virtual {v0}, Ldf/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "AiAudioParameterManager"

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    const-string p0, "creatOzoEffect: mSupportedVersion is not 3.0"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    iget-object p0, p0, Ly/a;->a:Ljava/lang/Object;

    if-nez p0, :cond_1

    const-string p0, "creatOzoEffect: mAudioParaManager is null"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    check-cast p0, Landroid/media/AudioParaManger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "creatOzoEffect: sessionId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/media/AudioParaManger;->creatOzoEffect(I)Z

    move-result p0

    return p0
.end method

.method public b(Landroid/media/AudioParaManger$EventListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly/a;->c(Landroid/media/AudioParaManger$EventListener;Landroid/media/AudioParaManger$TuneListener;)V

    return-void
.end method

.method public c(Landroid/media/AudioParaManger$EventListener;Landroid/media/AudioParaManger$TuneListener;)V
    .locals 4

    sget-object v0, Ly/a;->p:Ldf/m;

    invoke-virtual {v0}, Ldf/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "AiAudioParameterManager"

    if-ge v0, v1, :cond_0

    const-string p0, "createOzo: mSupportedVersion is not 3.0"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Ly/a;->a:Ljava/lang/Object;

    if-nez p0, :cond_1

    const-string p0, "createOzo: mAudioParaManager is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p0, Landroid/media/AudioParaManger;

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Landroid/media/AudioParaManger;->createOzo(Landroid/media/AudioParaManger$EventListener;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createOzo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroid/media/AudioParaManger;->createOzo(Landroid/media/AudioParaManger$EventListener;Landroid/media/AudioParaManger$TuneListener;)V

    :goto_0
    const-string p0, "createOzo: success"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Ly/a;->c:D

    return-wide v0
.end method

.method public e()D
    .locals 2

    iget-wide v0, p0, Ly/a;->b:D

    return-wide v0
.end method

.method public f(ZIIIDDDDDZ)Z
    .locals 18

    move/from16 v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init\uff08\uff09 AiAudioParamManager isStartRecorder = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",recType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",wnd_ns="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    new-array v3, v13, [Ljava/lang/Object;

    const-string v14, "AiAudioParameterManager"

    invoke-static {v14, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Ly/a;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Landroid/media/AudioParaManger;

    if-eqz v0, :cond_0

    move-object v3, v1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move v0, v13

    move-object v2, v14

    move-wide/from16 v13, p11

    move-wide/from16 v15, p13

    move/from16 v17, p15

    invoke-virtual/range {v3 .. v17}, Landroid/media/AudioParaManger;->init(IIIDDDDDZ)Z

    move-result v13

    goto :goto_0

    :cond_0
    move v0, v13

    move-object v2, v14

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    const/16 v16, 0x0

    move-object/from16 p0, v1

    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-wide/from16 p10, v12

    move-wide/from16 p12, v14

    move/from16 p14, v16

    invoke-virtual/range {p0 .. p14}, Landroid/media/AudioParaManger;->init(IIIDDDDDZ)Z

    move-result v13

    goto :goto_0

    :cond_1
    move v0, v13

    move-object v2, v14

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init AiAudioParamManager = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v13
.end method

.method public i()V
    .locals 2

    iget-object p0, p0, Ly/a;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/media/AudioParaManger;

    invoke-virtual {p0}, Landroid/media/AudioParaManger;->prepare()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "AiAudioParameterManager"

    const-string v1, "prepare AiAudioParamManager"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    sget-object v0, Ly/a;->p:Ldf/m;

    invoke-virtual {v0}, Ldf/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "AiAudioParameterManager"

    if-ge v0, v1, :cond_0

    const-string p0, "releaseOzoEffect: mSupportedVersion is not 3.0"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Ly/a;->a:Ljava/lang/Object;

    if-nez p0, :cond_1

    const-string p0, "releaseOzoEffect: mAudioParaManager is null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p0, Landroid/media/AudioParaManger;

    invoke-virtual {p0}, Landroid/media/AudioParaManger;->releaseOzoEffect()V

    const-string p0, "releaseOzoEffect: success"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k(D)V
    .locals 1

    iget-object p0, p0, Ly/a;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/media/AudioParaManger;

    invoke-virtual {p0, p1, p2}, Landroid/media/AudioParaManger;->setAudioFocusAzimuth(D)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAudioFocusAzimuth: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "AiAudioParameterManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public l(D)V
    .locals 1

    iget-object p0, p0, Ly/a;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/media/AudioParaManger;

    invoke-virtual {p0, p1, p2}, Landroid/media/AudioParaManger;->setAudioFocusElevation(D)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAudioFocusElevation: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "AiAudioParameterManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public m(D)V
    .locals 0

    iget-object p0, p0, Ly/a;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/media/AudioParaManger;

    invoke-virtual {p0, p1, p2}, Landroid/media/AudioParaManger;->setAudioFocusHeight(D)V

    :cond_0
    return-void
.end method

.method public n(D)V
    .locals 0

    iget-object p0, p0, Ly/a;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/media/AudioParaManger;

    invoke-virtual {p0, p1, p2}, Landroid/media/AudioParaManger;->setAudioFocusWidth(D)V

    :cond_0
    return-void
.end method

.method public o(Z)V
    .locals 1

    iget-object p0, p0, Ly/a;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/media/AudioParaManger;

    invoke-virtual {p0, p1}, Landroid/media/AudioParaManger;->setAudioWindNoise(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAudioWindNoise: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AiAudioParameterManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public p(D)V
    .locals 1

    iget-object p0, p0, Ly/a;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/media/AudioParaManger;

    invoke-virtual {p0, p1, p2}, Landroid/media/AudioParaManger;->setAudioZoomLevel(D)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAudioZoomLevel: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "AiAudioParameterManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public q(IIII)V
    .locals 4

    sget-object v0, Ly/a;->p:Ldf/m;

    invoke-virtual {v0}, Ldf/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "AiAudioParameterManager"

    if-ge v0, v1, :cond_0

    const-string p0, "setFocusRegion: mSupportedVersion is not 2.0"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Ly/a;->a:Ljava/lang/Object;

    if-nez p0, :cond_1

    const-string p0, "setFocusRegion: mAudioParaManager is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p0, Landroid/media/AudioParaManger;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/AudioParaManger;->setFocusRegion(IIII)I

    return-void
.end method

.method public r(I)V
    .locals 1

    iget-object p0, p0, Ly/a;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/media/AudioParaManger;

    invoke-virtual {p0, p1}, Landroid/media/AudioParaManger;->setMaxSupportLevel(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setMaxSupportLevel: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AiAudioParameterManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 1

    iget-object p0, p0, Ly/a;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/media/AudioParaManger;

    invoke-virtual {p0, p1}, Landroid/media/AudioParaManger;->setRecordType(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setRecordType: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AiAudioParameterManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public t(I)V
    .locals 4

    sget-object v0, Ly/a;->p:Ldf/m;

    invoke-virtual {v0}, Ldf/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "AiAudioParameterManager"

    if-ge v0, v1, :cond_0

    const-string p0, "setSensorAngleRange: mSupportedVersion is not 2.0"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Ly/a;->a:Ljava/lang/Object;

    if-nez p0, :cond_1

    const-string p0, "setSensorAngleRange: mAudioParaManager is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p0, Landroid/media/AudioParaManger;

    invoke-virtual {p0, p1}, Landroid/media/AudioParaManger;->setSensorAngleRange(I)I

    return-void
.end method

.method public u(IIII)V
    .locals 4

    sget-object v0, Ly/a;->p:Ldf/m;

    invoke-virtual {v0}, Ldf/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "AiAudioParameterManager"

    if-ge v0, v1, :cond_0

    const-string p0, "setViewRegion: mSupportedVersion is not 2.0"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Ly/a;->a:Ljava/lang/Object;

    if-nez p0, :cond_1

    const-string p0, "setViewRegion: mAudioParaManager is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p0, Landroid/media/AudioParaManger;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/AudioParaManger;->setViewRegion(IIII)I

    return-void
.end method

.method public v()V
    .locals 2

    iget-object p0, p0, Ly/a;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/media/AudioParaManger;

    invoke-virtual {p0}, Landroid/media/AudioParaManger;->start()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "AiAudioParameterManager"

    const-string v1, "start: AiAudioParamManager"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
