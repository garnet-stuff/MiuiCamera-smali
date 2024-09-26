.class public Ls8/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/h1;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportRenderEngineV2"
    type = 0x0
.end annotation


# static fields
.field public static final x:Ljava/lang/String; = "RenderEngineV2"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lcom/android/gallery3d/ui/f;

.field public e:Ls8/e;

.field public f:Z

.field public g:Landroid/view/Surface;

.field public h:Ls8/x;

.field public i:Landroid/util/Size;

.field public j:Lcom/android/camera/y2;

.field public k:Ls8/a0;

.field public l:Ls8/z;

.field public m:Ls8/c;

.field public n:Z

.field public o:Lcom/android/gallery3d/ui/o;

.field public p:Lbk/p0;

.field public final q:Ljava/lang/Object;

.field public r:Landroid/util/Size;

.field public s:Lfk/n;

.field public t:Ls8/d;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/y2$b;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lf2/i;

.field public final w:Lf2/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/Size;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ls8/w;->i:Landroid/util/Size;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls8/w;->q:Ljava/lang/Object;

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ls8/w;->r:Landroid/util/Size;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls8/w;->u:Ljava/util/List;

    new-instance v0, Lf2/i;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1, v2, v1}, Lf2/i;-><init>(ILandroid/graphics/Rect;Z)V

    iput-object v0, p0, Ls8/w;->v:Lf2/i;

    new-instance v0, Lf2/g;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2}, Lf2/g;-><init>(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    iput-object v0, p0, Ls8/w;->w:Lf2/g;

    move-object v0, p1

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ls8/w;->a:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ls8/w;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Xd()I

    move-result p1

    iput p1, p0, Ls8/w;->c:I

    new-instance p1, Lbk/p0;

    iget-object v0, p0, Ls8/w;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lbk/p0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ls8/w;->p:Lbk/p0;

    new-instance p1, Lcom/android/gallery3d/ui/f;

    invoke-direct {p1, v1}, Lcom/android/gallery3d/ui/f;-><init>(I)V

    iput-object p1, p0, Ls8/w;->d:Lcom/android/gallery3d/ui/f;

    const-string p0, "Created"

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "RenderEngineV2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Ls8/w;Lbk/b;Lbk/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls8/w;->w(Lbk/b;Lbk/b;)V

    return-void
.end method

.method public static synthetic b(Landroid/graphics/Bitmap;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-static {p0, p1}, Ls8/w;->u(Landroid/graphics/Bitmap;Lcom/android/camera/Camera;)V

    return-void
.end method

.method public static synthetic c(Ls8/w;)V
    .locals 0

    invoke-direct {p0}, Ls8/w;->t()V

    return-void
.end method

.method public static synthetic d(Ls8/w;Landroid/graphics/Bitmap;Ldk/c;III)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ls8/w;->o(Landroid/graphics/Bitmap;Ldk/c;III)V

    return-void
.end method

.method public static synthetic e(Ls8/w;)V
    .locals 0

    invoke-direct {p0}, Ls8/w;->p()V

    return-void
.end method

.method public static synthetic f(Ls8/w;Landroid/graphics/Bitmap;Ldk/a;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ls8/w;->v(Landroid/graphics/Bitmap;Ldk/a;I)V

    return-void
.end method

.method public static synthetic g(Ls8/w;Ls8/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Ls8/w;->s(Ls8/a0;)V

    return-void
.end method

.method public static synthetic h(Ls8/w;Ls8/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Ls8/w;->x(Ls8/a0;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-static {p0}, Ls8/w;->q(Lcom/android/camera/Camera;)V

    return-void
.end method

.method private synthetic o(Landroid/graphics/Bitmap;Ldk/c;III)V
    .locals 10

    const-string v0, "RenderEngineV2"

    const/4 v1, 0x0

    if-nez p5, :cond_4

    const-string p5, "copyPreviewBuffer: succeed."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls8/w;->z1()Ls8/e;

    move-result-object p5

    if-eqz p5, :cond_5

    sget-object v0, Ldk/c;->b:Ldk/c;

    if-eq v0, p2, :cond_0

    sget-object v2, Ldk/c;->c:Ldk/c;

    if-ne v2, p2, :cond_3

    :cond_0
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-ne v0, p2, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    sget-object v0, Ldk/c;->c:Ldk/c;

    if-ne v0, p2, :cond_2

    move v7, v2

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lef/c;->u(Landroid/graphics/Bitmap;IFZZZZ)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, p2

    :cond_3
    iget p0, p0, Ls8/w;->c:I

    invoke-interface {p5, p1, p3, p4, p0}, Ls8/e;->a(Landroid/graphics/Bitmap;III)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "copyPreviewBuffer: failed. error="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private synthetic p()V
    .locals 1

    iget-object v0, p0, Ls8/w;->o:Lcom/android/gallery3d/ui/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/o;->j()V

    iget-object v0, p0, Ls8/w;->o:Lcom/android/gallery3d/ui/o;

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/a;->o()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls8/w;->B(Lcom/android/gallery3d/ui/o;)V

    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/android/camera/Camera;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->u0(I)V

    return-void
.end method

.method private synthetic s(Ls8/a0;)V
    .locals 1

    iget-object v0, p0, Ls8/w;->r:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Ls8/w;->r:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ls8/a0;->onSurfaceChanged(II)V

    return-void
.end method

.method private synthetic t()V
    .locals 6

    const-string v0, "RenderEngineV2::onSurfaceTextureUpdated"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Ls8/w;->o:Lcom/android/gallery3d/ui/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/gallery3d/ui/h;->o()V

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Ls8/w;->j:Lcom/android/camera/y2;

    invoke-virtual {v1}, Lcom/android/camera/o5;->q()I

    move-result v1

    iget-object v2, p0, Ls8/w;->j:Lcom/android/camera/y2;

    invoke-virtual {v2}, Lcom/android/camera/o5;->r()I

    move-result v2

    iget-object v3, p0, Ls8/w;->j:Lcom/android/camera/y2;

    invoke-virtual {v3}, Lcom/android/camera/o5;->q()I

    move-result v3

    iget-object v4, p0, Ls8/w;->j:Lcom/android/camera/y2;

    invoke-virtual {v4}, Lcom/android/camera/o5;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Ls8/w;->j:Lcom/android/camera/y2;

    invoke-virtual {v4}, Lcom/android/camera/o5;->r()I

    move-result v4

    iget-object v5, p0, Ls8/w;->j:Lcom/android/camera/y2;

    invoke-virtual {v5}, Lcom/android/camera/o5;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {v1}, Lbk/p0;->u0()I

    move-result v1

    iget-boolean v2, p0, Ls8/w;->n:Z

    if-eqz v2, :cond_1

    if-lez v1, :cond_1

    iget-object v2, p0, Ls8/w;->v:Lf2/i;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lf2/i;->b(ILandroid/graphics/Rect;Z)V

    iget-object v1, p0, Ls8/w;->v:Lf2/i;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ls8/w;->w:Lf2/g;

    invoke-virtual {p0}, Ls8/w;->F1()Lcom/android/gallery3d/ui/f;

    move-result-object v2

    iget-object v3, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {v3}, Lbk/p0;->z0()[F

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lf2/g;->e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lf2/g;

    iget-object v1, p0, Ls8/w;->w:Lf2/g;

    :goto_0
    invoke-virtual {p0}, Ls8/w;->B0()Lcom/android/camera/Camera;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->B0()Lcom/android/camera/n5;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Ls8/w;->v:Lf2/i;

    if-ne v1, v3, :cond_2

    iget-object v3, p0, Ls8/w;->w:Lf2/g;

    invoke-virtual {p0}, Ls8/w;->F1()Lcom/android/gallery3d/ui/f;

    move-result-object v4

    iget-object v5, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {v5}, Lbk/p0;->z0()[F

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lf2/g;->e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lf2/g;

    :cond_2
    iget-object v0, p0, Ls8/w;->o:Lcom/android/gallery3d/ui/o;

    iget-object v3, p0, Ls8/w;->w:Lf2/g;

    invoke-virtual {v2, v0, v3}, Lcom/android/camera/n5;->t(Lcom/android/gallery3d/ui/h;Lf2/c;)V

    :cond_3
    invoke-virtual {p0}, Ls8/w;->k()Ld6/d5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ld6/d5;->W4()Le6/k;

    move-result-object v0

    iget-object p0, p0, Ls8/w;->o:Lcom/android/gallery3d/ui/o;

    invoke-interface {v0, p0, v1}, Le6/k;->y0(Lcom/android/gallery3d/ui/h;Lf2/c;)V

    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static synthetic u(Landroid/graphics/Bitmap;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/camera/ActivityBase;->pk(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic v(Landroid/graphics/Bitmap;Ldk/a;I)V
    .locals 9

    const-string v0, "RenderEngineV2"

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const-string p0, "setAnimationTypeForPure failed. because pixel copy fail!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Ls8/w;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v3

    invoke-static {v3}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v4

    invoke-static {v3, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1

    invoke-static {v3, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3

    const/high16 v5, 0x41c80000    # 25.0f

    invoke-virtual {v4, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    move v5, v1

    :goto_0
    const/16 v6, 0x8

    if-ge v5, v6, :cond_1

    invoke-virtual {v4, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v4, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v3, v2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Ls8/w;->B0()Lcom/android/camera/Camera;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Ls8/v;

    invoke-direct {v7, v2}, Ls8/v;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v5, v5, 0x1

    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    goto :goto_0

    :cond_1
    sget-object p1, Ldk/a;->e:Ldk/a;

    if-eq p2, p1, :cond_2

    sget-object p1, Ldk/a;->g:Ldk/a;

    if-ne p2, p1, :cond_3

    :cond_2
    sget-object p1, Ldk/e;->q:Ldk/e;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, p2, v4

    const/4 v3, 0x2

    aput-object v2, p2, v3

    invoke-virtual {p0, p1, p2}, Ls8/w;->W0(Ldk/e;[Ljava/lang/Object;)V

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onPixelCopyFinished result:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic w(Lbk/b;Lbk/b;)V
    .locals 1

    const-string v0, "RenderEngineV2::setColorSpace"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ls8/w;->A(Lbk/b;)V

    invoke-virtual {p0, p2}, Ls8/w;->z(Lbk/b;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private synthetic x(Ls8/a0;)V
    .locals 1

    iget-object v0, p0, Ls8/w;->r:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Ls8/w;->r:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ls8/a0;->onSurfaceChanged(II)V

    return-void
.end method


# virtual methods
.method public final A(Lbk/b;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V2: setTextureColorSpace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {p0, p1}, Lbk/p0;->a2(Lbk/b;)V

    return-void
.end method

.method public A1(Ldk/a;Lcom/android/camera/Camera;)V
    .locals 1

    sget-object v0, Ldk/a;->c:Ldk/a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ls8/w;->i:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iget-object p0, p0, Ls8/w;->i:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Lcom/android/camera/ActivityBase;->ok(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public B(Lcom/android/gallery3d/ui/o;)V
    .locals 0

    iput-object p1, p0, Ls8/w;->o:Lcom/android/gallery3d/ui/o;

    return-void
.end method

.method public B0()Lcom/android/camera/Camera;
    .locals 0

    iget-object p0, p0, Ls8/w;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    return-object p0
.end method

.method public B1(Ldk/e;Lek/d;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {p0, p1, p2}, Lbk/p0;->Z(Ldk/e;Lek/d;)V

    return-void
.end method

.method public C0()J
    .locals 2

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {p0}, Lbk/p0;->B0()J

    move-result-wide v0

    return-wide v0
.end method

.method public C1(Ldk/e;Z)V
    .locals 0

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {p0, p1, p2}, Lbk/p0;->V1(Ldk/e;Z)V

    return-void
.end method

.method public D0(Ljk/f;)V
    .locals 0

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {p0, p1}, Lbk/p0;->N1(Ljk/f;)V

    return-void
.end method

.method public D1(Ldk/e;)V
    .locals 0

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {p0, p1}, Lbk/p0;->G1(Ldk/e;)V

    return-void
.end method

.method public E0()Z
    .locals 0

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {p0}, Lbk/p0;->L0()Z

    move-result p0

    return p0
.end method

.method public E1()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {p0}, Lbk/p0;->C0()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public F0(Lqf/a;J)Z
    .locals 0

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {p0, p1, p2, p3}, Lbk/p0;->z1(Lqf/a;J)Z

    move-result p0

    return p0
.end method

.method public F1()Lcom/android/gallery3d/ui/f;
    .locals 3

    iget-object v0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {v0}, Lbk/p0;->y0()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Ls8/w;->d:Lcom/android/gallery3d/ui/f;

    invoke-virtual {v1, v0}, Lcom/android/gallery3d/ui/f;->a(I)V

    iget-object v0, p0, Ls8/w;->d:Lcom/android/gallery3d/ui/f;

    iget-object v1, p0, Ls8/w;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Ls8/w;->i:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/gallery3d/ui/b;->setSize(II)V

    iget-object p0, p0, Ls8/w;->d:Lcom/android/gallery3d/ui/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderEngineV2"

    const-string v1, "getExtTexture fail, ExtTexture not available"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public G0(Ls8/a0;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ls8/t;

    invoke-direct {v0, p0, p1}, Ls8/t;-><init>(Ls8/w;Ls8/a0;)V

    invoke-virtual {p0, v0}, Ls8/w;->X0(Ljava/lang/Runnable;)V

    :cond_0
    iput-object p1, p0, Ls8/w;->k:Ls8/a0;

    return-void
.end method

.method public G1(Ldk/a;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lbk/p0;->M1(Ldk/a;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setAnimationType: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "RenderEngineV2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public H0(Ldk/e;)V
    .locals 1

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbk/p0;->c0(Ldk/e;Z)Ljk/s;

    return-void
.end method

.method public H1(Ljava/util/function/Function;)V
    .locals 0
    .param p1    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lbk/b;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {p0, p1}, Lbk/p0;->Z1(Ljava/util/function/Function;)V

    return-void
.end method

.method public I0(Lcom/android/camera/o5$a;)V
    .locals 1

    iget-object v0, p0, Ls8/w;->j:Lcom/android/camera/y2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/y2;->y0(Lcom/android/camera/o5$a;)V

    :cond_0
    iget-object v0, p0, Ls8/w;->p:Lbk/p0;

    if-eqz p1, :cond_1

    iget-object p0, p0, Ls8/w;->m:Ls8/c;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lbk/p0;->Q1(Lbk/l;)V

    return-void
.end method

.method public I1(Landroid/view/SurfaceHolder;II)V
    .locals 1

    iget-object v0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {v0, p1, p2, p3}, Lbk/p0;->u1(Landroid/view/SurfaceHolder;II)V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Ls8/w;->r:Landroid/util/Size;

    iget-object p1, p0, Ls8/w;->k:Ls8/a0;

    if-eqz p1, :cond_0

    new-instance p2, Ls8/o;

    invoke-direct {p2, p0, p1}, Ls8/o;-><init>(Ls8/w;Ls8/a0;)V

    invoke-virtual {p0, p2}, Ls8/w;->X0(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public J0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderEngineV2"

    const-string v2, "releaseWindowSurface"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {p0}, Lbk/p0;->s1()V

    return-void
.end method

.method public J1(Lcom/android/camera/y2$b;)V
    .locals 1

    iget-object v0, p0, Ls8/w;->j:Lcom/android/camera/y2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/y2;->L(Lcom/android/camera/y2$b;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ls8/w;->m()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ls8/w;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public K()Lcom/android/camera/y2;
    .locals 0

    iget-object p0, p0, Ls8/w;->j:Lcom/android/camera/y2;

    return-object p0
.end method

.method public K0()V
    .locals 2

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    sget-object v0, Ldk/a;->a:Ldk/a;

    invoke-virtual {p0, v0}, Lbk/p0;->L1(Ldk/a;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderEngineV2"

    const-string v1, "clearAnimation"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public K1()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {p0}, Lbk/p0;->q0()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public L0(Lcom/android/camera/y2$b;)V
    .locals 1

    iget-object v0, p0, Ls8/w;->j:Lcom/android/camera/y2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/y2;->o0(Lcom/android/camera/y2$b;)V

    :cond_0
    invoke-virtual {p0}, Ls8/w;->m()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ls8/w;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public L1(FF)V
    .locals 1

    invoke-virtual {p0}, Ls8/w;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {p0, p1, p2}, Lbk/p0;->f0(FF)V

    :cond_0
    return-void
.end method

.method public M0()Z
    .locals 0

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {p0}, Lbk/p0;->K0()Z

    move-result p0

    return p0
.end method

.method public M1()Lcom/android/gallery3d/ui/h;
    .locals 0

    iget-object p0, p0, Ls8/w;->o:Lcom/android/gallery3d/ui/o;

    return-object p0
.end method

.method public N0()[I
    .locals 0

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {p0}, Lbk/p0;->p0()[I

    move-result-object p0

    return-object p0
.end method

.method public O(II)V
    .locals 2

    iget-object v0, p0, Ls8/w;->p:Lbk/p0;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v1}, Lbk/p0;->T1(Landroid/util/Size;)V

    iget-object v0, p0, Ls8/w;->j:Lcom/android/camera/y2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/o5;->A(II)V

    :cond_0
    if-le p1, p2, :cond_1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ls8/w;->i:Landroid/util/Size;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p2, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ls8/w;->i:Landroid/util/Size;

    :goto_0
    return-void
.end method

.method public O0()Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0}, Ls8/w;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls8/w;->g:Landroid/view/Surface;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ls8/w;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public P()V
    .locals 0

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {p0}, Lbk/p0;->w1()V

    return-void
.end method

.method public P0()Z
    .locals 0

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {p0}, Lbk/p0;->v0()Z

    move-result p0

    return p0
.end method

.method public Q0()Landroid/opengl/EGLContext;
    .locals 0

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {p0}, Lbk/p0;->r0()Landroid/opengl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public R0()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Ls8/w;->r:Landroid/util/Size;

    return-object p0
.end method

.method public S0()Z
    .locals 0

    iget-boolean p0, p0, Ls8/w;->f:Z

    return p0
.end method

.method public T0(Ldk/e;)Ljk/s;
    .locals 1

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbk/p0;->c0(Ldk/e;Z)Ljk/s;

    move-result-object p0

    return-object p0
.end method

.method public U0(Landroid/view/Surface;)V
    .locals 1

    iput-object p1, p0, Ls8/w;->g:Landroid/view/Surface;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPureSurface\uff1a "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RenderEngineV2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public V0()V
    .locals 1

    iget-object v0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {v0}, Lbk/p0;->K1()V

    invoke-virtual {p0}, Ls8/w;->y()Z

    return-void
.end method

.method public varargs W0(Ldk/e;[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Ls8/w$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    const-string p0, "setRendererAttribute fail, unsupported type"

    new-array p1, v5, [Ljava/lang/Object;

    const-string p2, "RenderEngineV2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, Lek/c;

    invoke-direct {v0, p1}, Lek/c;-><init>(Ldk/e;)V

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lek/c;->b:Ljava/lang/String;

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {p0, v0}, Lbk/p0;->U1(Lek/d;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Lek/a;

    invoke-direct {v0, p1}, Lek/a;-><init>(Ldk/e;)V

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lek/a;->b:I

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lek/a;->c:F

    aget-object p1, p2, v3

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, v0, Lek/a;->d:Landroid/graphics/Bitmap;

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {p0, v0}, Lbk/p0;->U1(Lek/d;)V

    goto/16 :goto_0

    :pswitch_2
    aget-object v0, p2, v5

    check-cast v0, Lcom/android/camera/effect/o;

    new-instance v1, Lek/g;

    invoke-direct {v1, p1}, Lek/g;-><init>(Ldk/e;)V

    iget-object p1, v1, Lek/g;->b:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/android/camera/effect/o;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, v1, Lek/g;->c:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/android/camera/effect/o;->b:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, v1, Lek/g;->d:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/android/camera/effect/o;->c:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget p1, v0, Lcom/android/camera/effect/o;->e:F

    iput p1, v1, Lek/g;->f:F

    iget p1, v0, Lcom/android/camera/effect/o;->d:I

    iput p1, v1, Lek/g;->e:I

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, Lek/g;->g:F

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {p0, v1}, Lbk/p0;->U1(Lek/d;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Lek/b;

    invoke-direct {v0, p1}, Lek/b;-><init>(Ldk/e;)V

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lek/b;->b:Ljava/lang/String;

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lek/b;->d:I

    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lek/b;->e:I

    aget-object p1, p2, v2

    check-cast p1, [F

    invoke-virtual {v0, p1}, Lek/b;->c([F)V

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {p0, v0}, Lbk/p0;->U1(Lek/d;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Lek/b;

    invoke-direct {v0, p1}, Lek/b;-><init>(Ldk/e;)V

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lek/b;->b:Ljava/lang/String;

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lek/b;->c:Z

    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lek/b;->d:I

    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lek/b;->e:I

    aget-object p1, p2, v1

    check-cast p1, [F

    invoke-virtual {v0, p1}, Lek/b;->c([F)V

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {p0, v0}, Lbk/p0;->U1(Lek/d;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lek/f;

    invoke-direct {v0, p1}, Lek/f;-><init>(Ldk/e;)V

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lek/f;->b:Z

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {p0, v0}, Lbk/p0;->U1(Lek/d;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lek/b;

    invoke-direct {v0, p1}, Lek/b;-><init>(Ldk/e;)V

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lek/b;->b:Ljava/lang/String;

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lek/b;->c:Z

    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lek/b;->d:I

    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lek/b;->e:I

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lek/b;->f:Z

    const/4 p1, 0x5

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lek/b;->i:Z

    const/4 p1, 0x6

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lek/b;->j:Z

    const/4 p1, 0x7

    aget-object p1, p2, p1

    check-cast p1, [F

    invoke-virtual {v0, p1}, Lek/b;->c([F)V

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {p0, v0}, Lbk/p0;->U1(Lek/d;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public X0(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {p0, p1}, Lbk/p0;->y1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Y0(Ldk/a;Z)V
    .locals 6

    iget-object v0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {v0}, Lbk/p0;->w0()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Ldk/a;->b:Ldk/a;

    const/4 v2, 0x0

    const-string v3, "RenderEngineV2"

    if-eq p1, v1, :cond_0

    sget-object v1, Ldk/a;->g:Ldk/a;

    if-eq p1, v1, :cond_0

    sget-object v1, Ldk/a;->e:Ldk/a;

    if-ne p1, v1, :cond_5

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->D2()Z

    move-result v1

    const-string v4, "setAnimationTypeForPure pure surface is null"

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Ls8/w;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p0, "setAnimationTypeForPure surfaceTexture is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ls8/w;->g:Landroid/view/Surface;

    if-nez v1, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result p2

    if-nez p2, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p2, p0, Ls8/w;->i:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iget-object v4, p0, Ls8/w;->i:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v4, Ls8/u;

    invoke-direct {v4, p0, p2, p1}, Ls8/u;-><init>(Ls8/w;Landroid/graphics/Bitmap;Ldk/a;)V

    invoke-static {v1, p2, v4, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAnimationTypeForPure: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " pure surface:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls8/w;->g:Landroid/view/Surface;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Z0(Lbk/b;Lbk/b;)V
    .locals 1
    .param p1    # Lbk/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lbk/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ls8/q;

    invoke-direct {v0, p0, p1, p2}, Ls8/q;-><init>(Ls8/w;Lbk/b;Lbk/b;)V

    invoke-virtual {p0, v0}, Ls8/w;->X0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a1(Ldk/a;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAnimationResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {p0, p1}, Lbk/p0;->n0(Ldk/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b1()Lfk/n;
    .locals 3

    iget-object v0, p0, Ls8/w;->s:Lfk/n;

    if-nez v0, :cond_0

    new-instance v0, Lfk/n;

    const-string v1, "ExternalGLThread"

    invoke-virtual {p0}, Ls8/w;->Q0()Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfk/n;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;)V

    iput-object v0, p0, Ls8/w;->s:Lfk/n;

    :cond_0
    iget-object p0, p0, Ls8/w;->s:Lfk/n;

    return-object p0
.end method

.method public c1()V
    .locals 0

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {p0}, Lbk/p0;->e0()V

    return-void
.end method

.method public d1()Lbk/b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {p0}, Lbk/p0;->E0()Lbk/b;

    move-result-object p0

    return-object p0
.end method

.method public e1(Ldk/a;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {p0, p1}, Lbk/p0;->L1(Ldk/a;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setAnimationType: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "RenderEngineV2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f1(Landroid/graphics/Rect;Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Ls8/w;->p:Lbk/p0;

    if-eqz v0, :cond_3

    invoke-static {}, Lh1/a;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->T7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/android/camera/o6;->V0(Landroid/app/Activity;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/camera/display/manager/ScreenOrientationManager;->q(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lh1/a;->I0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraPreviewRect origin "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->T7()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {v1, v0}, Lbk/p0;->R1(Z)V

    iget-object v0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {v0, p2}, Lbk/p0;->S1(Landroid/graphics/Rect;)V

    :cond_3
    iget-object p2, p0, Ls8/w;->j:Lcom/android/camera/y2;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/android/camera/o5;->y(Landroid/graphics/Rect;)V

    iget-object p0, p0, Ls8/w;->j:Lcom/android/camera/y2;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/y2;->A0(II)V

    :cond_4
    return-void
.end method

.method public g1()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Ls8/w;->g:Landroid/view/Surface;

    return-object p0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {p0}, Lbk/p0;->D0()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    return-object p0
.end method

.method public varargs h1(Ldk/d;[Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Ldk/d;->e:Ldk/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ls8/w;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object p1, p2, v1

    check-cast p1, Ldk/c;

    invoke-virtual {p0, p1}, Ls8/w;->j(Ldk/c;)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aget-object p2, p2, v1

    check-cast p2, Ldk/c;

    invoke-virtual {p0, p1, v0, p2}, Lbk/p0;->J1(Ldk/d;ZLdk/c;)V

    goto :goto_1

    :cond_1
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Ls8/w;->f:Z

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    sget-object p2, Ldk/d;->b:Ldk/d;

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    sget-object p2, Ldk/c;->a:Ldk/c;

    invoke-virtual {p0, p1, v1, p2}, Lbk/p0;->J1(Ldk/d;ZLdk/c;)V

    :goto_1
    return-void
.end method

.method public i1()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {p0}, Lbk/p0;->x0()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ldk/c;)V
    .locals 10

    iget-object v0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {v0}, Lbk/p0;->w0()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ls8/w;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    iget-object v1, p0, Ls8/w;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v7

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Ls8/w;->O0()Landroid/view/Surface;

    move-result-object v8

    new-instance v9, Ls8/p;

    move-object v2, v9

    move-object v3, p0

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Ls8/p;-><init>(Ls8/w;Landroid/graphics/Bitmap;Ldk/c;II)V

    invoke-static {v8, v1, v9, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public j1(Z)V
    .locals 0

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {p0, p1}, Lbk/p0;->R1(Z)V

    return-void
.end method

.method public k()Ld6/d5;
    .locals 0

    invoke-virtual {p0}, Ls8/w;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public k1(Lbk/w0;)V
    .locals 0

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {p0, p1}, Lbk/p0;->Y1(Lbk/w0;)V

    return-void
.end method

.method public l()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/y2$b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ls8/w;->u:Ljava/util/List;

    return-object p0
.end method

.method public l1(I)V
    .locals 0

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbk/p0;->P1(I)V

    :cond_0
    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls8/w;->q:Ljava/lang/Object;

    return-object p0
.end method

.method public m1(Ldk/e;)V
    .locals 0

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {p0, p1}, Lbk/p0;->a0(Ldk/e;)V

    return-void
.end method

.method public final n()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ls8/w;->k()Ld6/d5;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ld6/d5;->Uc()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public n1()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {p0}, Lbk/p0;->A0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o1()[F
    .locals 2

    iget-object v0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {v0}, Lbk/p0;->z0()[F

    move-result-object v0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->p4()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ls8/w;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/o6;->V0(Landroid/app/Activity;)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/o6;->M1(I)I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/camera/display/manager/ScreenOrientationManager;->u([FI)V

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    const-string v3, "onDestroy start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {v1}, Lbk/p0;->n1()V

    iget-object v1, p0, Ls8/w;->p:Lbk/p0;

    new-instance v3, Ls8/s;

    invoke-direct {v3, p0}, Ls8/s;-><init>(Ls8/w;)V

    invoke-virtual {v1, v3}, Lbk/p0;->y1(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ls8/w;->p:Lbk/p0;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lbk/p0;->W1(Lbk/v0;)V

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {p0}, Lbk/p0;->C1()V

    const-string p0, "onDestroy end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    const-string v3, "onPause start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ls8/w;->j:Lcom/android/camera/y2;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/camera/y2;->Y()Lcom/android/camera/o5$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/android/camera/o5$a;->Y0()V

    :cond_1
    iget-object v1, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {v1, v3}, Lbk/p0;->Z1(Ljava/util/function/Function;)V

    iget-object v1, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {v1}, Lbk/p0;->D1()V

    iget-object v1, p0, Ls8/w;->s:Lfk/n;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lfk/n;->l()V

    iput-object v3, p0, Ls8/w;->s:Lfk/n;

    :cond_2
    invoke-virtual {p0}, Ls8/w;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ls8/n;

    invoke-direct {v1}, Ls8/n;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "onPause end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    const-string v3, "onResume start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ls8/w;->j:Lcom/android/camera/y2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/y2;->Y()Lcom/android/camera/o5$a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/o5$a;->j0()V

    :cond_1
    const-string p0, "onResume end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceCreated()V
    .locals 0

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {p0}, Lbk/p0;->v1()V

    return-void
.end method

.method public p1(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDrawBlackFrame to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  from : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RenderEngineV2"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {p0, p1}, Lbk/p0;->g0(Z)V

    return-void
.end method

.method public q1(Ls8/e;)V
    .locals 0

    iput-object p1, p0, Ls8/w;->e:Ls8/e;

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Ls8/w;->c:I

    return-void
.end method

.method public r1(Ldk/e;)V
    .locals 0

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {p0, p1}, Lbk/p0;->H1(Ldk/e;)V

    return-void
.end method

.method public requestRender()V
    .locals 0

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {p0}, Lbk/p0;->I1()V

    return-void
.end method

.method public s1(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Ls8/w;->t:Ls8/d;

    if-nez v0, :cond_0

    new-instance v0, Ls8/d;

    invoke-direct {v0, p0}, Ls8/d;-><init>(Lcom/android/camera/ui/h1;)V

    iput-object v0, p0, Ls8/w;->t:Ls8/d;

    :cond_0
    iget-object v0, p0, Ls8/w;->h:Ls8/x;

    if-nez v0, :cond_1

    new-instance v0, Ls8/x;

    invoke-direct {v0, p0}, Ls8/x;-><init>(Lcom/android/camera/ui/h1;)V

    iput-object v0, p0, Ls8/w;->h:Ls8/x;

    :cond_1
    iget-object v0, p0, Ls8/w;->j:Lcom/android/camera/y2;

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/camera/y2;

    iget-object v1, p0, Ls8/w;->t:Ls8/d;

    iget-object v2, p0, Ls8/w;->h:Ls8/x;

    invoke-direct {v0, v1, v2}, Lcom/android/camera/y2;-><init>(Lcom/android/camera/y2$a;Lcom/android/camera/y2$b;)V

    iput-object v0, p0, Ls8/w;->j:Lcom/android/camera/y2;

    :cond_2
    iget-object v0, p0, Ls8/w;->l:Ls8/z;

    if-nez v0, :cond_3

    new-instance v0, Ls8/z;

    invoke-direct {v0, p0}, Ls8/z;-><init>(Ls8/w;)V

    iput-object v0, p0, Ls8/w;->l:Ls8/z;

    :cond_3
    iget-object v0, p0, Ls8/w;->m:Ls8/c;

    if-nez v0, :cond_4

    new-instance v0, Ls8/c;

    invoke-direct {v0, p0}, Ls8/c;-><init>(Lcom/android/camera/ui/h1;)V

    iput-object v0, p0, Ls8/w;->m:Ls8/c;

    :cond_4
    iget-object v0, p0, Ls8/w;->p:Lbk/p0;

    if-eqz v0, :cond_5

    iget-object v1, p0, Ls8/w;->l:Ls8/z;

    invoke-virtual {v0, v1}, Lbk/p0;->Y1(Lbk/w0;)V

    iget-object v0, p0, Ls8/w;->p:Lbk/p0;

    new-instance v1, Ls8/y;

    invoke-direct {v1, p0}, Ls8/y;-><init>(Ls8/w;)V

    invoke-virtual {v0, v1}, Lbk/p0;->W1(Lbk/v0;)V

    :cond_5
    iget-object v0, p0, Ls8/w;->j:Lcom/android/camera/y2;

    invoke-virtual {v0}, Lcom/android/camera/o5;->p()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object p0, p0, Ls8/w;->j:Lcom/android/camera/y2;

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/o5;->A(II)V

    :cond_6
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "RenderEngineV2"

    const-string v0, "initCameraScreenNail"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public t1(Z)V
    .locals 0

    iput-boolean p1, p0, Ls8/w;->n:Z

    return-void
.end method

.method public v1()V
    .locals 1

    new-instance v0, Ls8/r;

    invoke-direct {v0, p0}, Ls8/r;-><init>(Ls8/w;)V

    invoke-virtual {p0, v0}, Ls8/w;->X0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w1()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    const-string v3, "releaseCameraScreenNail"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {v1}, Lbk/p0;->r1()V

    invoke-virtual {p0}, Ls8/w;->k()Ld6/d5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld6/d5;->bj()Le6/m;

    move-result-object v1

    invoke-interface {v1, v0}, Le6/m;->G0(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ls8/w;->t:Ls8/d;

    iput-object v0, p0, Ls8/w;->h:Ls8/x;

    return-void
.end method

.method public x1(Ldk/e;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {p0, p1}, Lbk/p0;->F1(Ldk/e;)V

    return-void
.end method

.method public final y()Z
    .locals 1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->U8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld6/f5;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0}, Lbk/p0;->f0(FF)V

    const/4 p0, 0x1

    return p0
.end method

.method public y1(Z)V
    .locals 0

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {p0, p1}, Lbk/p0;->X1(Z)V

    return-void
.end method

.method public final z(Lbk/b;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V2: setDisplayColorSpace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ls8/w;->p:Lbk/p0;

    invoke-virtual {p0, p1}, Lbk/p0;->O1(Lbk/b;)V

    return-void
.end method

.method public z1()Ls8/e;
    .locals 0

    iget-object p0, p0, Ls8/w;->e:Ls8/e;

    return-object p0
.end method
