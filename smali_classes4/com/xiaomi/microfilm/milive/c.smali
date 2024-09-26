.class public Lcom/xiaomi/microfilm/milive/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/microfilm/milive/a$a;


# static fields
.field public static final q:I = 0xe00000

.field public static final r:I = 0x1e


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;

.field public c:Lcom/xiaomi/recordmediaprocess/MediaComposeFile;

.field public d:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

.field public e:Landroid/os/ParcelFileDescriptor;

.field public f:Lcom/xiaomi/microfilm/milive/a$b;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Lcom/xiaomi/recordmediaprocess/EffectNotifier;

.field public p:Lcom/xiaomi/recordmediaprocess/EffectNotifier;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiLivePlayer@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/microfilm/milive/c;->m:I

    iput v0, p0, Lcom/xiaomi/microfilm/milive/c;->n:I

    new-instance v0, Lcom/xiaomi/microfilm/milive/c$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/milive/c$a;-><init>(Lcom/xiaomi/microfilm/milive/c;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->o:Lcom/xiaomi/recordmediaprocess/EffectNotifier;

    new-instance v0, Lcom/xiaomi/microfilm/milive/c$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/milive/c$b;-><init>(Lcom/xiaomi/microfilm/milive/c;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->p:Lcom/xiaomi/recordmediaprocess/EffectNotifier;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p1, p0}, Lyf/t;->vn(Landroid/content/Context;I)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/xiaomi/microfilm/milive/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/xiaomi/microfilm/milive/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/c;->p()V

    return-void
.end method

.method public static bridge synthetic n(Lcom/xiaomi/microfilm/milive/c;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/c;->x(I)V

    return-void
.end method

.method public static bridge synthetic o(Lcom/xiaomi/microfilm/milive/c;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/c;->y(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/microfilm/milive/c;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->d:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->PausePreView()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/c;->y(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCompose path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/microfilm/milive/c;->n:I

    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/milive/c;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/xiaomi/microfilm/milive/c;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/xiaomi/microfilm/milive/c;->m:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/c;->t()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/c;->x(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->a:Ljava/lang/String;

    const-string v1, "startCompose +"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->c:Lcom/xiaomi/recordmediaprocess/MediaComposeFile;

    invoke-virtual {v0, p1}, Lcom/xiaomi/recordmediaprocess/MediaComposeFile;->SetComposeFileName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/c;->c:Lcom/xiaomi/recordmediaprocess/MediaComposeFile;

    invoke-virtual {p1}, Lcom/xiaomi/recordmediaprocess/MediaComposeFile;->BeginCompose()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/c;->a:Ljava/lang/String;

    const-string p1, "startCompose -"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/microfilm/milive/c;->m:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->d:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->ResumePreView()Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/c;->y(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lcom/xiaomi/microfilm/milive/c;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/c;->c:Lcom/xiaomi/recordmediaprocess/MediaComposeFile;

    invoke-virtual {p0}, Lcom/xiaomi/recordmediaprocess/MediaComposeFile;->CancelCompose()V

    :cond_0
    return-void
.end method

.method public e(Ld8/c;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCompose videoFile = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/microfilm/milive/c;->n:I

    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/milive/c;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/xiaomi/microfilm/milive/c;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/xiaomi/microfilm/milive/c;->m:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/c;->t()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/c;->x(I)V

    invoke-virtual {p1}, Ld8/c;->i()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/c;->e:Landroid/os/ParcelFileDescriptor;

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/c;->a:Ljava/lang/String;

    const-string v0, "startCompose E "

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/c;->e:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fileDescriptor.valid = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->valid()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->c:Lcom/xiaomi/recordmediaprocess/MediaComposeFile;

    invoke-virtual {v0, p1}, Lcom/xiaomi/recordmediaprocess/MediaComposeFile;->SetComposeFileFd(Ljava/io/FileDescriptor;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/c;->c:Lcom/xiaomi/recordmediaprocess/MediaComposeFile;

    invoke-virtual {p1}, Lcom/xiaomi/recordmediaprocess/MediaComposeFile;->BeginCompose()V

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/c;->a:Ljava/lang/String;

    const-string p1, "startCompose X"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f(IIIILjava/util/List;Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$f;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Landroid/graphics/SurfaceTexture;",
            ")V"
        }
    .end annotation

    iget-object p7, p0, Lcom/xiaomi/microfilm/milive/c;->a:Ljava/lang/String;

    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init video size = "

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", preview size = "

    invoke-virtual {p8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", data = "

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p5}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", audioPath = "

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p7, p8, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh1/a;->I0()Z

    move-result p7

    if-eqz p7, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p7

    invoke-virtual {p7}, Lub/c;->p4()Z

    move-result p7

    if-eqz p7, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p7

    iput p7, p0, Lcom/xiaomi/microfilm/milive/c;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/microfilm/milive/c;->h:I

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p7

    iput p7, p0, Lcom/xiaomi/microfilm/milive/c;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/microfilm/milive/c;->h:I

    :goto_0
    iput p3, p0, Lcom/xiaomi/microfilm/milive/c;->i:I

    iput p4, p0, Lcom/xiaomi/microfilm/milive/c;->j:I

    iput-object p5, p0, Lcom/xiaomi/microfilm/milive/c;->k:Ljava/util/List;

    iput-object p6, p0, Lcom/xiaomi/microfilm/milive/c;->l:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/c;->y(I)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/c;->x(I)V

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopPlayer state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/microfilm/milive/c;->m:I

    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/milive/c;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/xiaomi/microfilm/milive/c;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->d:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->StopPreView()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/c;->y(I)V

    return-void
.end method

.method public i(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPlayer state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/microfilm/milive/c;->m:I

    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/milive/c;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",texture = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/xiaomi/microfilm/milive/c;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/xiaomi/microfilm/milive/c;->i:I

    iget v1, p0, Lcom/xiaomi/microfilm/milive/c;->j:I

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/microfilm/milive/c;->u(II)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->d:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->SetViewSurface(Landroid/view/Surface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/c;->y(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/c;->d:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    invoke-virtual {p1}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->StartPreView()V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/c;->y(I)V

    :cond_0
    return-void
.end method

.method public j(Lcom/xiaomi/microfilm/milive/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/c;->f:Lcom/xiaomi/microfilm/milive/a$b;

    return-void
.end method

.method public final p()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->e:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "close fd"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->e:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/c;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final q(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, -0x1

    if-eq p1, p0, :cond_4

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "COMPOSED"

    return-object p0

    :cond_1
    const-string p0, "COMPOSING"

    return-object p0

    :cond_2
    const-string p0, "PREPARE"

    return-object p0

    :cond_3
    const-string p0, "IDLE"

    return-object p0

    :cond_4
    const-string p0, "ERROR"

    return-object p0
.end method

.method public final r(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, -0x1

    if-eq p1, p0, :cond_5

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "PAUSE"

    return-object p0

    :cond_1
    const-string p0, "PREVIEWING"

    return-object p0

    :cond_2
    const-string p0, "PENDING_START"

    return-object p0

    :cond_3
    const-string p0, "PREPARE"

    return-object p0

    :cond_4
    const-string p0, "IDLE"

    return-object p0

    :cond_5
    const-string p0, "ERROR"

    return-object p0
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/c;->v()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/c;->w()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lyf/t;->Mn(I)V

    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/c;->v()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initEffectGraph mSegmentData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/c;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/c;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [F

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/xiaomi/microfilm/milive/c;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/xiaomi/microfilm/milive/c;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/microfilm/milive/a$f;

    invoke-interface {v4}, Lcom/xiaomi/microfilm/milive/a$f;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    iget-object v4, p0, Lcom/xiaomi/microfilm/milive/c;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/microfilm/milive/a$f;

    invoke-interface {v4}, Lcom/xiaomi/microfilm/milive/a$f;->b()F

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;

    invoke-direct {v3}, Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;-><init>()V

    iput-object v3, p0, Lcom/xiaomi/microfilm/milive/c;->b:Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;

    invoke-virtual {v3}, Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;->ConstructMediaEffectGraph()V

    iget-object v3, p0, Lcom/xiaomi/microfilm/milive/c;->b:Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;

    invoke-virtual {v3, v0, v1}, Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;->AddSourcesAndEffectBySourcesPath([Ljava/lang/String;[F)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->b:Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;->SetAudioMute(Z)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->b:Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/c;->l:Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;->AddAudioTrack(Ljava/lang/String;Z)J

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 7

    iget v0, p0, Lcom/xiaomi/microfilm/milive/c;->h:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/xiaomi/microfilm/milive/c;->g:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/c;->s()V

    new-instance v1, Lcom/xiaomi/recordmediaprocess/MediaComposeFile;

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->b:Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;

    invoke-direct {v1, v0}, Lcom/xiaomi/recordmediaprocess/MediaComposeFile;-><init>(Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;)V

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/c;->c:Lcom/xiaomi/recordmediaprocess/MediaComposeFile;

    iget v2, p0, Lcom/xiaomi/microfilm/milive/c;->g:I

    iget v3, p0, Lcom/xiaomi/microfilm/milive/c;->h:I

    const/high16 v4, 0xe00000

    const/16 v5, 0x1e

    iget-object v6, p0, Lcom/xiaomi/microfilm/milive/c;->p:Lcom/xiaomi/recordmediaprocess/EffectNotifier;

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/recordmediaprocess/MediaComposeFile;->ConstructMediaComposeFile(IIIILcom/xiaomi/recordmediaprocess/EffectNotifier;)Z

    :cond_0
    return-void
.end method

.method public final u(II)V
    .locals 3

    iget v0, p0, Lcom/xiaomi/microfilm/milive/c;->h:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/xiaomi/microfilm/milive/c;->g:I

    if-lez v0, :cond_1

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/c;->s()V

    new-instance v0, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/c;->b:Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;

    invoke-direct {v0, v1}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;-><init>(Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->d:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->ConstructMediaPlayer()Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->d:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/c;->o:Lcom/xiaomi/recordmediaprocess/EffectNotifier;

    invoke-virtual {v0, v1}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->SetPlayerNotify(Lcom/xiaomi/recordmediaprocess/EffectNotifier;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->d:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->SetPlayLoop(Z)V

    invoke-static {}, Lh1/a;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->p4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->d:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    sget-object v2, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer$SurfaceGravity;->SurfaceGravityResizeAspect:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer$SurfaceGravity;

    invoke-virtual {v0, v2, p1, p2}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->setGravity(Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer$SurfaceGravity;II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->d:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    sget-object v2, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer$SurfaceGravity;->SurfaceGravityResizeAspectFit:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer$SurfaceGravity;

    invoke-virtual {v0, v2, p1, p2}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->setGravity(Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer$SurfaceGravity;II)V

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/c;->d:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    invoke-virtual {p1, v1}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->SetGraphLoop(Z)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/c;->d:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    invoke-virtual {p1, v1}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->EnableUserAdjustRotatePlay(Z)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/c;->a:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "initMediaPlayer"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->d:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->DestructMediaPlayer()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/c;->d:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->c:Lcom/xiaomi/recordmediaprocess/MediaComposeFile;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/recordmediaprocess/MediaComposeFile;->DestructMediaComposeFile()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/c;->c:Lcom/xiaomi/recordmediaprocess/MediaComposeFile;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->b:Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;->DestructMediaEffectGraph()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/c;->b:Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;

    :cond_2
    return-void
.end method

.method public w()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/microfilm/milive/c;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/milive/c;->y(I)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/microfilm/milive/c;->n:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/milive/c;->x(I)V

    :cond_1
    return-void
.end method

.method public final x(I)V
    .locals 3

    iget v0, p0, Lcom/xiaomi/microfilm/milive/c;->n:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ComposeState state change from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/microfilm/milive/c;->n:I

    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/milive/c;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/c;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/xiaomi/microfilm/milive/c;->n:I

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/c;->f:Lcom/xiaomi/microfilm/milive/a$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xiaomi/microfilm/milive/a$b;->K(I)V

    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 3

    iget v0, p0, Lcom/xiaomi/microfilm/milive/c;->m:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Player state change from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/microfilm/milive/c;->m:I

    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/milive/c;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/c;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/xiaomi/microfilm/milive/c;->m:I

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/c;->f:Lcom/xiaomi/microfilm/milive/a$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xiaomi/microfilm/milive/a$b;->L(I)V

    :cond_0
    return-void
.end method
