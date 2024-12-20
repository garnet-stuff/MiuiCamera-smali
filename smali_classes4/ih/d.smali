.class public Lih/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "QueueUtil"


# instance fields
.field public a:Lcom/faceunity/pta_helper/gif/GifHardEncoder;

.field public b:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lih/d;->c:I

    new-instance v1, Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    invoke-direct {v1}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;-><init>()V

    iput-object v1, p0, Lih/d;->a:Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    const/16 v2, 0x12c

    const/16 v3, 0x12c

    const-string v4, ""

    sget-object v5, Lcom/faceunity/pta_helper/gif/EncodingType;->ENCODING_TYPE_SIMPLE_FAST:Lcom/faceunity/pta_helper/gif/EncodingType;

    const/16 v6, 0x1e

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->init(IILjava/lang/String;Lcom/faceunity/pta_helper/gif/EncodingType;I)V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    iget v1, p0, Lih/d;->c:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lih/d;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lih/d;->d:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lih/d;->c:I

    if-ge v0, v1, :cond_0

    const v1, 0x57e40

    new-array v1, v1, [B

    iget-object v2, p0, Lih/d;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lih/d;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    return-void
.end method

.method public b()[B
    .locals 0

    iget-object p0, p0, Lih/d;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lih/d;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lih/d;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v0

    iget p0, p0, Lih/d;->c:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isFull:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QueueUtil"

    invoke-static {v1, v0}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public e()V
    .locals 3

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, p0, Lih/d;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v0

    iget-object v1, p0, Lih/d;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lih/d;->a:Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    iget-object v2, p0, Lih/d;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v1, v2}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->readBufferV2([B)V

    iget-object v1, p0, Lih/d;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    iget-object v2, p0, Lih/d;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-object p0, p0, Lih/d;->a:Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    invoke-virtual {p0}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->unUseFBO()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lih/d;->a:Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    invoke-virtual {v0}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->close()V

    invoke-virtual {p0}, Lih/d;->a()V

    iget-object p0, p0, Lih/d;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Lih/d;->a:Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    invoke-virtual {p0}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->useFBO()Z

    return-void
.end method
