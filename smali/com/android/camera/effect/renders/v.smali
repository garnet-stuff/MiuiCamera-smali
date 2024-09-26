.class public Lcom/android/camera/effect/renders/v;
.super Lcom/android/camera/effect/renders/q;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "#version 310 es\nprecision highp float; \nuniform sampler2D sTexture; \nuniform vec2 uSize; \nin vec2 vTexCoord; \nout vec4 outColor; \nuniform float uAlpha; \nuniform float uMtkPlatform; \nfloat getY(float x, float y) { \n    vec3 pix = texture(sTexture, vec2(x, y)).rgb; \n    return 0.299 * pix.r + 0.587 * pix.g + 0.114 * pix.b; \n} \nfloat getU(float x, float y) { \n    vec3 pix = texture(sTexture, vec2(x, y)).rgb; \n    return clamp(-0.16874 * pix.r - 0.33126 * pix.g + 0.5 * pix.b + 0.5, 0.0, 1.0); \n} \nfloat getV(float x, float y) { \n    vec3 pix = texture(sTexture, vec2(x, y)).rgb; \n    return clamp(0.5 * pix.r - 0.41869 * pix.g - 0.08131 * pix.b + 0.5, 0.0, 1.0); \n} \nvoid main() { \n    float x, y; \n    if (vTexCoord.y < 0.5) { \n        if (vTexCoord.x < 0.25) { \n            x = (vTexCoord.x - 0.5 / uSize.x) * 4.0 + 0.5 / uSize.x; \n            y = (vTexCoord.y -  0.5 / uSize.y) * 2.0 + 0.5 / uSize.y; \n        } else if (vTexCoord.x < 0.5) { \n            x = (vTexCoord.x -  0.5 / uSize.x ) * 4.0 + 0.5 / uSize.x - 1.0; \n            y = (vTexCoord.y -  0.5 / uSize.y )* 2.0 + 0.5 / uSize.y + 1.0 / uSize.y; \n        } \n        vec4 yyyy; \n        yyyy.x = getY(x + 0.0 / uSize.x, y); \n        yyyy.y = getY(x + 1.0 / uSize.x, y); \n        yyyy.z = getY(x + 2.0 / uSize.x, y); \n        yyyy.w = getY(x + 3.0 / uSize.x, y); \n        outColor = yyyy; \n    } else if (vTexCoord.y < 0.75 + 0.6 / uSize.y) { \n        if (vTexCoord.x < 0.25) { \n            x = (vTexCoord.x -  0.5 / uSize.x) * 4.0 + 0.5 / uSize.x ; \n            y = (vTexCoord.y -  0.5 / uSize.y) * 4.0 + 0.5 / uSize.y - 2.0 ; \n        } else if (vTexCoord.x < 0.5) { \n            x = (vTexCoord.x - 0.5 / uSize.x )* 4.0 + 0.5 / uSize.x - 1.0 ; \n            y = (vTexCoord.y - 0.5 / uSize.y) * 4.0 + 0.5 /uSize.y - 2.0  + 2.0 / uSize.y; \n        } \n        vec4 uvuv; \n        uvuv.x = getU(x + 0.0 / uSize.x, y); \n        uvuv.y = getV(x + 0.0 / uSize.x, y); \n        uvuv.z = getU(x + 2.0 / uSize.x, y); \n        uvuv.w = getV(x + 2.0 / uSize.x, y); \n        vec4 reformatuvuv = uMtkPlatform > 0.5 ? vec4(uvuv.y,uvuv.x,uvuv.w,uvuv.z) : uvuv;\n        outColor = reformatuvuv; \n    } \n}"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/h;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/q;-><init>(Lcom/android/gallery3d/ui/h;I)V

    return-void
.end method


