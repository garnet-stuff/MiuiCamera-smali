.class public Lq0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "ShutterSound"

.field public static final h:Ljava/lang/String; = "key_shutter_sound"

.field public static final i:Ljava/lang/String; = "sounds/"

.field public static final j:[I

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static m:[I

.field public static n:Lq0/c;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:[I

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lq0/c;->j:[I

    const-string v1, "camera_click.ogg"

    const-string v2, "camera_focus.ogg"

    const-string/jumbo v3, "video_record_start.ogg"

    const-string/jumbo v4, "video_record_end.ogg"

    const-string v5, "camera_fast_burst.ogg"

    const-string v6, "camera_fast_burst_end.ogg"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq0/c;->k:[Ljava/lang/String;

    const-string v0, "sounds/scanner_success.ogg"

    const-string v1, "sounds/sound_shuter_delay_mix.ogg"

    const-string v2, "sounds/sound_shuter_delay_bee.ogg"

    const-string v3, "/system/media/audio/ui/NumberPickerValueChange.ogg"

    const-string v4, "sounds/audio_capture.ogg"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq0/c;->l:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lq0/c;->m:[I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    return-void

    :array_0
    .array-data 4
        0x7f11006c
        0x7f11006f
        0x7f110151
        0x7f110150
        0x7f11006d
        0x7f11006e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lq0/c;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq0/c;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lq0/c;->a:I

    .line 5
    iput p1, p0, Lq0/c;->b:I

    .line 6
    iput-object p2, p0, Lq0/c;->c:Ljava/lang/String;

    .line 7
    sget-object p1, Lq0/c;->k:[Ljava/lang/String;

    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lq0/c;->d:[I

    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object p2, p0, Lq0/c;->d:[I

    array-length p3, p2

    if-ge p1, p3, :cond_0

    const/4 p3, -0x1

    .line 9
    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static declared-synchronized c()Lq0/c;
    .locals 2

    const-class v0, Lq0/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq0/c;->n:Lq0/c;

    if-nez v1, :cond_0

    new-instance v1, Lq0/c;

    invoke-direct {v1}, Lq0/c;-><init>()V

    sput-object v1, Lq0/c;->n:Lq0/c;

    :cond_0
    sget-object v1, Lq0/c;->n:Lq0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static h(Ljava/lang/String;Landroid/media/SoundPool;)I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "ShutterSound"

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3, p0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {p1, p0, v3}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_0
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string p0, "IOException occurs when closing Camera Sound AssetFileDescriptor."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "SoundPool need reinit "

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return v2
.end method


# virtual methods
.method public a()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget p0, p0, Lq0/c;->a:I

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq0/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq0/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lq0/c;->f:Ljava/util/List;

    return-object p0
.end method

.method public final e(I)Z
    .locals 0

    const/4 p0, 0x6

    if-lt p1, p0, :cond_0

    const/16 p0, 0xa

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq0/c;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->k0()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lq0/c;

    const-string v1, ""

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1, v2}, Lq0/c;-><init>(ILjava/lang/String;I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lq0/c;

    const-string v1, "default"

    const v2, 0x7f080b6a

    const v3, 0x7f12038c

    invoke-direct {v0, v3, v1, v2}, Lq0/c;-><init>(ILjava/lang/String;I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lq0/c;

    const-string v1, "art"

    const v2, 0x7f080b69

    const v3, 0x7f12038b

    invoke-direct {v0, v3, v1, v2}, Lq0/c;-><init>(ILjava/lang/String;I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lq0/c;

    const-string v1, "old"

    const v2, 0x7f080b6d

    const v3, 0x7f12038e

    invoke-direct {v0, v3, v1, v2}, Lq0/c;-><init>(ILjava/lang/String;I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lq0/c;

    const-string v1, "modern"

    const v2, 0x7f080b6c

    const v3, 0x7f12038d

    invoke-direct {v0, v3, v1, v2}, Lq0/c;-><init>(ILjava/lang/String;I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public final g(ILandroid/media/SoundPool;)I
    .locals 2

    sget-object p0, Lq0/c;->l:[Ljava/lang/String;

    aget-object v0, p0, p1

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object p0, p0, p1

    invoke-static {p0, p2}, Lq0/c;->h(Ljava/lang/String;Landroid/media/SoundPool;)I

    move-result p0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p1

    const/4 v0, 0x1

    invoke-virtual {p2, p0, v0}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result p0

    :goto_0
    sget-object p2, Lq0/c;->m:[I

    aput p0, p2, p1

    return p0
.end method

.method public final i(IILandroid/media/SoundPool;)I
    .locals 1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->k0()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lq0/c;->j:[I

    aget p1, p1, p2

    const/4 p2, 0x1

    invoke-virtual {p3, p0, p1, p2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lq0/c;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq0/c;

    invoke-virtual {p0, p2}, Lq0/c;->s(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lq0/c;->h(Ljava/lang/String;Landroid/media/SoundPool;)I

    move-result p0

    return p0
.end method

.method public j(Landroid/media/SoundPool;I)I
    .locals 5

    invoke-virtual {p0, p2}, Lq0/c;->e(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, -0x6

    sget-object v0, Lq0/c;->m:[I

    aget v0, v0, p2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p2, p1}, Lq0/c;->g(ILandroid/media/SoundPool;)I

    move-result p0

    return p0

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lq0/c;->m()I

    move-result v0

    iget-object v2, p0, Lq0/c;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/c;

    const/4 v3, 0x5

    if-lt p2, v3, :cond_2

    const-string v3, ""

    invoke-virtual {v2}, Lq0/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {v2, p2}, Lq0/c;->k(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0, p2, p1}, Lq0/c;->i(IILandroid/media/SoundPool;)I

    move-result p0

    invoke-virtual {v2, p2, p0}, Lq0/c;->q(II)V

    :cond_3
    invoke-virtual {v2, p2}, Lq0/c;->r(I)I

    move-result p0

    return p0
.end method

.method public final k(I)Z
    .locals 0

    iget-object p0, p0, Lq0/c;->d:[I

    aget p0, p0, p1

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/f;->b()La1/a$a;

    move-result-object p0

    const-string v0, "key_shutter_sound"

    invoke-interface {p0, v0, p1}, La1/a$a;->putInt(Ljava/lang/String;I)La1/a$a;

    move-result-object p0

    invoke-interface {p0}, La1/a$a;->apply()V

    return-void
.end method

.method public m()I
    .locals 3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->o0()I

    move-result v0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    const-string v2, "key_shutter_sound"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lq0/c;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lt v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public n(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lq0/c;->m()I

    move-result v0

    iget-object p0, p0, Lq0/c;->f:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq0/c;

    iget p0, p0, Lq0/c;->b:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lq0/c;->m:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq0/c;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/c;

    invoke-virtual {v0}, Lq0/c;->p()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq0/c;->d:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(II)V
    .locals 0

    iget-object p0, p0, Lq0/c;->d:[I

    aput p2, p0, p1

    return-void
.end method

.method public final r(I)I
    .locals 0

    iget-object p0, p0, Lq0/c;->d:[I

    aget p0, p0, p1

    return p0
.end method

.method public s(I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sounds/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq0/c;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lq0/c;->k:[Ljava/lang/String;

    aget-object p0, p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t(Landroid/media/SoundPool;)V
    .locals 0

    iget p0, p0, Lq0/c;->e:I

    invoke-virtual {p1, p0}, Landroid/media/SoundPool;->stop(I)V

    return-void
.end method

.method public u()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget p0, p0, Lq0/c;->b:I

    return p0
.end method

.method public v(ILandroid/media/SoundPool;FILjava/util/ArrayList;)I
    .locals 13

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-virtual {p0, p1}, Lq0/c;->e(I)Z

    move-result v3

    const/4 v9, 0x0

    const-string v10, "ShutterSound"

    const/4 v11, -0x1

    if-eqz v3, :cond_2

    add-int/lit8 v8, v1, -0x6

    sget-object v1, Lq0/c;->m:[I

    aget v3, v1, v8

    if-ne v3, v11, :cond_0

    invoke-virtual {p0, v8, p2}, Lq0/c;->g(ILandroid/media/SoundPool;)I

    move-result v0

    return v0

    :cond_0
    const/4 v5, 0x0

    add-int/lit8 v6, p4, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, p2

    move v2, v3

    move/from16 v3, p3

    move/from16 v4, p3

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v1

    iput v1, v0, Lq0/c;->e:I

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tryPlaySound play fail, commonSoundIds["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lq0/c;->m:[I

    aget v1, v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v11

    :cond_2
    invoke-virtual {p0}, Lq0/c;->m()I

    move-result v3

    iget-object v4, v0, Lq0/c;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lq0/c;

    const/4 v4, 0x5

    if-lt v1, v4, :cond_3

    const-string v4, ""

    invoke-virtual {v12}, Lq0/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v11

    :cond_3
    invoke-virtual {v12, p1}, Lq0/c;->k(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v12, p1}, Lq0/c;->r(I)I

    move-result v3

    const/4 v6, 0x0

    add-int/lit8 v7, p4, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v2, p2

    move/from16 v4, p3

    move/from16 v5, p3

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v2

    iput v2, v0, Lq0/c;->e:I

    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tryPlaySound play fail, ss.soundId("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p1}, Lq0/c;->r(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v10, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v12, p1}, Lq0/c;->r(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    return v11

    :cond_6
    :goto_0
    invoke-virtual {v12, p1}, Lq0/c;->r(I)I

    move-result v0

    return v0

    :cond_7
    invoke-virtual {p0, v3, p1, p2}, Lq0/c;->i(IILandroid/media/SoundPool;)I

    move-result v0

    invoke-virtual {v12, p1, v0}, Lq0/c;->q(II)V

    invoke-virtual {v12, p1}, Lq0/c;->r(I)I

    move-result v0

    return v0
.end method
