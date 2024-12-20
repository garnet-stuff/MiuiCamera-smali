.class public Lcom/faceunity/toolbox/program/FUProgramLandmarks;
.super Lcom/faceunity/toolbox/program/core/FUProgram;
.source "SourceFile"


# static fields
.field private static final POINT_COLOR:[F

.field private static final POINT_SIZE:F = 6.0f

.field private static final fragmentShaderCode:Ljava/lang/String; = "precision mediump float;uniform vec4 vColor;void main() {  gl_FragColor = vColor;}"

.field private static final vertexShaderCode:Ljava/lang/String; = "uniform mat4 uMVPMatrix;attribute vec4 vPosition;uniform float uPointSize;void main() {  gl_Position = uMVPMatrix * vPosition;  gl_PointSize = uPointSize;}"


# instance fields
.field private mCameraHeight:I

.field private mCameraOrientation:I

.field private mCameraType:I

.field private mCameraWidth:I

.field private mColorHandle:I

.field private mMVPMatrixHandle:I

.field private final mMvpMatrix:[F

.field private mPointSizeHandle:I

.field private mPositionHandle:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/faceunity/toolbox/program/FUProgramLandmarks;->POINT_COLOR:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "uniform mat4 uMVPMatrix;attribute vec4 vPosition;uniform float uPointSize;void main() {  gl_Position = uMVPMatrix * vPosition;  gl_PointSize = uPointSize;}"

    const-string v1, "precision mediump float;uniform vec4 vColor;void main() {  gl_FragColor = vColor;}"

    invoke-direct {p0, v0, v1}, Lcom/faceunity/toolbox/program/core/FUProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/faceunity/toolbox/program/FUProgramLandmarks;->mMvpMatrix:[F

    return-void
.end method


# virtual methods
.method public drawFrame(IIII)V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/faceunity/toolbox/program/FUProgramLandmarks;->mMvpMatrix:[F

    move-object v0, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/faceunity/toolbox/program/core/FUProgram;->drawFrame(I[F[FIIII)V

    return-void
.end method

.method public drawFrame(I[F[F)V
    .locals 6

    .line 1
    iget p1, p0, Lcom/faceunity/toolbox/program/core/FUProgram;->mProgramHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2
    iget p1, p0, Lcom/faceunity/toolbox/program/FUProgramLandmarks;->mPositionHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 3
    iget v0, p0, Lcom/faceunity/toolbox/program/FUProgramLandmarks;->mPositionHandle:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    iget-object p1, p0, Lcom/faceunity/toolbox/program/core/FUProgram;->mDrawable2d:Lcom/faceunity/toolbox/program/core/FUDrawable2d;

    .line 4
    invoke-virtual {p1}, Lcom/faceunity/toolbox/program/core/FUDrawable2d;->vertexArray()Ljava/nio/FloatBuffer;

    move-result-object v5

    .line 5
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 6
    iget p1, p0, Lcom/faceunity/toolbox/program/FUProgramLandmarks;->mColorHandle:I

    sget-object p2, Lcom/faceunity/toolbox/program/FUProgramLandmarks;->POINT_COLOR:[F

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 7
    iget p1, p0, Lcom/faceunity/toolbox/program/FUProgramLandmarks;->mMVPMatrixHandle:I

    invoke-static {p1, v0, v1, p3, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 8
    iget p1, p0, Lcom/faceunity/toolbox/program/FUProgramLandmarks;->mPointSizeHandle:I

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 9
    iget-object p1, p0, Lcom/faceunity/toolbox/program/core/FUProgram;->mDrawable2d:Lcom/faceunity/toolbox/program/core/FUDrawable2d;

    invoke-virtual {p1}, Lcom/faceunity/toolbox/program/core/FUDrawable2d;->vertexCount()I

    move-result p1

    invoke-static {v1, v1, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 10
    iget p0, p0, Lcom/faceunity/toolbox/program/FUProgramLandmarks;->mPositionHandle:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 11
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public getDrawable2d()Lcom/faceunity/toolbox/program/core/FUDrawable2d;
    .locals 1

    new-instance p0, Lcom/faceunity/toolbox/program/core/FUDrawable2d;

    const/16 v0, 0x96

    new-array v0, v0, [F

    invoke-direct {p0, v0}, Lcom/faceunity/toolbox/program/core/FUDrawable2d;-><init>([F)V

    return-object p0
.end method

.method public getLocations()V
    .locals 2

    iget v0, p0, Lcom/faceunity/toolbox/program/core/FUProgram;->mProgramHandle:I

    const-string v1, "vPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/faceunity/toolbox/program/FUProgramLandmarks;->mPositionHandle:I

    invoke-static {v1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->checkGlError(Ljava/lang/String;)V

    iget v0, p0, Lcom/faceunity/toolbox/program/core/FUProgram;->mProgramHandle:I

    const-string v1, "vColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/faceunity/toolbox/program/FUProgramLandmarks;->mColorHandle:I

    invoke-static {v1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->checkGlError(Ljava/lang/String;)V

    iget v0, p0, Lcom/faceunity/toolbox/program/core/FUProgram;->mProgramHandle:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/faceunity/toolbox/program/FUProgramLandmarks;->mMVPMatrixHandle:I

    const-string v0, "glGetUniformLocation"

    invoke-static {v0}, Lcom/faceunity/toolbox/utils/FUGLUtils;->checkGlError(Ljava/lang/String;)V

    iget v0, p0, Lcom/faceunity/toolbox/program/core/FUProgram;->mProgramHandle:I

    const-string v1, "uPointSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/faceunity/toolbox/program/FUProgramLandmarks;->mPointSizeHandle:I

    invoke-static {v1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->checkGlError(Ljava/lang/String;)V

    return-void
.end method

.method public refresh([FIIII[F)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    iget v5, v0, Lcom/faceunity/toolbox/program/FUProgramLandmarks;->mCameraWidth:I

    if-ne v5, v1, :cond_0

    iget v5, v0, Lcom/faceunity/toolbox/program/FUProgramLandmarks;->mCameraHeight:I

    if-ne v5, v2, :cond_0

    iget v5, v0, Lcom/faceunity/toolbox/program/FUProgramLandmarks;->mCameraOrientation:I

    if-ne v5, v3, :cond_0

    iget v5, v0, Lcom/faceunity/toolbox/program/FUProgramLandmarks;->mCameraType:I

    if-eq v5, v4, :cond_2

    :cond_0
    const/16 v5, 0x10

    new-array v14, v5, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    int-to-float v9, v1

    const/4 v10, 0x0

    int-to-float v11, v2

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v6, v14

    invoke-static/range {v6 .. v13}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    new-array v8, v5, [F

    const/16 v16, 0x0

    rsub-int v6, v3, 0x168

    int-to-float v6, v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    move-object v15, v8

    move/from16 v17, v6

    invoke-static/range {v15 .. v20}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    if-nez v4, :cond_1

    const/16 v16, 0x0

    const/high16 v17, 0x43340000    # 180.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v8

    invoke-static/range {v15 .. v20}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_1
    new-array v5, v5, [F

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v5

    move-object v10, v14

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v6, v0, Lcom/faceunity/toolbox/program/FUProgramLandmarks;->mMvpMatrix:[F

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v6

    move-object/from16 v23, p6

    move-object/from16 v25, v5

    invoke-static/range {v21 .. v26}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iput v1, v0, Lcom/faceunity/toolbox/program/FUProgramLandmarks;->mCameraWidth:I

    iput v2, v0, Lcom/faceunity/toolbox/program/FUProgramLandmarks;->mCameraHeight:I

    iput v3, v0, Lcom/faceunity/toolbox/program/FUProgramLandmarks;->mCameraOrientation:I

    iput v4, v0, Lcom/faceunity/toolbox/program/FUProgramLandmarks;->mCameraType:I

    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/faceunity/toolbox/program/core/FUProgram;->updateVertexArray([F)V

    return-void
.end method
