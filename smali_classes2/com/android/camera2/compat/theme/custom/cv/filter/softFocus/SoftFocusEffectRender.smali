.class public Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;
.super Lcom/android/camera/effect/renders/q;
.source "SourceFile"


# static fields
.field private static final FRAG:Ljava/lang/String; = "#version 310 es\nprecision mediump float; \nuniform float uAlpha; \nuniform sampler2D sTexture; \nin vec2 vTexCoord; \nout vec4 outColor; \nvoid main() { \n    outColor = texture(sTexture, vTexCoord)*uAlpha; \n}"

.field private static final FRAME_SIZE:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "SoftFocusEffectRender"


# instance fields
.field private mBlurProgram:Lcom/android/camera2/compat/theme/custom/cv/softFocus/BlurProgram;

.field private mCanvas:Lcom/android/gallery3d/ui/h;

.field private mFilterColorProgram:Lcom/android/camera2/compat/theme/custom/cv/softFocus/FilterColorProgram;

.field private mFrameBufferIds:[I

.field private mHeight:I

.field private mMixProgram:Lcom/android/camera2/compat/theme/custom/cv/softFocus/MixProgram;

.field private mSamplingProgram:Lcom/android/camera2/compat/theme/custom/cv/softFocus/SamplingProgram;

.field private mTextureIds:[I

.field private mWidth:I


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/h;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/q;-><init>(Lcom/android/gallery3d/ui/h;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->mWidth:I

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->mHeight:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->mCanvas:Lcom/android/gallery3d/ui/h;

    const/4 p1, 0x6

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->mTextureIds:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->mFrameBufferIds:[I

    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/softFocus/SamplingProgram;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/cv/softFocus/SamplingProgram;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->mSamplingProgram:Lcom/android/camera2/compat/theme/custom/cv/softFocus/SamplingProgram;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/softFocus/MixProgram;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/cv/softFocus/MixProgram;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->mMixProgram:Lcom/android/camera2/compat/theme/custom/cv/softFocus/MixProgram;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BlurProgram;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BlurProgram;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->mBlurProgram:Lcom/android/camera2/compat/theme/custom/cv/softFocus/BlurProgram;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/softFocus/FilterColorProgram;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/cv/softFocus/FilterColorProgram;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->mFilterColorProgram:Lcom/android/camera2/compat/theme/custom/cv/softFocus/FilterColorProgram;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->mSamplingProgram:Lcom/android/camera2/compat/theme/custom/cv/softFocus/SamplingProgram;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->mTextureIds:[I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->mFrameBufferIds:[I

    invoke-virtual {p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->init([I[I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->mMixProgram:Lcom/android/camera2/compat/theme/custom/cv/softFocus/MixProgram;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->mTextureIds:[I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->mFrameBufferIds:[I

    invoke-virtual {p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->init([I[I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->mBlurProgram:Lcom/android/camera2/compat/theme/custom/cv/softFocus/BlurProgram;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->mTextureIds:[I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->mFrameBufferIds:[I

    invoke-virtual {p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->init([I[I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->mFilterColorProgram:Lcom/android/camera2/compat/theme/custom/cv/softFocus/FilterColorProgram;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->mTextureIds:[I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->mFrameBufferIds:[I

    invoke-virtual {p1, p2, p0}, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->init([I[I)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->mTextureIds:[I

    const-string v1, "SoftFocusEffectRender"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->mFrameBufferIds:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->mSamplingProgram:Lcom/android/camera2/compat/theme/custom/cv/softFocus/SamplingProgram;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/softFocus/SamplingProgram;->releaseAll()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->mMixProgram:Lcom/android/camera2/compat/theme/custom/cv/softFocus/MixProgram;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->release()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->mBlurProgram:Lcom/android/camera2/compat/theme/custom/cv/softFocus/BlurProgram;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->release()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->mFilterColorProgram:Lcom/android/camera2/compat/theme/custom/cv/softFocus/FilterColorProgram;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BaseProgram;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->mSamplingProgram:Lcom/android/camera2/compat/theme/custom/cv/softFocus/SamplingProgram;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->mMixProgram:Lcom/android/camera2/compat/theme/custom/cv/softFocus/MixProgram;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->mBlurProgram:Lcom/android/camera2/compat/theme/custom/cv/softFocus/BlurProgram;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->mFilterColorProgram:Lcom/android/camera2/compat/theme/custom/cv/softFocus/FilterColorProgram;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->mTextureIds:[I

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->mFrameBufferIds:[I

    return-void
.end method

.method public draw(Lf2/c;)Z
    .locals 2

    invoke-virtual {p1}, Lf2/c;->a()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lf2/d;

    iget-object v0, p1, Lf2/d;->s:Lcom/android/gallery3d/ui/b;

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->process(Lf2/d;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lf2/d;->s:Lcom/android/gallery3d/ui/b;

    iget-object v1, p1, Lf2/q;->r:Landroid/graphics/Rect;

    iget-boolean p1, p1, Lf2/d;->t:Z

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera/effect/renders/q;->drawTexture(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;Z)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getFragShaderString()Ljava/lang/String;
    .locals 0

    const-string p0, "#version 310 es\nprecision mediump float; \nuniform float uAlpha; \nuniform sampler2D sTexture; \nin vec2 vTexCoord; \nout vec4 outColor; \nvoid main() { \n    outColor = texture(sTexture, vTexCoord)*uAlpha; \n}"

    return-object p0
.end method

.method public process(Lf2/d;)V
    .locals 4

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->mWidth:I

    iget-object v1, p1, Lf2/d;->s:Lcom/android/gallery3d/ui/b;

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->mHeight:I

    iget-object v1, p1, Lf2/d;->s:Lcom/android/gallery3d/ui/b;

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p1, Lf2/d;->s:Lcom/android/gallery3d/ui/b;

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->mWidth:I

    iget-object v0, p1, Lf2/d;->s:Lcom/android/gallery3d/ui/b;

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->mHeight:I

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->mSamplingProgram:Lcom/android/camera2/compat/theme/custom/cv/softFocus/SamplingProgram;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->mCanvas:Lcom/android/gallery3d/ui/h;

    invoke-virtual {v0, p1, v1}, Lcom/android/camera2/compat/theme/custom/cv/softFocus/SamplingProgram;->getAvgBright(Lf2/d;Lcom/android/gallery3d/ui/h;)F

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->mMixProgram:Lcom/android/camera2/compat/theme/custom/cv/softFocus/MixProgram;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->mCanvas:Lcom/android/gallery3d/ui/h;

    invoke-virtual {v1, p1, v2, v0}, Lcom/android/camera2/compat/theme/custom/cv/softFocus/MixProgram;->mixPass(Lf2/d;Lcom/android/gallery3d/ui/h;F)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->mBlurProgram:Lcom/android/camera2/compat/theme/custom/cv/softFocus/BlurProgram;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->mCanvas:Lcom/android/gallery3d/ui/h;

    invoke-virtual {v0, p1, v1}, Lcom/android/camera2/compat/theme/custom/cv/softFocus/BlurProgram;->blurPass(Lf2/d;Lcom/android/gallery3d/ui/h;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->mFilterColorProgram:Lcom/android/camera2/compat/theme/custom/cv/softFocus/FilterColorProgram;

    iget-object v1, p0, Lcom/android/camera/effect/renders/t;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->mTextureIds:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/softFocus/FilterColorProgram;->filterPass(Lf2/d;Lcom/android/gallery3d/ui/h;I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;->mTextureIds:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    iget-object v1, p1, Lf2/q;->r:Landroid/graphics/Rect;

    iget-boolean p1, p1, Lf2/d;->t:Z

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera/effect/renders/q;->drawTexture(ILandroid/graphics/Rect;Z)V

    return-void
.end method
