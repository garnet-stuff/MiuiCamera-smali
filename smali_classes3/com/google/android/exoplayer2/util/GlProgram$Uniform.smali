.class final Lcom/google/android/exoplayer2/util/GlProgram$Uniform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/GlProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Uniform"
.end annotation


# instance fields
.field private final location:I

.field public final name:Ljava/lang/String;

.field private texId:I

.field private texUnitIndex:I

.field private final type:I

.field private final value:[F


# direct methods
.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->name:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->location:I

    iput p3, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->type:I

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->value:[F

    return-void
.end method

.method public static create(II)Lcom/google/android/exoplayer2/util/GlProgram$Uniform;
    .locals 15

    move v11, p0

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x8b87

    const/4 v12, 0x0

    invoke-static {p0, v2, v1, v12}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    new-array v13, v0, [I

    aget v2, v1, v12

    new-array v14, v2, [B

    new-array v3, v0, [I

    const/4 v4, 0x0

    new-array v5, v0, [I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v0, p0

    move/from16 v1, p1

    move-object v7, v13

    move-object v9, v14

    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    new-instance v0, Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/exoplayer2/util/GlProgram;->access$000([B)I

    move-result v1

    invoke-direct {v0, v14, v12, v1}, Ljava/lang/String;-><init>([BII)V

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/GlProgram;->access$200(ILjava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;

    aget v3, v13, v12

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;-><init>(Ljava/lang/String;II)V

    return-object v2
.end method


# virtual methods
.method public bind()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->type:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected uniform type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->type:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->texId:I

    if-eqz v0, :cond_1

    const v0, 0x84c0

    iget v1, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->texUnitIndex:I

    add-int/2addr v1, v0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->type:I

    const v1, 0x8b5e    # 4.9996E-41f

    if-ne v0, v1, :cond_0

    const/16 v0, 0xde1

    goto :goto_0

    :cond_0
    const v0, 0x8d65

    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->texId:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/GlUtil;->bindTexture(II)V

    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->location:I

    iget p0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->texUnitIndex:I

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No call to setSamplerTexId() before bind."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_1
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->location:I

    iget-object p0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->value:[F

    invoke-static {v0, v1, v2, p0, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    goto :goto_1

    :sswitch_2
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->location:I

    iget-object p0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->value:[F

    invoke-static {v0, v1, v2, p0, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    goto :goto_1

    :sswitch_3
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->location:I

    iget-object p0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->value:[F

    invoke-static {v0, v1, p0, v2}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    goto :goto_1

    :sswitch_4
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->location:I

    iget-object p0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->value:[F

    invoke-static {v0, v1, p0, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    goto :goto_1

    :sswitch_5
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->location:I

    iget-object p0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->value:[F

    invoke-static {v0, v1, p0, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1406 -> :sswitch_5
        0x8b50 -> :sswitch_4
        0x8b51 -> :sswitch_3
        0x8b5b -> :sswitch_2
        0x8b5c -> :sswitch_1
        0x8b5e -> :sswitch_0
        0x8be7 -> :sswitch_0
        0x8d66 -> :sswitch_0
    .end sparse-switch
.end method

.method public setFloat(F)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->value:[F

    const/4 v0, 0x0

    aput p1, p0, v0

    return-void
.end method

.method public setFloats([F)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->value:[F

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public setSamplerTexId(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->texId:I

    iput p2, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->texUnitIndex:I

    return-void
.end method
