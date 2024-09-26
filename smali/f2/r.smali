.class public Lf2/r;
.super Lf2/q;
.source "SourceFile"


# instance fields
.field public s:I

.field public t:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;II)V
    .locals 1

    invoke-direct {p0}, Lf2/q;-><init>()V

    iget-object v0, p0, Lf2/q;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput p2, p0, Lf2/r;->s:I

    const/16 p2, 0xc

    iput p2, p0, Lf2/c;->a:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p2, p1, p3}, Lcom/android/camera/effect/renders/b0;->a(III)[F

    move-result-object p1

    array-length p2, p1

    mul-int/lit8 p2, p2, 0x20

    div-int/lit8 p2, p2, 0x8

    invoke-static {p2}, Lcom/android/camera/effect/renders/w;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Lf2/r;->t:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object p0, p0, Lf2/r;->t:Ljava/nio/FloatBuffer;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
