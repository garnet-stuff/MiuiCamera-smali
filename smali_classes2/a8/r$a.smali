.class public La8/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:Landroid/util/Size;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/hardware/camera2/CameraCharacteristics;

.field public j:Landroid/hardware/camera2/CaptureResult;

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(La8/r$a;)Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, La8/r$a;->j:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public static bridge synthetic b(La8/r$a;)J
    .locals 2

    iget-wide v0, p0, La8/r$a;->k:J

    return-wide v0
.end method

.method public static bridge synthetic c(La8/r$a;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0

    iget-object p0, p0, La8/r$a;->i:Landroid/hardware/camera2/CameraCharacteristics;

    return-object p0
.end method

.method public static bridge synthetic d(La8/r$a;)J
    .locals 2

    iget-wide v0, p0, La8/r$a;->d:J

    return-wide v0
.end method

.method public static bridge synthetic e(La8/r$a;)I
    .locals 0

    iget p0, p0, La8/r$a;->g:I

    return p0
.end method

.method public static bridge synthetic f(La8/r$a;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, La8/r$a;->b:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static bridge synthetic g(La8/r$a;)Landroid/util/Size;
    .locals 0

    iget-object p0, p0, La8/r$a;->c:Landroid/util/Size;

    return-object p0
.end method

.method public static bridge synthetic h(La8/r$a;)I
    .locals 0

    iget p0, p0, La8/r$a;->h:I

    return p0
.end method

.method public static bridge synthetic i(La8/r$a;)[B
    .locals 0

    iget-object p0, p0, La8/r$a;->a:[B

    return-object p0
.end method

.method public static bridge synthetic j(La8/r$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La8/r$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic k(La8/r$a;)I
    .locals 0

    iget p0, p0, La8/r$a;->f:I

    return p0
.end method


# virtual methods
.method public l()La8/r;
    .locals 2

    new-instance v0, La8/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La8/r;-><init>(La8/r$a;La8/s;)V

    return-object v0
.end method

.method public m(Landroid/hardware/camera2/CaptureResult;)La8/r$a;
    .locals 0
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, La8/r$a;->j:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public n(J)La8/r$a;
    .locals 0

    iput-wide p1, p0, La8/r$a;->k:J

    return-object p0
.end method

.method public o(Landroid/hardware/camera2/CameraCharacteristics;)La8/r$a;
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, La8/r$a;->i:Landroid/hardware/camera2/CameraCharacteristics;

    return-object p0
.end method

.method public p(J)La8/r$a;
    .locals 0

    iput-wide p1, p0, La8/r$a;->d:J

    return-object p0
.end method

.method public q(I)La8/r$a;
    .locals 0

    iput p1, p0, La8/r$a;->g:I

    return-object p0
.end method

.method public r([B)La8/r$a;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, La8/r$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, La8/r$a;->b:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public s(Landroid/util/Size;)La8/r$a;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, La8/r$a;->c:Landroid/util/Size;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, La8/r$a;->c:Landroid/util/Size;

    :goto_0
    return-object p0
.end method

.method public t(I)La8/r$a;
    .locals 0

    iput p1, p0, La8/r$a;->h:I

    return-object p0
.end method

.method public u([B)La8/r$a;
    .locals 0

    iput-object p1, p0, La8/r$a;->a:[B

    return-object p0
.end method

.method public v(Ljava/lang/String;)La8/r$a;
    .locals 0

    iput-object p1, p0, La8/r$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public w(I)La8/r$a;
    .locals 0

    iput p1, p0, La8/r$a;->f:I

    return-object p0
.end method
