.class public Lgk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String; = "PictureRenderRequest"


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroid/graphics/Rect;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/Bitmap;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lgk/a;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sourceTextureId  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgk/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " targetFrameBufferId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgk/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " targetTextureId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgk/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " renderRect : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgk/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " caller = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x7

    invoke-static {p0}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PictureRenderRequest"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Lgk/a;->i:Z

    const-string v1, "PictureRenderRequest"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lgk/a;->i:Z

    iget v0, p0, Lgk/a;->c:I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lgk/a;->j:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lgk/a;->j:Z

    iget v0, p0, Lgk/a;->d:I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffer(ILjava/lang/String;)V

    iget v0, p0, Lgk/a;->e:I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lgk/a;->h:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lgk/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iput v2, p0, Lgk/a;->e:I

    iput v2, p0, Lgk/a;->d:I

    iput v2, p0, Lgk/a;->c:I

    iput v2, p0, Lgk/a;->g:I

    iput v2, p0, Lgk/a;->f:I

    return-void
.end method

.method public c(I)Lgk/a;
    .locals 0

    iput p1, p0, Lgk/a;->f:I

    return-object p0
.end method

.method public d(I)Lgk/a;
    .locals 0

    iput p1, p0, Lgk/a;->g:I

    return-object p0
.end method

.method public e(Landroid/util/Size;)Lgk/a;
    .locals 0

    iput-object p1, p0, Lgk/a;->a:Landroid/util/Size;

    return-object p0
.end method

.method public f(II)Lgk/a;
    .locals 2

    iget-object v0, p0, Lgk/a;->b:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0
.end method

.method public g(Landroid/graphics/Rect;)Lgk/a;
    .locals 1

    iget-object v0, p0, Lgk/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public h(Landroid/graphics/Bitmap;)Lgk/a;
    .locals 1

    const/16 v0, 0xde1

    invoke-static {v0, p1}, Lfk/j;->l(ILandroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lgk/a;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgk/a;->i:Z

    return-object p0
.end method

.method public i(I)Lgk/a;
    .locals 0

    iput p1, p0, Lgk/a;->c:I

    return-object p0
.end method

.method public j(Landroid/graphics/Bitmap;)Lgk/a;
    .locals 2

    iput-object p1, p0, Lgk/a;->h:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgk/a;->j:Z

    new-instance v0, Lck/b;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lck/b;-><init>(II)V

    invoke-virtual {v0}, Lck/b;->a()I

    move-result p1

    iput p1, p0, Lgk/a;->d:I

    invoke-virtual {v0}, Lck/b;->c()I

    move-result p1

    iput p1, p0, Lgk/a;->e:I

    return-object p0
.end method

.method public k(I)Lgk/a;
    .locals 0

    iput p1, p0, Lgk/a;->d:I

    return-object p0
.end method

.method public l(I)Lgk/a;
    .locals 0

    iput p1, p0, Lgk/a;->e:I

    return-object p0
.end method
