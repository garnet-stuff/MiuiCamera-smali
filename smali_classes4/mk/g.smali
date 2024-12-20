.class public Lmk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "MiTexture2D"


# instance fields
.field public a:Landroid/hardware/HardwareBuffer;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Landroid/hardware/HardwareBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmk/g;->b:I

    iput-object p1, p0, Lmk/g;->a:Landroid/hardware/HardwareBuffer;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lmk/i;->c()I

    move-result v0

    iput v0, p0, Lmk/g;->b:I

    iget-object v1, p0, Lmk/g;->a:Landroid/hardware/HardwareBuffer;

    const v2, 0x8d65

    invoke-static {v1, v0, v2}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->bindTexId(Landroid/hardware/HardwareBuffer;II)J

    move-result-wide v0

    iput-wide v0, p0, Lmk/g;->c:J

    return-void
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lmk/g;->b:I

    return p0
.end method

.method public c()V
    .locals 4

    iget-wide v0, p0, Lmk/g;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->releaseEglImageKHR(J)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmk/g;->a:Landroid/hardware/HardwareBuffer;

    iget v0, p0, Lmk/g;->b:I

    if-lez v0, :cond_1

    const-string v1, "MiTexture2D release"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lmk/g;->b:I

    :cond_1
    return-void
.end method
