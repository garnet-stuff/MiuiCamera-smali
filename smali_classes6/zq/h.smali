.class public Lzq/h;
.super Lzq/v;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "clef"


# instance fields
.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Lzq/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lzq/v;-><init>(Lzq/z;)V

    return-void
.end method

.method public static q(II)Lzq/h;
    .locals 3

    new-instance v0, Lzq/h;

    new-instance v1, Lzq/z;

    const-string v2, "clef"

    invoke-direct {v1, v2}, Lzq/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lzq/h;-><init>(Lzq/z;)V

    int-to-float p0, p0

    iput p0, v0, Lzq/h;->e:F

    int-to-float p0, p1

    iput p0, v0, Lzq/h;->f:F

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-super {p0, p1}, Lzq/v;->c(Ljava/nio/ByteBuffer;)V

    iget v0, p0, Lzq/h;->e:F

    const/high16 v1, 0x47800000    # 65536.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget p0, p0, Lzq/h;->f:F

    mul-float/2addr p0, v1

    float-to-int p0, p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public e()I
    .locals 0

    const/16 p0, 0x14

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-super {p0, p1}, Lzq/v;->h(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x47800000    # 65536.0f

    div-float/2addr v0, v1

    iput v0, p0, Lzq/h;->e:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    iput p1, p0, Lzq/h;->f:F

    return-void
.end method

.method public r()F
    .locals 0

    iget p0, p0, Lzq/h;->f:F

    return p0
.end method

.method public s()F
    .locals 0

    iget p0, p0, Lzq/h;->e:F

    return p0
.end method
