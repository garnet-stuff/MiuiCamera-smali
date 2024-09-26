.class public Lcom/android/camera/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String; = "MiuiAudioMonitor"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Landroid/media/AudioTrack;

.field public e:I

.field public f:[S

.field public g:Z

.field public h:Ljava/lang/Thread;

.field public i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xbb80

    iput v0, p0, Lcom/android/camera/o;->a:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/android/camera/o;->b:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/android/camera/o;->c:I

    new-instance v3, Lcom/android/camera/o$a;

    invoke-direct {v3, p0}, Lcom/android/camera/o$a;-><init>(Lcom/android/camera/o;)V

    iput-object v3, p0, Lcom/android/camera/o;->i:Ljava/lang/Runnable;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/android/camera/o;->d:Landroid/media/AudioTrack;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/android/camera/o;->g:Z

    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/android/camera/o;->e:I

    if-lez v0, :cond_0

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/android/camera/o;->f:[S

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v3

    const-string v0, "MiuiAudioMonitor"

    const-string v1, "AudioTrack.getMinBufferSize is error when init audio:"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static bridge synthetic a(Lcom/android/camera/o;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/o;->e:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/android/camera/o;)[S
    .locals 0

    iget-object p0, p0, Lcom/android/camera/o;->f:[S

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/camera/o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/o;->g:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/android/camera/o;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/o;->d:Landroid/media/AudioTrack;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/camera/o;Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/o;->d:Landroid/media/AudioTrack;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/o;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    if-ne v1, v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/o;->h:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MiuiAudioMonitor"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public g()V
    .locals 3

    const-string v0, "MiuiAudioMonitor"

    iget-boolean v1, p0, Lcom/android/camera/o;->g:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/o;->g:Z

    :try_start_0
    const-string v1, "startThread ..."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/o;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/o;->f()V

    iget-object v0, p0, Lcom/android/camera/o;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/android/camera/o;->i:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/camera/o;->h:Ljava/lang/Thread;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/o;->h:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public i()V
    .locals 5

    const-string v0, "MiuiAudioMonitor"

    iget-boolean v1, p0, Lcom/android/camera/o;->g:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/camera/o;->g:Z

    :try_start_0
    const-string v2, "destroyThread ..."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/o;->f()V

    iget-object v2, p0, Lcom/android/camera/o;->d:Landroid/media/AudioTrack;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/o;->d:Landroid/media/AudioTrack;

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    invoke-virtual {v3}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    const-string v2, "RELEASE AUDIO TRACK ..."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/o;->d:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/o;->d:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "exception when stop audio :"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
