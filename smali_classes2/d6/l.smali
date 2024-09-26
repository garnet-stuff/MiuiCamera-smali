.class public Ld6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "AudioController"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld6/l;->a:I

    return-void
.end method

.method public static a()Landroid/media/AudioManager;
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Ld6/l;->a()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    return v0
.end method

.method public static d()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AudioController"

    const-string v2, "restoreAudio: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld6/l;->a()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public static f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AudioController"

    const-string v2, "silenceAudio: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld6/l;->a()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void
.end method

.method public static g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AudioController"

    const-string v2, "stopAudio: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld6/l;->a()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void
.end method


# virtual methods
.method public c(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Ld6/l;->f()V

    invoke-virtual {p1}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v0

    iput v0, p0, Ld6/l;->a:I

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Ld6/l;->d()V

    iget p0, p0, Ld6/l;->a:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_0
    return-void
.end method
