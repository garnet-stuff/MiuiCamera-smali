.class public La8/r;
.super La8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/r$a;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "RawImageSaveRequest"


# instance fields
.field public c:[B

.field public d:Ljava/nio/ByteBuffer;

.field public e:Landroid/util/Size;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/hardware/camera2/CameraCharacteristics;

.field public m:Landroid/hardware/camera2/CaptureResult;

.field public n:J


# direct methods
.method public constructor <init>(La8/r$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, La8/b;-><init>()V

    .line 2
    invoke-static {p1}, La8/r$a;->i(La8/r$a;)[B

    move-result-object v0

    iput-object v0, p0, La8/r;->c:[B

    .line 3
    invoke-static {p1}, La8/r$a;->f(La8/r$a;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, La8/r;->d:Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {p1}, La8/r$a;->g(La8/r$a;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, La8/r;->e:Landroid/util/Size;

    .line 5
    invoke-static {p1}, La8/r$a;->a(La8/r$a;)Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    iput-object v0, p0, La8/r;->m:Landroid/hardware/camera2/CaptureResult;

    .line 6
    invoke-static {p1}, La8/r$a;->c(La8/r$a;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    iput-object v0, p0, La8/r;->l:Landroid/hardware/camera2/CameraCharacteristics;

    .line 7
    invoke-static {p1}, La8/r$a;->d(La8/r$a;)J

    move-result-wide v0

    iput-wide v0, p0, La8/r;->f:J

    .line 8
    invoke-static {p1}, La8/r$a;->j(La8/r$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La8/r;->g:Ljava/lang/String;

    .line 9
    invoke-static {p1}, La8/r$a;->k(La8/r$a;)I

    move-result v0

    iput v0, p0, La8/r;->h:I

    .line 10
    invoke-static {p1}, La8/r$a;->e(La8/r$a;)I

    move-result v0

    iput v0, p0, La8/r;->i:I

    .line 11
    invoke-static {p1}, La8/r$a;->h(La8/r$a;)I

    move-result v0

    iput v0, p0, La8/r;->k:I

    .line 12
    iget-object v0, p0, La8/r;->c:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    iput v0, p0, La8/r;->j:I

    .line 13
    invoke-static {p1}, La8/r$a;->b(La8/r$a;)J

    move-result-wide v0

    iput-wide v0, p0, La8/r;->n:J

    return-void
.end method

.method public synthetic constructor <init>(La8/r$a;La8/s;)V
    .locals 0

    invoke-direct {p0, p1}, La8/r;-><init>(La8/r$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic K(Landroid/content/Context;La8/u;)V
    .locals 0

    invoke-super {p0, p1, p2}, La8/b;->K(Landroid/content/Context;La8/u;)V

    return-void
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, La8/r;->j:I

    return p0
.end method

.method public i()V
    .locals 12

    iget-object v0, p0, La8/b;->a:Landroid/content/Context;

    iget-object v1, p0, La8/r;->g:Ljava/lang/String;

    iget-object v2, p0, La8/r;->l:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v3, p0, La8/r;->m:Landroid/hardware/camera2/CaptureResult;

    iget-object v4, p0, La8/r;->c:[B

    iget-object v5, p0, La8/r;->d:Ljava/nio/ByteBuffer;

    iget-object v6, p0, La8/r;->e:Landroid/util/Size;

    iget-wide v7, p0, La8/r;->f:J

    iget v9, p0, La8/r;->h:I

    iget v10, p0, La8/r;->i:I

    iget v11, p0, La8/r;->k:I

    invoke-static/range {v0 .. v11}, La8/b0;->f(Landroid/content/Context;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;[BLjava/nio/ByteBuffer;Landroid/util/Size;JIII)Landroid/net/Uri;

    invoke-static {}, La8/b0;->v()J

    return-void
.end method

.method public isFinal()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onFinish()V
    .locals 5

    const-string v0, "RawImageSaveRequest"

    const-string v1, "image save onFinish"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "algo_capture_total_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, La8/r;->n:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "algo_image_save_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, La8/r;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shot_2_view_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, La8/r;->n:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lb7/o;->t([Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, La8/r;->c:[B

    iget-object v0, p0, La8/b;->b:La8/u;

    invoke-virtual {p0}, La8/r;->getSize()I

    move-result p0

    invoke-interface {v0, p0}, La8/u;->m(I)V

    return-void
.end method

.method public run()V
    .locals 2

    invoke-virtual {p0}, La8/r;->i()V

    iget-object v0, p0, La8/r;->c:[B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcd/e;->c(Ljava/lang/Object;I)V

    invoke-virtual {p0}, La8/r;->onFinish()V

    return-void
.end method