# virtual methods
.method public draw(Lf2/c;)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/q;->draw(Lf2/c;)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawTime="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RgbToYuvRender"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public getFragShaderString()Ljava/lang/String;
    .locals 0

    const-string p0, "#version 310 es\nprecision highp float; \nuniform sampler2D sTexture; \nuniform vec2 uSize; \nin vec2 vTexCoord; \nout vec4 outColor; \nuniform float uAlpha; \nuniform float uMtkPlatform; \nfloat getY(float x, float y) { \n    vec3 pix = texture(sTexture, vec2(x, y)).rgb; \n    return 0.299 * pix.r + 0.587 * pix.g + 0.114 * pix.b; \n} \nfloat getU(float x, float y) { \n    vec3 pix = texture(sTexture, vec2(x, y)).rgb; \n    return clamp(-0.16874 * pix.r - 0.33126 * pix.g + 0.5 * pix.b + 0.5, 0.0, 1.0); \n} \nfloat getV(float x, float y) { \n    vec3 pix = texture(sTexture, vec2(x, y)).rgb; \n    return clamp(0.5 * pix.r - 0.41869 * pix.g - 0.08131 * pix.b + 0.5, 0.0, 1.0); \n} \nvoid main() { \n    float x, y; \n    if (vTexCoord.y < 0.5) { \n        if (vTexCoord.x < 0.25) { \n            x = (vTexCoord.x - 0.5 / uSize.x) * 4.0 + 0.5 / uSize.x; \n            y = (vTexCoord.y -  0.5 / uSize.y) * 2.0 + 0.5 / uSize.y; \n        } else if (vTexCoord.x < 0.5) { \n            x = (vTexCoord.x -  0.5 / uSize.x ) * 4.0 + 0.5 / uSize.x - 1.0; \n            y = (vTexCoord.y -  0.5 / uSize.y )* 2.0 + 0.5 / uSize.y + 1.0 / uSize.y; \n        } \n        vec4 yyyy; \n        yyyy.x = getY(x + 0.0 / uSize.x, y); \n        yyyy.y = getY(x + 1.0 / uSize.x, y); \n        yyyy.z = getY(x + 2.0 / uSize.x, y); \n        yyyy.w = getY(x + 3.0 / uSize.x, y); \n        outColor = yyyy; \n    } else if (vTexCoord.y < 0.75 + 0.6 / uSize.y) { \n        if (vTexCoord.x < 0.25) { \n            x = (vTexCoord.x -  0.5 / uSize.x) * 4.0 + 0.5 / uSize.x ; \n            y = (vTexCoord.y -  0.5 / uSize.y) * 4.0 + 0.5 / uSize.y - 2.0 ; \n        } else if (vTexCoord.x < 0.5) { \n            x = (vTexCoord.x - 0.5 / uSize.x )* 4.0 + 0.5 / uSize.x - 1.0 ; \n            y = (vTexCoord.y - 0.5 / uSize.y) * 4.0 + 0.5 /uSize.y - 2.0  + 2.0 / uSize.y; \n        } \n        vec4 uvuv; \n        uvuv.x = getU(x + 0.0 / uSize.x, y); \n        uvuv.y = getV(x + 0.0 / uSize.x, y); \n        uvuv.z = getU(x + 2.0 / uSize.x, y); \n        uvuv.w = getV(x + 2.0 / uSize.x, y); \n        vec4 reformatuvuv = uMtkPlatform > 0.5 ? vec4(uvuv.y,uvuv.x,uvuv.w,uvuv.z) : uvuv;\n        outColor = reformatuvuv; \n    } \n}"

    return-object p0
.end method

.method public initShader()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/effect/renders/q;->initShader()V

    iget v0, p0, Lcom/android/camera/effect/renders/w;->mProgram:I

    const-string/jumbo v1, "uSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/v;->a:I

    iget v0, p0, Lcom/android/camera/effect/renders/w;->mProgram:I

    const-string/jumbo v1, "uMtkPlatform"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/v;->b:I

    return-void
.end method

.method public initShaderValue(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/q;->initShaderValue(Z)V

    iget p1, p0, Lcom/android/camera/effect/renders/v;->a:I

    iget v0, p0, Lcom/android/camera/effect/renders/t;->mViewportWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/effect/renders/t;->mViewportHeight:I

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p1

    invoke-virtual {p1}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/android/camera2/g;->W1(Lcom/android/camera2/f;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-static {}, Lub/e;->l()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    iget p0, p0, Lcom/android/camera/effect/renders/v;->b:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_2

    :cond_2
    :goto_1
    iget p0, p0, Lcom/android/camera/effect/renders/v;->b:I

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_2
    return-void
.end method
