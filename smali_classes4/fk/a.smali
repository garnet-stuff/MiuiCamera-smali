.class public Lfk/a;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/a$b;,
        Lfk/a$a;
    }
.end annotation


# static fields
.field public static final C1:[F

.field public static final K0:I = 0x20

.field public static final K1:[F

.field public static final V1:[F

.field public static final Z:Ljava/lang/String; = "ComputeRenderThread"

.field public static final k0:I = 0x10

.field public static final k1:I = 0x0

.field public static final p1:I = 0x1

.field public static final q1:[F

.field public static final v1:[F


# instance fields
.field public Y:I

.field public a:Lfk/a$b;

.field public b:Landroid/graphics/SurfaceTexture;

.field public final c:[I

.field public d:Lfk/a$a;

.field public e:I

.field public f:I

.field public g:I

.field public final h:[I

.field public final i:[I

.field public j:I

.field public k:I

.field public l:Lfk/e;

.field public m:Lfk/d;

.field public n:Landroid/content/Context;

.field public o:[I

.field public p:[I

.field public q:Ljava/nio/FloatBuffer;

.field public r:Ljava/nio/FloatBuffer;

.field public t:I

.field public u:I

.field public w:Z

.field public x:F

.field public y:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [F

    sput-object v1, Lfk/a;->q1:[F

    new-array v1, v0, [F

    sput-object v1, Lfk/a;->v1:[F

    new-array v1, v0, [F

    sput-object v1, Lfk/a;->C1:[F

    new-array v1, v0, [F

    sput-object v1, Lfk/a;->K1:[F

    new-array v0, v0, [F

    sput-object v0, Lfk/a;->V1:[F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array v0, p1, [I

    iput-object v0, p0, Lfk/a;->c:[I

    const/4 v0, 0x0

    iput v0, p0, Lfk/a;->e:I

    new-array v0, p1, [I

    iput-object v0, p0, Lfk/a;->h:[I

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lfk/a;->i:[I

    iput p1, p0, Lfk/a;->Y:I

    iput-object p2, p0, Lfk/a;->n:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lfk/a;)V
    .locals 0

    invoke-virtual {p0}, Lfk/a;->c()V

    return-void
.end method

.method public static b()V
    .locals 7

    sget-object v6, Lfk/a;->q1:[F

    const/4 v1, 0x0

    sget-object v2, Lfk/a;->C1:[F

    const/4 v3, 0x0

    sget-object v4, Lfk/a;->K1:[F

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    sget-object v2, Lfk/a;->v1:[F

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method public static f()V
    .locals 2

    sget-object v0, Lfk/a;->v1:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget-object v0, Lfk/a;->C1:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget-object v0, Lfk/a;->K1:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget-object v0, Lfk/a;->V1:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lfk/a;->p()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method public d()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lfk/a;->b:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public e()V
    .locals 8

    iget v0, p0, Lfk/a;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lfk/a;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Lfk/a;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v2, 0x8d65

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Lfk/a;->f:I

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Lfk/a;->g:I

    iget v3, p0, Lfk/a;->j:I

    iget v4, p0, Lfk/a;->k:I

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glUniform2i(III)V

    iget-object v0, p0, Lfk/a;->h:[I

    aget v0, v0, v1

    const v3, 0x90d2

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v0, p0, Lfk/a;->h:[I

    aget v0, v0, v1

    const/4 v4, 0x3

    invoke-static {v3, v4, v0}, Landroid/opengl/GLES30;->glBindBufferBase(III)V

    iget v0, p0, Lfk/a;->j:I

    const/16 v5, 0x10

    add-int/2addr v0, v5

    sub-int/2addr v0, v2

    div-int/2addr v0, v5

    iget v6, p0, Lfk/a;->k:I

    add-int/2addr v6, v5

    sub-int/2addr v6, v2

    div-int/2addr v6, v5

    invoke-static {v0, v6, v2}, Landroid/opengl/GLES31;->glDispatchCompute(III)V

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/opengl/GLES31;->glMemoryBarrier(I)V

    iget-object v0, p0, Lfk/a;->h:[I

    aget v0, v0, v1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/16 v0, 0x400

    invoke-static {v3, v1, v0, v2}, Landroid/opengl/GLES30;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move v2, v1

    :goto_0
    const/16 v6, 0x100

    if-ge v2, v6, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    iget-object v7, p0, Lfk/a;->i:[I

    aput v6, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfk/a;->d:Lfk/a$a;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lfk/a;->i:[I

    invoke-interface {v0, v2}, Lfk/a$a;->c([I)V

    :cond_1
    iget-object p0, p0, Lfk/a;->a:Lfk/a$b;

    invoke-virtual {p0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {v3}, Landroid/opengl/GLES30;->glUnmapBuffer(I)Z

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v3, v4, v1}, Landroid/opengl/GLES30;->glBindBufferBase(III)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid shader program. shaderProgram:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lfk/a;->e:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lfk/a;->b:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/a;->c:[I

    invoke-static {v0}, Lfk/j;->g([I)V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lfk/a;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lfk/a;->b:Landroid/graphics/SurfaceTexture;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 8

    const-string v0, "initHistogramShader"

    const-string v1, "ComputeRenderThread"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->getShaderByType(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk/j;->f(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfk/a;->e:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lfk/a;->e:I

    const-string v2, "sTexture"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfk/a;->f:I

    iget v0, p0, Lfk/a;->e:I

    const-string v2, "texSize"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfk/a;->g:I

    const/4 v0, 0x3

    new-array v2, v0, [I

    const v3, 0x91be

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4}, Landroid/opengl/GLES30;->glGetIntegeri_v(II[II)V

    const/4 v5, 0x1

    invoke-static {v3, v5, v2, v5}, Landroid/opengl/GLES30;->glGetIntegeri_v(II[II)V

    const/4 v6, 0x2

    invoke-static {v3, v6, v2, v6}, Landroid/opengl/GLES30;->glGetIntegeri_v(II[II)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "max global (total) work group counts x: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v2, v4

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "    y: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v2, v5

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "    z: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v2, v6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [I

    const v2, 0x91bf

    invoke-static {v2, v4, v0, v4}, Landroid/opengl/GLES30;->glGetIntegeri_v(II[II)V

    invoke-static {v2, v5, v0, v5}, Landroid/opengl/GLES30;->glGetIntegeri_v(II[II)V

    invoke-static {v2, v6, v0, v6}, Landroid/opengl/GLES30;->glGetIntegeri_v(II[II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "max local (in one shader) work group sizes x: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v0, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "   y: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v0, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "z: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v5, [I

    const v2, 0x90eb

    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "max local work group invocations: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfk/a;->h:[I

    invoke-static {v5, v0, v4}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    iget-object p0, p0, Lfk/a;->c:[I

    aget p0, p0, v4

    const v0, 0x90d2

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/4 p0, 0x0

    const v1, 0x88e4

    const/16 v2, 0x400

    invoke-static {v0, v2, p0, v1}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": mProgram = 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()V
    .locals 4

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lfk/a;->r:Ljava/nio/FloatBuffer;

    const/16 v2, 0x8

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lfk/a;->r:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lfk/a;->q:Ljava/nio/FloatBuffer;

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object p0, p0, Lfk/a;->q:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final k()I
    .locals 7

    const-string v0, "ComputeRenderThread"

    const v1, 0x91b9

    invoke-static {v1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    iget-object p0, p0, Lfk/a;->n:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v3, ""

    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    const-string v6, "waveformCompute.glsl"

    invoke-virtual {p0, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v5, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EdgeDetector Source Error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const p0, 0x8b81

    const/4 v3, 0x0

    invoke-static {v1, p0, v2, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p0, v2, v3

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p0

    invoke-static {p0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    return p0

    :cond_1
    const-string p0, "Could not compile computeShader"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not compile computeShader:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, v0, Lfk/a;->o:[I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object v2, v0, Lfk/a;->o:[I

    aget v2, v2, v3

    const/16 v4, 0xde1

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2802

    const v5, 0x812f

    invoke-static {v4, v2, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v6, 0x2803

    invoke-static {v4, v6, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v7, 0x2801

    const/16 v8, 0x2600

    invoke-static {v4, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v9, 0x2800

    invoke-static {v4, v9, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget v10, v0, Lfk/a;->j:I

    iget v11, v0, Lfk/a;->k:I

    const/4 v12, 0x1

    const v13, 0x8058

    invoke-static {v4, v12, v13, v10, v11}, Landroid/opengl/GLES30;->glTexStorage2D(IIIII)V

    const/16 v14, 0xde1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget v10, v0, Lfk/a;->j:I

    iget v11, v0, Lfk/a;->k:I

    const/16 v20, 0x1908

    const/16 v21, 0x1401

    const/16 v22, 0x0

    move/from16 v18, v10

    move/from16 v19, v11

    invoke-static/range {v14 .. v22}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    iget-object v10, v0, Lfk/a;->o:[I

    aget v10, v10, v12

    invoke-static {v4, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v4, v2, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v4, v6, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v4, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v4, v9, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget v2, v0, Lfk/a;->j:I

    const/16 v5, 0x100

    invoke-static {v4, v12, v13, v2, v5}, Landroid/opengl/GLES30;->glTexStorage2D(IIIII)V

    iget v2, v0, Lfk/a;->j:I

    const/16 v19, 0x100

    move/from16 v18, v2

    invoke-static/range {v14 .. v22}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    new-array v2, v1, [I

    iput-object v2, v0, Lfk/a;->p:[I

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    new-array v2, v1, [I

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    const v1, 0x84c1

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v1, v0, Lfk/a;->o:[I

    aget v1, v1, v3

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    aget v1, v2, v3

    const v5, 0x8d41

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    iget v1, v0, Lfk/a;->j:I

    iget v6, v0, Lfk/a;->k:I

    const v7, 0x81a5

    invoke-static {v5, v7, v1, v6}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    iget-object v1, v0, Lfk/a;->p:[I

    aget v1, v1, v3

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v0, v0, Lfk/a;->o:[I

    aget v0, v0, v3

    const v1, 0x8d40

    const v6, 0x8ce0

    invoke-static {v1, v6, v4, v0, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const v0, 0x8d00

    aget v2, v2, v3

    invoke-static {v1, v0, v5, v2}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    const-string v0, "\n"

    const-string v1, "Error: "

    const-string v2, "ComputeRenderThread"

    const v3, 0x8b31

    invoke-static {v3}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v3

    iget-object p0, p0, Lfk/a;->n:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v4, ""

    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v6, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    move-object v10, v5

    move-object v5, p1

    move-object p1, v10

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v5, v4

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v5

    :goto_2
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v5, 0x8b81

    const/4 v6, 0x0

    invoke-static {v3, v5, p1, v6}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v7, p1, v6

    if-nez v7, :cond_1

    const-string v7, "Could not compile vertexShader"

    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not compile vertexShader:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v3, v6

    :cond_1
    const v7, 0x8b30

    invoke-static {v7}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v7

    :try_start_2
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v9, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    invoke-static {v7, v4}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v7}, Landroid/opengl/GLES20;->glCompileShader(I)V

    invoke-static {v7, v5, p1, v6}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p0, p1, v6

    if-nez p0, :cond_3

    const-string p0, "Could not compile fshader"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Could not compile fshader:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    goto :goto_5

    :cond_3
    move v6, v7

    :goto_5
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p0

    invoke-static {p0, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p0, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    return p0
.end method

.method public final n()V
    .locals 2

    const-string v0, "vertexShader.vert"

    const-string v1, "fragmentShader.frag"

    invoke-virtual {p0, v0, v1}, Lfk/a;->m(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfk/a;->t:I

    invoke-virtual {p0}, Lfk/a;->k()I

    move-result v0

    iput v0, p0, Lfk/a;->u:I

    return-void
.end method

.method public final o()V
    .locals 4

    const-string v0, "prepare() EGLCore"

    const-string v1, "ComputeRenderThread"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfk/d;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    sget-object v3, Lcom/xiaomi/gl/core/MIEGL;->EGL_CONFIG_R8G8B8A8S0D0:[I

    invoke-direct {v0, v2, v3}, Lfk/d;-><init>(Landroid/opengl/EGLContext;[I)V

    iput-object v0, p0, Lfk/a;->m:Lfk/d;

    const-string v0, "EGL_KHR_surfaceless_context"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGLUtil;->checkExtensions([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "don\'t support EGL_KHR_SURFACELESS_CONTEXT"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfk/e;

    iget-object v1, p0, Lfk/a;->m:Lfk/d;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lfk/e;-><init>(Lfk/d;II)V

    iput-object v0, p0, Lfk/a;->l:Lfk/e;

    invoke-virtual {v0}, Lfk/f;->g()Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfk/a;->m:Lfk/d;

    invoke-virtual {p0}, Lfk/d;->f()Z

    :goto_0
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-boolean v0, p0, Lfk/a;->w:Z

    if-nez v0, :cond_0

    iget v0, p0, Lfk/a;->Y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lfk/a;->j()V

    invoke-virtual {p0}, Lfk/a;->l()V

    invoke-virtual {p0}, Lfk/a;->n()V

    iget v0, p0, Lfk/a;->k:I

    int-to-float v2, v0

    const/high16 v3, 0x43800000    # 256.0f

    div-float/2addr v2, v3

    iput v2, p0, Lfk/a;->x:F

    const/high16 v3, 0x40800000    # 4.0f

    int-to-float v0, v0

    mul-float/2addr v0, v3

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v2, v3

    div-float/2addr v0, v2

    iput v0, p0, Lfk/a;->y:F

    iput-boolean v1, p0, Lfk/a;->w:Z

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget v0, p0, Lfk/a;->Y:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfk/a;->e()V

    goto :goto_0

    :cond_1
    sget-object v0, Lfk/a;->V1:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-virtual {p0}, Lfk/a;->u()V

    :goto_0
    return-void
.end method

.method public onLooperPrepared()V
    .locals 2

    invoke-virtual {p0}, Lfk/a;->o()V

    invoke-virtual {p0}, Lfk/a;->g()V

    invoke-virtual {p0}, Lfk/a;->h()V

    new-instance v0, Lfk/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfk/a$b;-><init>(Lfk/a;Lfk/b;)V

    iput-object v0, p0, Lfk/a;->a:Lfk/a$b;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p0, p0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    return-void
.end method

.method public p()V
    .locals 6

    const-string v0, "do ReleaseHistogram"

    const-string v1, "ComputeRenderThread"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfk/a;->d:Lfk/a$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lfk/a;->m:Lfk/d;

    invoke-interface {v0, v3}, Lfk/a$a;->a(Lfk/d;)V

    iput-object v2, p0, Lfk/a;->d:Lfk/a$a;

    :cond_0
    iget v0, p0, Lfk/a;->e:I

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v3, p0, Lfk/a;->e:I

    iget-object v0, p0, Lfk/a;->h:[I

    array-length v4, v0

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    :cond_1
    iget-object v0, p0, Lfk/a;->c:[I

    aget v0, v0, v3

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "glDeleteTexture: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfk/a;->c:[I

    aget v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfk/a;->c:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    new-array v0, v4, [[I

    iget-object v5, p0, Lfk/a;->c:[I

    aput-object v5, v0, v3

    invoke-static {v0}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "glDeleteTexture: invalid tex: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfk/a;->c:[I

    aget v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lfk/a;->o:[I

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    new-array v0, v4, [[I

    iget-object v5, p0, Lfk/a;->o:[I

    aput-object v5, v0, v3

    invoke-static {v0}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    :cond_3
    iget-object v0, p0, Lfk/a;->p:[I

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    new-array v0, v4, [[I

    iget-object v4, p0, Lfk/a;->p:[I

    aput-object v4, v0, v3

    invoke-static {v0}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    :cond_4
    iget v0, p0, Lfk/a;->t:I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v3, p0, Lfk/a;->t:I

    iget v0, p0, Lfk/a;->u:I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v3, p0, Lfk/a;->u:I

    iget-object v0, p0, Lfk/a;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iget-object v0, p0, Lfk/a;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v2, p0, Lfk/a;->b:Landroid/graphics/SurfaceTexture;

    :cond_5
    iget-object v0, p0, Lfk/a;->l:Lfk/e;

    if-eqz v0, :cond_6

    const-string v0, "do ReleaseHistogram mEglOffscreenSurface"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfk/a;->l:Lfk/e;

    invoke-virtual {v0}, Lfk/f;->j()Z

    iget-object v0, p0, Lfk/a;->m:Lfk/d;

    invoke-virtual {v0}, Lfk/d;->e()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iget-object v4, p0, Lfk/a;->l:Lfk/e;

    invoke-virtual {v4}, Lfk/f;->b()Landroid/opengl/EGLSurface;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iput-object v2, p0, Lfk/a;->l:Lfk/e;

    :cond_6
    iget-object v0, p0, Lfk/a;->m:Lfk/d;

    if-eqz v0, :cond_7

    const-string v0, "do ReleaseHistogram mEglCore"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfk/a;->m:Lfk/d;

    invoke-virtual {v0}, Lfk/d;->g()V

    iput-object v2, p0, Lfk/a;->m:Lfk/d;

    :cond_7
    iget-object v0, p0, Lfk/a;->a:Lfk/a$b;

    if-eqz v0, :cond_8

    iput-object v2, p0, Lfk/a;->a:Lfk/a$b;

    :cond_8
    iput-boolean v3, p0, Lfk/a;->w:Z

    return-void
.end method

.method public q()V
    .locals 1

    iget-object p0, p0, Lfk/a;->a:Lfk/a$b;

    if-eqz p0, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public r(Lfk/a$a;)V
    .locals 0

    iput-object p1, p0, Lfk/a;->d:Lfk/a$a;

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lfk/a;->Y:I

    return-void
.end method

.method public t(II)V
    .locals 1

    iget-object v0, p0, Lfk/a;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_0
    iget v0, p0, Lfk/a;->Y:I

    if-nez v0, :cond_1

    iput p1, p0, Lfk/a;->j:I

    iput p2, p0, Lfk/a;->k:I

    goto :goto_0

    :cond_1
    const/16 p1, 0x1f4

    iput p1, p0, Lfk/a;->j:I

    iput p1, p0, Lfk/a;->k:I

    :goto_0
    return-void
.end method

.method public u()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lfk/a;->t:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v1, v0, Lfk/a;->p:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v1, v0, Lfk/a;->t:I

    const-string v3, "aPosition"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iget v3, v0, Lfk/a;->t:I

    const-string v4, "aTexCoord"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0x8

    iget-object v9, v0, Lfk/a;->r:Ljava/nio/FloatBuffer;

    move v4, v1

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/16 v9, 0x8

    iget-object v10, v0, Lfk/a;->q:Ljava/nio/FloatBuffer;

    move v5, v3

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, v0, Lfk/a;->j:I

    iget v3, v0, Lfk/a;->k:I

    invoke-static {v2, v2, v1, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const v1, 0x84c1

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v1, v0, Lfk/a;->c:[I

    aget v1, v1, v2

    const v3, 0x8d65

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Lfk/a;->f()V

    sget-object v1, Lfk/a;->K1:[F

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget v3, v0, Lfk/a;->j:I

    int-to-float v3, v3

    iget v4, v0, Lfk/a;->k:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    sget-object v6, Lfk/a;->v1:[F

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v1, v0, Lfk/a;->j:I

    int-to-float v9, v1

    const/4 v10, 0x0

    iget v1, v0, Lfk/a;->k:I

    int-to-float v11, v1

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v13}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    invoke-static {}, Lfk/a;->b()V

    iget v1, v0, Lfk/a;->t:I

    const-string v3, "uMVPMatrix"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    sget-object v3, Lfk/a;->q1:[F

    const/4 v4, 0x1

    invoke-static {v1, v4, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Lfk/a;->t:I

    const-string v3, "uSTMatrix"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    sget-object v3, Lfk/a;->V1:[F

    invoke-static {v1, v4, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Lfk/a;->t:I

    const-string v3, "sTexture"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, v0, Lfk/a;->t:I

    const-string v3, "isOffScreen"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 v1, 0x4

    const/4 v3, 0x5

    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget v1, v0, Lfk/a;->u:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const/4 v5, 0x1

    iget-object v1, v0, Lfk/a;->o:[I

    aget v6, v1, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x88b8

    const v11, 0x8058

    invoke-static/range {v5 .. v11}, Landroid/opengl/GLES31;->glBindImageTexture(IIIZIII)V

    const/4 v12, 0x2

    iget-object v1, v0, Lfk/a;->o:[I

    aget v13, v1, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0x88b9

    const v18, 0x8058

    invoke-static/range {v12 .. v18}, Landroid/opengl/GLES31;->glBindImageTexture(IIIZIII)V

    iget-object v1, v0, Lfk/a;->p:[I

    aget v1, v1, v2

    const v5, 0x90d2

    invoke-static {v5, v3, v1}, Landroid/opengl/GLES30;->glBindBufferBase(III)V

    iget v1, v0, Lfk/a;->j:I

    add-int/lit8 v1, v1, 0x10

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x10

    iget v3, v0, Lfk/a;->k:I

    add-int/lit8 v3, v3, 0x10

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x10

    invoke-static {v1, v3, v4}, Landroid/opengl/GLES31;->glDispatchCompute(III)V

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/opengl/GLES31;->glMemoryBarrier(I)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v1, v0, Lfk/a;->t:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v5, v0, Lfk/a;->d:Lfk/a$a;

    if-eqz v5, :cond_0

    iget-object v1, v0, Lfk/a;->o:[I

    aget v6, v1, v4

    iget-object v7, v0, Lfk/a;->m:Lfk/d;

    iget v8, v0, Lfk/a;->t:I

    iget v9, v0, Lfk/a;->y:F

    iget-object v10, v0, Lfk/a;->n:Landroid/content/Context;

    invoke-interface/range {v5 .. v10}, Lfk/a$a;->b(ILfk/d;IFLandroid/content/Context;)V

    :cond_0
    return-void
.end method
