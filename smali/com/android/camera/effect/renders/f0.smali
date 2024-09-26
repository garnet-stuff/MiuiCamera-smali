.class public Lcom/android/camera/effect/renders/f0;
.super Lcom/android/camera/effect/renders/s;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String; = "#version 310 es\nprecision mediump float; \nuniform vec2 uStep; \nuniform sampler2D sTexture; \nin vec2 vTexCoord; \nout vec4 outColor; \nvoid main() { \n    vec2 step = vec2(uStep.x, 0.0); \n    vec2 delta = step; \n    int radius = 10; \n    float factor = 1.0 / (float(radius + 1) * float(radius + 1)); \n    float weight = factor * float(radius + 1); \n    vec3 sum = texture(sTexture, vTexCoord).rgb * weight; \n    for (int i = 1; i <= radius; ++i) { \n        weight -= factor; \n        sum += (texture(sTexture, vTexCoord + delta).rgb + texture(sTexture, vTexCoord - delta).rgb) * weight; \n        delta += step; \n    } \n    outColor = vec4(sum, 1.0);  \n}"


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
.method public drawTexture(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;Z)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/effect/renders/e;->a(II)V

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/effect/renders/q;->drawTexture(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public getFragShaderString()Ljava/lang/String;
    .locals 0

    const-string p0, "#version 310 es\nprecision mediump float; \nuniform vec2 uStep; \nuniform sampler2D sTexture; \nin vec2 vTexCoord; \nout vec4 outColor; \nvoid main() { \n    vec2 step = vec2(uStep.x, 0.0); \n    vec2 delta = step; \n    int radius = 10; \n    float factor = 1.0 / (float(radius + 1) * float(radius + 1)); \n    float weight = factor * float(radius + 1); \n    vec3 sum = texture(sTexture, vTexCoord).rgb * weight; \n    for (int i = 1; i <= radius; ++i) { \n        weight -= factor; \n        sum += (texture(sTexture, vTexCoord + delta).rgb + texture(sTexture, vTexCoord - delta).rgb) * weight; \n        delta += step; \n    } \n    outColor = vec4(sum, 1.0);  \n}"

    return-object p0
.end method
