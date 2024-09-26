.class public Lcom/miui/extravideo/watermark/gles/ShaderProgram;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INVALID_VALUE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "ShaderProgram"


# instance fields
.field private attributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private programHandle:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->INVALID_VALUE:I

    iput v0, p0, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->programHandle:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->attributes:Ljava/util/HashMap;

    return-void
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 2

    const-string p0, "ShaderProgram"

    invoke-static {p1, p0}, Lcom/xiaomi/gl/MIGL;->glCreateShader(ILjava/lang/String;)I

    move-result p1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string p2, "glShaderSource"

    invoke-static {p2}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string p2, "glCompileShader"

    invoke-static {p2}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v0, 0x8b81

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p2, p2, v1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0}, Lcom/xiaomi/gl/MIGL;->glDeleteShader(ILjava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Shader compilation failed with: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->INVALID_VALUE:I

    if-eqz p1, :cond_0

    const v0, 0x8b31

    invoke-direct {p0, v0, p1}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->loadShader(ILjava/lang/String;)I

    move-result v0

    :cond_0
    const/4 p1, 0x0

    if-nez v0, :cond_1

    iput p1, p0, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->programHandle:I

    return-void

    :cond_1
    sget v1, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->INVALID_VALUE:I

    if-eqz p2, :cond_2

    const v1, 0x8b30

    invoke-direct {p0, v1, p2}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->loadShader(ILjava/lang/String;)I

    move-result v1

    :cond_2
    if-nez v1, :cond_3

    iput p1, p0, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->programHandle:I

    return-void

    :cond_3
    const-string p1, "ShaderProgram"

    invoke-static {p1}, Lcom/xiaomi/gl/MIGL;->glCreateProgram(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->programHandle:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p1, "glAttachShader"

    invoke-static {p1}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget p2, p0, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->programHandle:I

    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p1}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget p0, p0, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->programHandle:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    return-void
.end method

.method public getAttributeLocation(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->attributes:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->programHandle:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "glGetAttribLocation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->programHandle:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "glGetUniformLocation "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    :cond_1
    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->attributes:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t find a location for attribute "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getProgramHandle()I
    .locals 0

    iget p0, p0, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->programHandle:I

    return p0
.end method

.method public unUse()V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public use()V
    .locals 0

    iget p0, p0, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->programHandle:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method
