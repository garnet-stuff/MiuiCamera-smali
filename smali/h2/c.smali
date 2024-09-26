.class public Lh2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/d;


# static fields
.field public static final d:Ljava/lang/String; = "FrameBuffer"


# instance fields
.field public final a:[I

.field public b:Lcom/android/gallery3d/ui/l;

.field public c:Lcom/android/gallery3d/ui/h;


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/h;III)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Lh2/c;->a:[I

    new-instance v2, Lcom/android/gallery3d/ui/l;

    invoke-direct {v2, p2, p3, v0}, Lcom/android/gallery3d/ui/l;-><init>(IIZ)V

    iput-object v2, p0, Lh2/c;->b:Lcom/android/gallery3d/ui/l;

    invoke-virtual {v2, p1}, Lcom/android/gallery3d/ui/l;->a(Lcom/android/gallery3d/ui/h;)V

    iget-object v2, p0, Lh2/c;->b:Lcom/android/gallery3d/ui/l;

    invoke-virtual {v2}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v3

    const-string v4, "FrameBuffer"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "texture is not available, id:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v5

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const v1, 0x8ce0

    const/16 v3, 0xde1

    const v6, 0x8d40

    invoke-static {v6, v1, v3, v2, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string v1, "frame buffer init"

    invoke-static {v4, v1}, Li2/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iput-object p1, p0, Lh2/c;->c:Lcom/android/gallery3d/ui/h;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p4, 0x5

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lh2/c;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, p0

    const/4 p0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p2, 0x4

    aput-object p0, p4, p2

    const-string p0, "init@2: fbo=%d tex=%d %d*%d thread=%d"

    invoke-static {p1, p0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/android/gallery3d/ui/l;
    .locals 0

    iget-object p0, p0, Lh2/c;->b:Lcom/android/gallery3d/ui/l;

    return-object p0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lh2/c;->c:Lcom/android/gallery3d/ui/h;

    invoke-virtual {p0}, Lh2/c;->e()V

    iget-object v1, p0, Lh2/c;->b:Lcom/android/gallery3d/ui/l;

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/b;->recycleDirect()V

    iput-object v0, p0, Lh2/c;->b:Lcom/android/gallery3d/ui/l;

    return-void
.end method

.method public c()I
    .locals 0

    invoke-virtual {p0}, Lh2/c;->a()Lcom/android/gallery3d/ui/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 1

    iget-object p0, p0, Lh2/c;->a:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lh2/c;->a:[I

    const-string v1, "FrameBuffer"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [[I

    const/4 v1, 0x0

    iget-object p0, p0, Lh2/c;->a:[I

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    return-void
.end method

.method public finalize()V
    .locals 5

    iget-object v0, p0, Lh2/c;->c:Lcom/android/gallery3d/ui/h;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lh2/c;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "delete fbo thread=%d id=%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "FrameBuffer"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lh2/c;->c:Lcom/android/gallery3d/ui/h;

    invoke-virtual {p0}, Lh2/c;->d()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/gallery3d/ui/h;->s(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lh2/c;->c:Lcom/android/gallery3d/ui/h;

    :cond_0
    return-void
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, Lh2/c;->b:Lcom/android/gallery3d/ui/l;

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result p0

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, Lh2/c;->b:Lcom/android/gallery3d/ui/l;

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result p0

    return p0
.end method

.method public release()V
    .locals 5

    iget-object v0, p0, Lh2/c;->c:Lcom/android/gallery3d/ui/h;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lh2/c;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "delete framebuffer thread=%d id=%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "FrameBuffer"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lh2/c;->c:Lcom/android/gallery3d/ui/h;

    invoke-virtual {p0}, Lh2/c;->d()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/gallery3d/ui/h;->s(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lh2/c;->c:Lcom/android/gallery3d/ui/h;

    :cond_0
    iget-object p0, p0, Lh2/c;->b:Lcom/android/gallery3d/ui/l;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->recycle()V

    :cond_1
    return-void
.end method
