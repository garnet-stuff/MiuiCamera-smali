.class public Lcom/android/camera/effect/renders/i;
.super Lcom/android/camera/effect/renders/s;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String; = "#version 310 es\nprecision highp float; \nuniform vec2 uStep; \nuniform sampler2D sTexture; \nin vec2 vTexCoord; \nout vec4 outColor; \nuniform float uMaskAlpha; \nuniform int uInvertRect; \nuniform vec4 uEffectRect; \nbool isInRectF(in vec2 position, vec4 rect) { \n    return !(position.x < rect.x || \n             position.x > rect.z || \n             position.y < rect.y || \n             position.y > rect.w); \n} \nfloat getDistance(vec2 position, float cx, float cy, float a, float b) { \n    float d = (position.x-cx)*(position.x-cx) / a / a + \n              (position.y-cy)*(position.y-cy) / b / b; \n    return d; \n} \nvoid main() { \n    float maxTransition = 0.4; \n    float ratio = 1.0; \n    vec4 maskColor = vec4(1.0, 1.0, 1.0, 1.0); \n    float maskRatio = 0.0; \n    float  a = (uEffectRect.z - uEffectRect.x) / 2.0; \n    float  b = (uEffectRect.w - uEffectRect.y) / 2.0; \n    float cx = (uEffectRect.z + uEffectRect.x) / 2.0; \n    float cy = (uEffectRect.w + uEffectRect.y) / 2.0; \n    float transition = min(maxTransition/a, maxTransition/b); \n    float d_clear = getDistance(vTexCoord, cx, cy, a, b); \n    if (d_clear <= 1.0) { \n        ratio = 0.0; \n    } else { \n        float d_transition = getDistance(vTexCoord, cx, cy, a*(1.0+transition), b*(1.0+transition)); \n        if (d_transition <= 1.0) { \n            float r1 = sqrt(d_clear), r2 = sqrt(d_transition); \n            ratio = (r1 - 1.0) / (r1 / r2 - 1.0); \n        } \n    } \n    if (uInvertRect == 0) { \n        if (ratio < 1.0) { \n            maskRatio = 1.0 - (1.0-ratio) * (1.0-ratio); \n        } else { \n            maskRatio = 1.0; \n        } \n    } else { \n        if (ratio < 1.0) { \n            maskRatio = 1.0 - ratio*ratio; \n        } else { \n            maskRatio = 0.0; \n        } \n    } \n    vec4 originColor = texture(sTexture, vTexCoord); \n    maskRatio = maskRatio * 0.9 * uMaskAlpha; \n    outColor = originColor*(1.0-maskRatio) + maskColor*maskRatio; \n} \n"


# instance fields
.field public j:I


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/s;-><init>(Lcom/android/gallery3d/ui/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/h;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/s;-><init>(Lcom/android/gallery3d/ui/h;I)V

    return-void
.end method


# virtual methods
.method public getFragShaderString()Ljava/lang/String;
    .locals 0

    const-string p0, "#version 310 es\nprecision highp float; \nuniform vec2 uStep; \nuniform sampler2D sTexture; \nin vec2 vTexCoord; \nout vec4 outColor; \nuniform float uMaskAlpha; \nuniform int uInvertRect; \nuniform vec4 uEffectRect; \nbool isInRectF(in vec2 position, vec4 rect) { \n    return !(position.x < rect.x || \n             position.x > rect.z || \n             position.y < rect.y || \n             position.y > rect.w); \n} \nfloat getDistance(vec2 position, float cx, float cy, float a, float b) { \n    float d = (position.x-cx)*(position.x-cx) / a / a + \n              (position.y-cy)*(position.y-cy) / b / b; \n    return d; \n} \nvoid main() { \n    float maxTransition = 0.4; \n    float ratio = 1.0; \n    vec4 maskColor = vec4(1.0, 1.0, 1.0, 1.0); \n    float maskRatio = 0.0; \n    float  a = (uEffectRect.z - uEffectRect.x) / 2.0; \n    float  b = (uEffectRect.w - uEffectRect.y) / 2.0; \n    float cx = (uEffectRect.z + uEffectRect.x) / 2.0; \n    float cy = (uEffectRect.w + uEffectRect.y) / 2.0; \n    float transition = min(maxTransition/a, maxTransition/b); \n    float d_clear = getDistance(vTexCoord, cx, cy, a, b); \n    if (d_clear <= 1.0) { \n        ratio = 0.0; \n    } else { \n        float d_transition = getDistance(vTexCoord, cx, cy, a*(1.0+transition), b*(1.0+transition)); \n        if (d_transition <= 1.0) { \n            float r1 = sqrt(d_clear), r2 = sqrt(d_transition); \n            ratio = (r1 - 1.0) / (r1 / r2 - 1.0); \n        } \n    } \n    if (uInvertRect == 0) { \n        if (ratio < 1.0) { \n            maskRatio = 1.0 - (1.0-ratio) * (1.0-ratio); \n        } else { \n            maskRatio = 1.0; \n        } \n    } else { \n        if (ratio < 1.0) { \n            maskRatio = 1.0 - ratio*ratio; \n        } else { \n            maskRatio = 0.0; \n        } \n    } \n    vec4 originColor = texture(sTexture, vTexCoord); \n    maskRatio = maskRatio * 0.9 * uMaskAlpha; \n    outColor = originColor*(1.0-maskRatio) + maskColor*maskRatio; \n} \n"

    return-object p0
.end method

.method public initShader()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/effect/renders/s;->initShader()V

    iget v0, p0, Lcom/android/camera/effect/renders/w;->mProgram:I

    const-string/jumbo v1, "uMaskAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/i;->j:I

    return-void
.end method

.method public initShaderValue(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/s;->initShaderValue(Z)V

    iget p0, p0, Lcom/android/camera/effect/renders/i;->j:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/n;->getTiltShiftMaskAlpha()F

    move-result p1

    :goto_0
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
