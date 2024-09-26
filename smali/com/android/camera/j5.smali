.class public Lcom/android/camera/j5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "SoundSetting"

.field public static final b:Ljava/lang/String; = "misound_audio_camera_ns"

.field public static final c:Ljava/lang/String; = "audio_camera_ns_support"

.field public static final d:Ljava/lang/String; = "misound_audio_camera_enhance"

.field public static final e:Ljava/lang/String; = "audio_camera_enhance_support"

.field public static final f:Ljava/lang/String; = "misound_audio_camera_gain"

.field public static final g:Ljava/lang/String; = "audio_camera_gain_support"

.field public static final h:Ljava/lang/String; = "audio_karaoke_enable"

.field public static final i:Ljava/lang/String; = "audio_camera_loopback_support"

.field public static final j:Ljava/lang/String; = "audio_karaoke_ktvmode"

.field public static final k:Ljava/lang/String; = "audio_karaoke_volume"

.field public static final l:I = 0xf

.field public static final m:I = 0x0

.field public static final n:Ljava/lang/String; = "true;"

.field public static final o:Ljava/lang/String; = "false;"

.field public static final p:Ljava/lang/String; = "true;"

.field public static final q:Ljava/lang/String; = "false;"

.field public static final r:Ljava/lang/String; = "enable"

.field public static final s:Ljava/lang/String; = "disable"

.field public static final t:Ljava/lang/String; = "audio_camera_enhance_support=true"

.field public static final u:Ljava/lang/String; = "audio_camera_ns_support=true"

.field public static final v:Ljava/lang/String; = "audio_camera_gain_support=true"

.field public static final w:Ljava/lang/String; = "audio_camera_loopback_support=true"

.field public static final x:Ljava/lang/String; = "audio_headset_state"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportKaraoke"
        type = 0x0
    .end annotation

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-static {p1}, Lcom/android/camera/j5;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/camera/j5;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "closeKaraokeEquipment  = disabled"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "audio_karaoke_ktvmode=disable"

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportKaraoke"
        type = 0x0
    .end annotation

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    const-string v1, "pref_karaoke_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Lcom/android/camera/j5;->a:Ljava/lang/String;

    const-string v3, "closeKaraoke"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/j5;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/android/camera/j5;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeKaraokeState  =  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "audio_karaoke_enable="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportKaraoke"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    const-string v0, "pref_karaoke_key"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {}, Lh7/b;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/b;

    invoke-interface {v0}, Lh7/b;->ug()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/android/camera/j5;->f(I)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    sget-object p1, Lcom/android/camera/j5;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Karaoke state = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static d(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEnhance"
        type = 0x0
    .end annotation

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->S5()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->p5()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xa2

    const/4 v2, 0x1

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb8

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object p0

    const-class v0, Lig/y;

    invoke-virtual {p0, v0}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object p0

    check-cast p0, Lig/y;

    invoke-virtual {p0}, Lig/y;->y()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lig/y;->x()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    sget-object p0, Lcom/android/camera/j5;->a:Ljava/lang/String;

    const-string v0, "mimoji photo not support bluetoothSco"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    return v2
.end method

.method public static f(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportKaraoke"
        type = 0x0
    .end annotation

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->F6()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static g(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportNs"
        type = 0x0
    .end annotation

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->k7()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Landroid/content/Context;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportKaraoke"
        type = 0x0
    .end annotation

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-static {p1}, Lcom/android/camera/j5;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/camera/j5;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "openKaraokeEquipment ->:enable"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "audio_karaoke_ktvmode=enable"

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Landroid/content/Context;I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportKaraoke"
        type = 0x0
    .end annotation

    const/16 v0, 0xf

    invoke-static {p0, v0}, Lcom/android/camera/j5;->m(Landroid/content/Context;I)V

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    const-string v1, "pref_karaoke_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Lcom/android/camera/j5;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openKaraokeState  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/j5;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "audio_karaoke_enable="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->x6()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera/j5;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AUDIO_CAMERA_GAIN GainValue10.14->:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "misound_audio_camera_gain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static k(Landroid/content/Context;I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    const v1, 0x7f05001a

    invoke-static {v1}, Lcom/android/camera/a3;->A(I)Z

    move-result v1

    const-string v2, "pref_earphone_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Lcom/android/camera/j5;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "audio_headset_state"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public static l(Landroid/content/Context;I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    const v1, 0x7f05001a

    invoke-static {v1}, Lcom/android/camera/a3;->A(I)Z

    move-result v1

    const-string v2, "pref_earphone_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Lcom/android/camera/j5;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "audio_headset_state"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public static m(Landroid/content/Context;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportKaraoke"
        type = 0x0
    .end annotation

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/16 v0, 0xf

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audio_karaoke_volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    return-void
.end method

.method public static n(Landroid/content/Context;IZ)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->W4()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    const-string v2, "pref_intelligent_noise_reduction_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/android/camera/j5;->d(I)Z

    move-result p2

    const-string/jumbo v0, "true;"

    const-string v2, "false;"

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "misound_audio_camera_enhance="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Lcom/android/camera/j5;->g(I)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "misound_audio_camera_ns="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcom/android/camera/j5;->d(I)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "misound_audio_camera_enhance=false;"

    invoke-virtual {p0, p2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_5
    invoke-static {p1}, Lcom/android/camera/j5;->g(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "misound_audio_camera_ns=false;"

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static o(Landroid/content/Context;ZI)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_1

    invoke-static {p2}, Lcom/android/camera/j5;->e(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p2

    const v0, 0x7f05001a

    invoke-static {v0}, Lcom/android/camera/a3;->A(I)Z

    move-result v0

    const-string v1, "pref_earphone_key"

    invoke-virtual {p2, v1, v0}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setMode(I)V

    :cond_1
    return-void
.end method
