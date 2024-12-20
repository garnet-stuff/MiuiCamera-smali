.class public Lh2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "DoubleBuffer"


# instance fields
.field public a:Lh2/c;

.field public b:Lh2/c;


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/h;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh2/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lh2/c;-><init>(Lcom/android/gallery3d/ui/h;III)V

    iput-object v0, p0, Lh2/a;->a:Lh2/c;

    new-instance v0, Lh2/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lh2/c;-><init>(Lcom/android/gallery3d/ui/h;III)V

    iput-object v0, p0, Lh2/a;->b:Lh2/c;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "init@2: w="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " h="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " parentFbo="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "DoubleBuffer"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lh2/c;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh2/c;->d()I

    move-result p0

    invoke-static {p0}, Landroid/opengl/GLES20;->glIsFramebuffer(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lh2/c;->c()I

    move-result p0

    invoke-static {p0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "checkBuffer buffer not work"

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "DoubleBuffer"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lh2/a;->a:Lh2/c;

    invoke-virtual {p0}, Lh2/c;->getHeight()I

    move-result p0

    return p0
.end method

.method public c(I)Lh2/c;
    .locals 4

    iget-object v0, p0, Lh2/a;->a:Lh2/c;

    invoke-virtual {p0, v0}, Lh2/a;->a(Lh2/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh2/a;->a:Lh2/c;

    invoke-virtual {v0}, Lh2/c;->b()V

    new-instance v0, Lh2/c;

    invoke-virtual {p0}, Lh2/a;->e()I

    move-result v1

    invoke-virtual {p0}, Lh2/a;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, p1}, Lh2/c;-><init>(Lcom/android/gallery3d/ui/h;III)V

    iput-object v0, p0, Lh2/a;->a:Lh2/c;

    :cond_0
    iget-object p0, p0, Lh2/a;->a:Lh2/c;

    return-object p0
.end method

.method public d(I)Lh2/c;
    .locals 4

    iget-object v0, p0, Lh2/a;->b:Lh2/c;

    invoke-virtual {p0, v0}, Lh2/a;->a(Lh2/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh2/a;->b:Lh2/c;

    invoke-virtual {v0}, Lh2/c;->b()V

    new-instance v0, Lh2/c;

    invoke-virtual {p0}, Lh2/a;->e()I

    move-result v1

    invoke-virtual {p0}, Lh2/a;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, p1}, Lh2/c;-><init>(Lcom/android/gallery3d/ui/h;III)V

    iput-object v0, p0, Lh2/a;->b:Lh2/c;

    :cond_0
    iget-object p0, p0, Lh2/a;->b:Lh2/c;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lh2/a;->a:Lh2/c;

    invoke-virtual {p0}, Lh2/c;->getWidth()I

    move-result p0

    return p0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lh2/a;->a:Lh2/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh2/c;->b()V

    iput-object v1, p0, Lh2/a;->a:Lh2/c;

    :cond_0
    iget-object v0, p0, Lh2/a;->b:Lh2/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh2/c;->b()V

    iput-object v1, p0, Lh2/a;->b:Lh2/c;

    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lh2/a;->a:Lh2/c;

    iget-object v1, p0, Lh2/a;->b:Lh2/c;

    iput-object v1, p0, Lh2/a;->a:Lh2/c;

    iput-object v0, p0, Lh2/a;->b:Lh2/c;

    return-void
.end method
