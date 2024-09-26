.class public Lcom/android/camera/trackfocus/TrackFocusView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/j1;


# static fields
.field public static final k0:I = 0x3

.field public static final r:Z

.field public static final t:Ljava/lang/String; = "TrackFocusView"

.field public static final u:I = 0x9

.field public static final w:I = 0x10

.field public static final x:I = 0x1

.field public static final y:I = 0x2


# instance fields
.field public a:Li8/c0;

.field public b:Z

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Matrix;

.field public e:Landroid/graphics/Matrix;

.field public f:Landroid/graphics/Matrix;

.field public g:Lcom/android/camera/y2;

.field public h:I

.field public i:I

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/RectF;

.field public m:Li8/h;

.field public n:Li8/d0;

.field public o:Li8/a;

.field public final p:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public q:Lmiuix/animation/property/ViewProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/android/camera/o6;->d1:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/o6;->H2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/android/camera/trackfocus/TrackFocusView;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->d:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->e:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->f:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->j:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->k:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->l:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Lcom/android/camera/trackfocus/TrackFocusView$a;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/trackfocus/TrackFocusView$a;-><init>(Lcom/android/camera/trackfocus/TrackFocusView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->p:Landroid/os/Handler;

    .line 10
    new-instance v0, Lcom/android/camera/trackfocus/TrackFocusView$b;

    const-string v1, "offset"

    invoke-direct {v0, p0, v1}, Lcom/android/camera/trackfocus/TrackFocusView$b;-><init>(Lcom/android/camera/trackfocus/TrackFocusView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->q:Lmiuix/animation/property/ViewProperty;

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/camera/trackfocus/TrackFocusView;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->d:Landroid/graphics/Matrix;

    .line 14
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->e:Landroid/graphics/Matrix;

    .line 15
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->f:Landroid/graphics/Matrix;

    .line 16
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->j:Landroid/graphics/Rect;

    .line 17
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->k:Landroid/graphics/Rect;

    .line 18
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->l:Landroid/graphics/RectF;

    .line 19
    new-instance p2, Lcom/android/camera/trackfocus/TrackFocusView$a;

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/android/camera/trackfocus/TrackFocusView$a;-><init>(Lcom/android/camera/trackfocus/TrackFocusView;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->p:Landroid/os/Handler;

    .line 21
    new-instance p2, Lcom/android/camera/trackfocus/TrackFocusView$b;

    const-string v0, "offset"

    invoke-direct {p2, p0, v0}, Lcom/android/camera/trackfocus/TrackFocusView$b;-><init>(Lcom/android/camera/trackfocus/TrackFocusView;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->q:Lmiuix/animation/property/ViewProperty;

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/camera/trackfocus/TrackFocusView;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->d:Landroid/graphics/Matrix;

    .line 25
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->e:Landroid/graphics/Matrix;

    .line 26
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->f:Landroid/graphics/Matrix;

    .line 27
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->j:Landroid/graphics/Rect;

    .line 28
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->k:Landroid/graphics/Rect;

    .line 29
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->l:Landroid/graphics/RectF;

    .line 30
    new-instance p2, Lcom/android/camera/trackfocus/TrackFocusView$a;

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/android/camera/trackfocus/TrackFocusView$a;-><init>(Lcom/android/camera/trackfocus/TrackFocusView;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->p:Landroid/os/Handler;

    .line 32
    new-instance p2, Lcom/android/camera/trackfocus/TrackFocusView$b;

    const-string p3, "offset"

    invoke-direct {p2, p0, p3}, Lcom/android/camera/trackfocus/TrackFocusView$b;-><init>(Lcom/android/camera/trackfocus/TrackFocusView;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->q:Lmiuix/animation/property/ViewProperty;

    .line 33
    invoke-virtual {p0, p1}, Lcom/android/camera/trackfocus/TrackFocusView;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/camera/trackfocus/TrackFocusView;)Li8/h;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->m:Li8/h;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/camera/trackfocus/TrackFocusView;)Li8/d0;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->n:Li8/d0;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->a:Li8/c0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TrackFocusView"

    const-string v2, "clear"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/camera/trackfocus/TrackFocusView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public d(IZ)V
    .locals 0

    iput p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->p:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->p:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->K()Lcom/android/camera/y2;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->g:Lcom/android/camera/y2;

    new-instance v0, Li8/h;

    invoke-direct {v0, p1}, Li8/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->m:Li8/h;

    new-instance v0, Li8/d0;

    invoke-direct {v0, p1}, Li8/d0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->n:Li8/d0;

    return-void
.end method

.method public final g()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->a:Li8/c0;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Li8/c0;->b()I

    move-result p0

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getDrawable()Li8/h;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->m:Li8/h;

    return-object p0
.end method

.method public final h(I)[B
    .locals 3

    const/16 p0, 0x10

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    shr-int v2, p1, v1

    and-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final i()Z
    .locals 10

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->a:Li8/c0;

    invoke-virtual {v0}, Li8/c0;->c()[I

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    const/16 v3, 0x9

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->k:Landroid/graphics/Rect;

    aget v1, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x2

    aget v5, v0, v5

    add-int/2addr v5, v1

    const/4 v6, 0x3

    aget v6, v0, v6

    add-int/2addr v6, v4

    invoke-virtual {v2, v1, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/trackfocus/TrackFocusView;->n(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/android/camera/trackfocus/TrackFocusView;->n:Li8/d0;

    iget-object v5, p0, Lcom/android/camera/trackfocus/TrackFocusView;->k:Landroid/graphics/Rect;

    const/4 v1, 0x4

    aget v6, v0, v1

    const/4 v1, 0x5

    aget v7, v0, v1

    const/4 v1, 0x6

    aget v8, v0, v1

    const/4 v1, 0x7

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/trackfocus/TrackFocusView;->h(I)[B

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Li8/d0;->e(Landroid/graphics/Rect;III[B)V

    return v3

    :cond_0
    return v1
.end method

.method public final j()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->a:Li8/c0;

    invoke-virtual {v2}, Li8/c0;->e()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/camera/o6;->A4(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->g:Lcom/android/camera/y2;

    invoke-virtual {v0}, Lcom/android/camera/o5;->k()I

    move-result v5

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->g:Lcom/android/camera/y2;

    invoke-virtual {v0}, Lcom/android/camera/o5;->n()I

    move-result v4

    iget-object v1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->d:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/camera/trackfocus/TrackFocusView;->h:I

    div-int/lit8 v6, v4, 0x2

    div-int/lit8 v7, v5, 0x2

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-static/range {v1 .. v9}, Lcom/android/camera/o6;->m4(Landroid/graphics/Matrix;ZIIIIIII)V

    return-void
.end method

.method public k(Li8/c0;Landroid/graphics/Rect;)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->b:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Li8/c0;->i()Z

    move-result v0

    const-string v1, "TrackFocusView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/camera/trackfocus/TrackFocusView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set visible "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/trackfocus/TrackFocusView;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Li8/c0;->c()[I

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->n:Li8/d0;

    invoke-virtual {v0}, Li8/d0;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "setTrackResult consume refresh"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/trackfocus/TrackFocusView;->l()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/trackfocus/TrackFocusView;->e()V

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTrackResult "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", activeArraySize "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->a:Li8/c0;

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/camera/trackfocus/TrackFocusView;->j()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/trackfocus/TrackFocusView;->e()V

    :goto_2
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->p:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->p:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->p:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final m()V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/trackfocus/TrackFocusView;->setVisibility(I)V

    new-instance v1, Lmiuix/animation/controller/AnimState;

    sget-object v2, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-direct {v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/trackfocus/TrackFocusView;->q:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v4, -0x3fb7000000000000L    # -50.0

    invoke-virtual {v1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v3, Lmiuix/animation/controller/AnimState;

    sget-object v4, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/android/camera/trackfocus/TrackFocusView;->q:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    new-instance v5, Lmiuix/animation/controller/AnimState;

    invoke-direct {v5, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5, v2, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    new-instance v8, Lmiuix/animation/controller/AnimState;

    invoke-direct {v8, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    const/4 v4, 0x1

    new-array v6, v4, [Landroid/view/View;

    aput-object p0, v6, v0

    invoke-static {v6}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array v6, v4, [Lmiuix/animation/base/AnimConfig;

    new-instance v7, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v8, v4, [F

    const/high16 v9, 0x43480000    # 200.0f

    aput v9, v8, v0

    const/4 v9, 0x6

    invoke-virtual {v7, v9, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-interface {p0, v5, v2, v6}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array v2, v4, [Lmiuix/animation/base/AnimConfig;

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    const/4 v6, -0x2

    invoke-virtual {v4, v6, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-interface {p0, v1, v3, v2}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final n(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->l:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->e:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->l:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->d:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->l:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->l:Landroid/graphics/RectF;

    iget p1, p0, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    iget v0, p0, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iget v1, p0, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->a:Li8/c0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->a:Li8/c0;

    invoke-virtual {v0}, Li8/c0;->a()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/trackfocus/TrackFocusView;->n(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->a:Li8/c0;

    invoke-virtual {v0}, Li8/c0;->c()[I

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/trackfocus/TrackFocusView;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->n:Li8/d0;

    invoke-virtual {v0, p1}, Li8/d0;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->m:Li8/h;

    iget-object v1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->a:Li8/c0;

    invoke-virtual {v1}, Li8/c0;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Li8/h;->e(Z)V

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->m:Li8/h;

    iget-object v1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Li8/h;->f(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->m:Li8/h;

    invoke-virtual {v0, p1}, Li8/h;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->o:Li8/a;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->a:Li8/c0;

    invoke-virtual {p1, p0}, Li8/a;->d(Li8/c0;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->n:Li8/d0;

    invoke-virtual {p0, p1, p2}, Li8/d0;->d(II)V

    return-void
.end method

.method public setCameraDisplayOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->h:I

    return-void
.end method

.method public setCameraTrackInfo(Li8/a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->o:Li8/a;

    return-void
.end method

.method public setSkipDraw(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->b:Z

    invoke-virtual {p0}, Lcom/android/camera/trackfocus/TrackFocusView;->c()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSkipDraw "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "TrackFocusView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/a3;->l5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    invoke-static {}, Lj5/v;->e()Lj5/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj5/v;->a(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lj5/v;->e()Lj5/v;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lj5/v;->q(IZ)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
