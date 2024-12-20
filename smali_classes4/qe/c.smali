.class public Lqe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String; = "CED_MAudioRecorder"


# instance fields
.field public a:Landroid/media/AudioRecord;

.field public b:Ljava/lang/Thread;

.field public volatile c:Z

.field public volatile d:Z

.field public e:Landroid/media/AudioFormat;

.field public f:I

.field public g:I

.field public h:Lqe/b;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqe/c;->c:Z

    iput-boolean v0, p0, Lqe/c;->d:Z

    new-instance v0, Lqe/b;

    invoke-direct {v0}, Lqe/b;-><init>()V

    iput-object v0, p0, Lqe/c;->h:Lqe/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqe/c;->i:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic a(Lqe/c;)Lqe/b;
    .locals 0

    iget-object p0, p0, Lqe/c;->h:Lqe/b;

    return-object p0
.end method

.method public static bridge synthetic b(Lqe/c;)Landroid/media/AudioRecord;
    .locals 0

    iget-object p0, p0, Lqe/c;->a:Landroid/media/AudioRecord;

    return-object p0
.end method

.method public static bridge synthetic c(Lqe/c;)I
    .locals 0

    iget p0, p0, Lqe/c;->g:I

    return p0
.end method

.method public static bridge synthetic d(Lqe/c;)Z
    .locals 0

    iget-boolean p0, p0, Lqe/c;->d:Z

    return p0
.end method

.method public static bridge synthetic e(Lqe/c;)Z
    .locals 0

    iget-boolean p0, p0, Lqe/c;->c:Z

    return p0
.end method

.method public static bridge synthetic f(Lqe/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lqe/c;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic g(Lqe/c;)V
    .locals 0

    invoke-virtual {p0}, Lqe/c;->i()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    new-instance v0, Lqe/c$a;

    invoke-direct {v0, p0}, Lqe/c$a;-><init>(Lqe/c;)V

    iput-object v0, p0, Lqe/c;->b:Ljava/lang/Thread;

    return-void
.end method

.method public final i()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "WrongConstant"
        }
    .end annotation

    new-instance v0, Landroid/media/AudioRecord$Builder;

    invoke-direct {v0}, Landroid/media/AudioRecord$Builder;-><init>()V

    iget-object v1, p0, Lqe/c;->e:Landroid/media/AudioFormat;

    invoke-virtual {v0, v1}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object v0

    iget v1, p0, Lqe/c;->f:I

    invoke-virtual {v0, v1}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    move-result-object v0

    iget v1, p0, Lqe/c;->g:I

    invoke-virtual {v0, v1}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, Lqe/c;->a:Landroid/media/AudioRecord;

    return-void
.end method

.method public j()Landroid/media/AudioFormat;
    .locals 0

    iget-object p0, p0, Lqe/c;->e:Landroid/media/AudioFormat;

    return-object p0
.end method

.method public k()Lqe/b;
    .locals 0

    iget-object p0, p0, Lqe/c;->h:Lqe/b;

    return-object p0
.end method

.method public l()Landroid/media/AudioRecord;
    .locals 0

    iget-object p0, p0, Lqe/c;->a:Landroid/media/AudioRecord;

    return-object p0
.end method

.method public m()I
    .locals 0

    iget-object p0, p0, Lqe/c;->a:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result p0

    return p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Lqe/c;->g:I

    return p0
.end method

.method public o(Landroid/media/AudioFormat;II)V
    .locals 0

    iput-object p1, p0, Lqe/c;->e:Landroid/media/AudioFormat;

    iput p2, p0, Lqe/c;->g:I

    iput p3, p0, Lqe/c;->f:I

    invoke-virtual {p0}, Lqe/c;->h()V

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lqe/c;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lqe/c;->d:Z

    iget-object v1, p0, Lqe/c;->h:Lqe/b;

    invoke-virtual {v1}, Lqe/b;->a()V

    iget-object p0, p0, Lqe/c;->a:Landroid/media/AudioRecord;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioRecord;->stop()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "CED_MAudioRecorder"

    const-string v0, "pauseRecord"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lqe/c;->a:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_0
    iget-object p0, p0, Lqe/c;->h:Lqe/b;

    invoke-virtual {p0}, Lqe/b;->a()V

    return-void
.end method

.method public r()V
    .locals 4

    iget-object v0, p0, Lqe/c;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqe/c;->h:Lqe/b;

    invoke-virtual {v1}, Lqe/b;->a()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqe/c;->d:Z

    iget-object v2, p0, Lqe/c;->a:Landroid/media/AudioRecord;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    :cond_0
    const-string v2, "CED_MAudioRecorder"

    const-string v3, "resumeRecord"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lqe/c;->i:Ljava/lang/Object;

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

.method public s()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqe/c;->c:Z

    iget-object v0, p0, Lqe/c;->h:Lqe/b;

    invoke-virtual {v0}, Lqe/b;->a()V

    iget-object p0, p0, Lqe/c;->b:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CED_MAudioRecorder"

    const-string v1, "startRecorder.............."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public t()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CED_MAudioRecorder"

    const-string v3, "stopRecorder.............."

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lqe/c;->c:Z

    iget-object p0, p0, Lqe/c;->a:Landroid/media/AudioRecord;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioRecord;->stop()V

    :cond_0
    return-void
.end method
