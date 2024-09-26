.class public Lcom/android/camera/fragment/ocr/views/ParticleAnimView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "ParticleAnimView"

.field public static final h:F = 6.0f

.field public static final i:I = 0x50

.field public static final j:J = 0xaL


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Rect;

.field public final d:Ljava/lang/Runnable;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->a:Ljava/util/List;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->b:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->c:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Lk5/g;

    invoke-direct {p1, p0}, Lk5/g;-><init>(Lcom/android/camera/fragment/ocr/views/ParticleAnimView;)V

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->d:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/fragment/ocr/views/ParticleAnimView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->g()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/camera/fragment/ocr/views/ParticleAnimView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->c:Landroid/graphics/Rect;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 4

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lcom/android/camera/o6;->g0(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->e:I

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x50

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->a:Ljava/util/List;

    new-instance v2, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;-><init>(Lcom/android/camera/fragment/ocr/views/ParticleAnimView;Lk5/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "startAnim: "

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ParticleAnimView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;

    invoke-virtual {v2}, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;->f()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->f:Z

    return-void
.end method

.method public f()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "stopAnim: "

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ParticleAnimView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->f:Z

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;

    invoke-virtual {v1}, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->d:Ljava/lang/Runnable;

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-static {v1}, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;->a(Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;)F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    iget v3, p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->e:I

    int-to-float v3, v3

    invoke-static {v1}, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;->d(Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;)F

    move-result v4

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v1}, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;->b(Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;)F

    move-result v2

    invoke-static {v1}, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;->c(Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;)F

    move-result v1

    iget-object v4, p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setBound(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method
