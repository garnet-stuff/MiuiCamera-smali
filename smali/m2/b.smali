.class public Lm2/b;
.super Lm2/a;
.source "SourceFile"


# static fields
.field public static final D:Ljava/lang/String; = "ColorLookupFilter"

.field public static final E:Ljava/lang/String; = "#version 310 es\n precision mediump float;\n in highp vec2 textureCoordinate;\n out vec4 outColor;\n uniform sampler2D inputImageTexture;\n uniform mediump sampler3D inputImageTexture2;\n void main()\n {\n     lowp vec4 textureColor = texture(inputImageTexture, textureCoordinate);\n     textureColor = texture(inputImageTexture2, textureColor.rgb); \n     outColor = textureColor;\n }"


# instance fields
.field public final A:[F

.field public B:I

.field public C:I

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II[F)V
    .locals 2

    const-string v0, "#version 310 es \nlayout(location = 0) in vec4 position;\nlayout(location = 1) in vec4 inputTextureCoordinate;\n \nout vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "#version 310 es\n precision mediump float;\n in highp vec2 textureCoordinate;\n out vec4 outColor;\n uniform sampler2D inputImageTexture;\n uniform mediump sampler3D inputImageTexture2;\n void main()\n {\n     lowp vec4 textureColor = texture(inputImageTexture, textureCoordinate);\n     textureColor = texture(inputImageTexture2, textureColor.rgb); \n     outColor = textureColor;\n }"

    invoke-direct {p0, v0, v1}, Lm2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lm2/b;->C:I

    iput p2, p0, Lm2/b;->x:I

    iput-object p1, p0, Lm2/b;->y:Ljava/lang/String;

    iput p3, p0, Lm2/b;->z:I

    iput-object p4, p0, Lm2/b;->A:[F

    return-void
.end method

.method public static bridge synthetic r(Lm2/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm2/b;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic s(Lm2/b;)I
    .locals 0

    iget p0, p0, Lm2/b;->x:I

    return p0
.end method

.method public static bridge synthetic t(Lm2/b;)I
    .locals 0

    iget p0, p0, Lm2/b;->C:I

    return p0
.end method

.method public static bridge synthetic u(Lm2/b;I)V
    .locals 0

    iput p1, p0, Lm2/b;->C:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g()V
    .locals 2

    invoke-super {p0}, Lm2/g;->g()V

    iget v0, p0, Lm2/b;->C:I

    const-string v1, "ColorLookupFilter"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lm2/b;->C:I

    return-void
.end method

.method public i()V
    .locals 1

    iget p0, p0, Lm2/b;->C:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const p0, 0x84c3

    invoke-static {p0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p0, 0x806f

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const p0, 0x84c0

    invoke-static {p0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    :cond_0
    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 3

    iget v0, p0, Lm2/b;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm2/b;->y:Ljava/lang/String;

    iget v1, p0, Lm2/b;->x:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/xiaomi/utils/OpenGl3dUtils;->a(Landroid/content/Context;Lek/b;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lm2/b;->C:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDrawArraysPre reload Texture "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lm2/b;->C:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ColorLookupFilter"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const p1, 0x84c3

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p1, 0x806f

    iget v0, p0, Lm2/b;->C:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p0, p0, Lm2/b;->B:I

    const/4 p1, 0x3

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 2

    invoke-super {p0}, Lm2/g;->n()V

    invoke-virtual {p0}, Lm2/g;->d()I

    move-result v0

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lm2/b;->B:I

    return-void
.end method

.method public o(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lm2/g;->o(Landroid/content/Context;)V

    new-instance v0, Lm2/b$a;

    invoke-direct {v0, p0, p1}, Lm2/b$a;-><init>(Lm2/b;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lm2/g;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorLookupFilter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm2/b;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm2/b;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lm2/b;->y:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v()I
    .locals 0

    iget p0, p0, Lm2/b;->z:I

    return p0
.end method

.method public w()[F
    .locals 0

    iget-object p0, p0, Lm2/b;->A:[F

    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm2/b;->y:Ljava/lang/String;

    return-object p0
.end method

.method public y()I
    .locals 0

    iget p0, p0, Lm2/b;->x:I

    return p0
.end method
