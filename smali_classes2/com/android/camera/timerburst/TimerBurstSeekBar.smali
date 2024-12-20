.class public Lcom/android/camera/timerburst/TimerBurstSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/timerburst/TimerBurstSeekBar$d;,
        Lcom/android/camera/timerburst/TimerBurstSeekBar$c;,
        Lcom/android/camera/timerburst/TimerBurstSeekBar$e;
    }
.end annotation


# static fields
.field public static final q9:I = 0xa

.field public static final r9:I = 0x0

.field public static final s9:F = 100.0f

.field public static t9:I = 0x0

.field public static u9:I = 0x1

.field public static v9:I = 0x2

.field public static w9:I = 0x3

.field public static x9:I = 0x4


# instance fields
.field public C1:Landroid/graphics/Paint;

.field public C2:Z

.field public K0:I

.field public K1:Z

.field public K2:Z

.field public V1:Z

.field public V2:Z

.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public k0:I

.field public k1:Landroid/graphics/Paint;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public o9:Lmiuix/animation/property/ViewProperty;

.field public p:F

.field public p1:Landroid/graphics/Paint;

.field public p2:Z

.field public p3:Landroid/graphics/drawable/Drawable;

.field public p4:Lcom/android/camera/timerburst/TimerBurstSeekBar$e;

.field public final p5:F

.field public final p6:F

.field public final p7:F

.field public final p8:F

.field public p9:Lmiuix/animation/property/ViewProperty;

.field public q:F

.field public q1:Landroid/text/TextPaint;

.field public q2:Lmiuix/animation/IStateStyle;

.field public q3:Landroid/graphics/drawable/Drawable;

.field public q4:Lcom/android/camera/timerburst/TimerBurstSeekBar$c;

.field public final q5:F

.field public final q6:F

.field public final q7:F

.field public final q8:F

.field public r:I

.field public t:Ljava/util/concurrent/TimeUnit;

.field public u:I

.field public v1:Landroid/graphics/Paint;

.field public v2:Z

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    sget p2, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t9:I

    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->r:I

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K0:I

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v2:Z

    .line 8
    iput-boolean p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->C2:Z

    .line 9
    iput-boolean p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K2:Z

    .line 10
    iput-boolean p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->V2:Z

    const p2, 0x3dcccccd    # 0.1f

    .line 11
    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p5:F

    const p3, 0x3cf5c28f    # 0.03f

    .line 12
    iput p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q5:F

    .line 13
    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p6:F

    const p2, 0x3ca3d70a    # 0.02f

    .line 14
    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q6:F

    const p2, 0x3de147ae    # 0.11f

    .line 15
    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p7:F

    const p2, 0x3f52ff75

    .line 16
    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q7:F

    const p2, 0x3da3d70a    # 0.08f

    .line 17
    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p8:F

    const p2, 0x3f6d311c

    .line 18
    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q8:F

    .line 19
    new-instance p2, Lcom/android/camera/timerburst/TimerBurstSeekBar$a;

    const-string p3, "CircleX"

    invoke-direct {p2, p0, p3}, Lcom/android/camera/timerburst/TimerBurstSeekBar$a;-><init>(Lcom/android/camera/timerburst/TimerBurstSeekBar;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->o9:Lmiuix/animation/property/ViewProperty;

    .line 20
    new-instance p2, Lcom/android/camera/timerburst/TimerBurstSeekBar$b;

    const-string p3, "scale"

    invoke-direct {p2, p0, p3}, Lcom/android/camera/timerburst/TimerBurstSeekBar$b;-><init>(Lcom/android/camera/timerburst/TimerBurstSeekBar;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p9:Lmiuix/animation/property/ViewProperty;

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/camera/timerburst/TimerBurstSeekBar;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q:F

    return p0
.end method

.method public static bridge synthetic b(Lcom/android/camera/timerburst/TimerBurstSeekBar;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p:F

    return p0
.end method

.method public static bridge synthetic c(Lcom/android/camera/timerburst/TimerBurstSeekBar;F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q:F

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/camera/timerburst/TimerBurstSeekBar;F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p:F

    return-void
.end method

.method private getCurrentTextPaint()Landroid/graphics/Paint;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v1:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v1:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v1:Landroid/graphics/Paint;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lcom/android/camera/o6;->g0(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v1:Landroid/graphics/Paint;

    invoke-static {}, Lq0/f;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v1:Landroid/graphics/Paint;

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v1:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v1:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lba/c;->c(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v1:Landroid/graphics/Paint;

    return-object p0
.end method

.method private getInfinityNormalDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p3:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a:Landroid/content/Context;

    const v1, 0x7f080566

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p3:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p3:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private getInfinitySelectedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q3:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a:Landroid/content/Context;

    const v1, 0x7f080567

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q3:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q3:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private getInnerPaint()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p1:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p1:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p1:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p1:Landroid/graphics/Paint;

    invoke-static {}, Lq0/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p1:Landroid/graphics/Paint;

    return-object p0
.end method

.method private getPinPointPaint()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->C1:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->C1:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->C1:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->C1:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->C1:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v1

    const v2, 0x7f060040

    invoke-virtual {v1, v2}, Lq0/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q1:Landroid/text/TextPaint;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v1

    const v2, 0x7f0604b9

    invoke-virtual {v1, v2}, Lq0/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getCurrentTextPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v1

    const v2, 0x7f0604b7

    invoke-virtual {v1, v2}, Lq0/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getPinPointPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K1:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v1

    const v2, 0x7f0604b6

    invoke-virtual {v1, v2}, Lq0/e;->b(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v1

    const v2, 0x7f0604b2

    invoke-virtual {v1, v2}, Lq0/e;->b(I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getInfinityNormalDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v1

    const v2, 0x7f0604ac

    invoke-virtual {v1, v2}, Lq0/e;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getInfinitySelectedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v1

    const v2, 0x7f0604af

    invoke-virtual {v1, v2}, Lq0/e;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q1:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q1:Landroid/text/TextPaint;

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:I

    invoke-virtual {p0, v2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:I

    invoke-virtual {p0, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v3, v0

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    sub-float/2addr v1, v3

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->y:I

    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k0:I

    if-eq v0, v3, :cond_3

    const v3, 0x7fffffff

    iget v5, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->x:I

    div-int/2addr v3, v5

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getCurrentTextPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->y:I

    invoke-virtual {p0, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->y:I

    invoke-virtual {p0, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v4, v3, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getCurrentTextPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v3, v0

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    sub-float/2addr v1, v3

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float v3, v0, v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    sub-float/2addr v0, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    add-float/2addr v0, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v3, v0

    iget v4, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    add-float/2addr v0, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    sub-float/2addr v0, p2

    :cond_2
    :goto_0
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->y:I

    invoke-virtual {p0, p2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object p2

    add-float/2addr v1, p3

    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getCurrentTextPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->V1:Z

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j:F

    div-float/2addr v0, v2

    goto :goto_2

    :cond_4
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    int-to-float p2, p2

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j:F

    :goto_2
    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->l:I

    add-float/2addr v1, p3

    iget-object p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q1:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result p2

    iget p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->i:F

    sub-float/2addr p2, p3

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k:F

    add-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n:I

    int-to-float p2, p2

    iget p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->i:F

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->m:I

    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->l:I

    int-to-float p2, p2

    iget p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j:F

    add-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->o:I

    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getInfinitySelectedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->l:I

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->m:I

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->o:I

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n:I

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getInfinitySelectedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/high16 v1, -0x3ee00000    # -10.0f

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p:F

    mul-float/2addr v2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v2, v1

    const/high16 v1, 0x41200000    # 10.0f

    add-float/2addr v2, v1

    invoke-virtual {p0, p1, v0, v2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->i(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    invoke-virtual {p0, p1, v0, v2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    invoke-virtual {p0, p1, v0, v2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    invoke-virtual {p0, p1, v0, v2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 5

    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K2:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->r:I

    sget v1, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w9:I

    if-eq v0, v1, :cond_2

    sget v1, Lcom/android/camera/timerburst/TimerBurstSeekBar;->x9:I

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->C2:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q1:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q1:Landroid/text/TextPaint;

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:I

    invoke-virtual {p0, v2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:I

    invoke-virtual {p0, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v2, v0

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    sub-float/2addr p2, v2

    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->V1:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j:F

    div-float/2addr v2, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    int-to-float v0, v0

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j:F

    :goto_0
    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->l:I

    add-float/2addr p2, p3

    iget-object p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q1:Landroid/text/TextPaint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getTextSize()F

    move-result p3

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->i:F

    sub-float/2addr p3, v0

    div-float/2addr p3, v1

    sub-float/2addr p2, p3

    iget p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k:F

    add-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n:I

    int-to-float p2, p2

    iget p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->i:F

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->m:I

    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->l:I

    int-to-float p2, p2

    iget p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j:F

    add-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->o:I

    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getInfinityNormalDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->l:I

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->m:I

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->o:I

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n:I

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getInfinityNormalDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 5

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->r:I

    sget v1, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v9:I

    if-eq v0, v1, :cond_4

    sget v1, Lcom/android/camera/timerburst/TimerBurstSeekBar;->x9:I

    if-eq v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->C2:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q1:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q1:Landroid/text/TextPaint;

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:I

    invoke-virtual {p0, v2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:I

    invoke-virtual {p0, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v3, v0

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    sub-float/2addr v1, v3

    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K2:Z

    if-eqz v0, :cond_2

    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    int-to-float p2, p2

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    mul-float/2addr v2, v0

    sub-float/2addr p2, v2

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr p2, v2

    add-float/2addr p2, v0

    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->V1:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:I

    invoke-virtual {p0, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    int-to-float v2, v2

    sub-float/2addr v2, p2

    add-float/2addr v1, p3

    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q1:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:I

    invoke-virtual {p0, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object v0

    add-float/2addr v1, p3

    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q1:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, p2, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->V1:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:I

    invoke-virtual {p0, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    add-float/2addr v1, p3

    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q1:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, p2, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:I

    invoke-virtual {p0, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    sub-float/2addr v3, p2

    add-float/2addr v1, p3

    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q1:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v3, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 5

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->r:I

    sget v1, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u9:I

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->C2:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q1:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q1:Landroid/text/TextPaint;

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    invoke-virtual {p0, v2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    invoke-virtual {p0, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v3, v0

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    sub-float/2addr v1, v3

    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->V1:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    invoke-virtual {p0, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    sub-float/2addr v3, p2

    add-float/2addr v1, p3

    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q1:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v3, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    invoke-virtual {p0, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    add-float/2addr v1, p3

    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q1:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, p2, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k1:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k1:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070c22

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k1:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k1:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k1:Landroid/graphics/Paint;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v0

    const v1, 0x7f060040

    invoke-virtual {v0, v1}, Lq0/e;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k1:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-static {}, Lh1/a;->s()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c9f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c07

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c05

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->c:I

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070bfd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->h:F

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c03

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->g:F

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->f:F

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c01

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->e:F

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q:F

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070bff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->i:F

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c00

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j:F

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070bf9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k:F

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q1:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q1:Landroid/text/TextPaint;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lcom/android/camera/o6;->g0(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q1:Landroid/text/TextPaint;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v2

    const v3, 0x7f06049f

    invoke-virtual {v2, v3}, Lq0/e;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q1:Landroid/text/TextPaint;

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q1:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q1:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lba/c;->c(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    invoke-static {p1}, Lcom/android/camera/o6;->Y2(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->V1:Z

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j:F

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    int-to-float p1, p1

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j:F

    :goto_0
    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->l:I

    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q1:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->i:F

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k:F

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n:I

    int-to-float p1, p1

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->i:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->m:I

    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->l:I

    int-to-float p1, p1

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j:F

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->o:I

    return-void
.end method

.method public l([IIFILjava/util/concurrent/TimeUnit;Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q1:Landroid/text/TextPaint;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v1

    const v2, 0x7f0604b9

    invoke-virtual {v1, v2}, Lq0/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v1

    const v2, 0x7f060040

    invoke-virtual {v1, v2}, Lq0/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p2:Z

    iput p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q:F

    const/4 p3, 0x0

    aget p3, p1, p3

    iput p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    array-length p3, p1

    sub-int/2addr p3, v0

    aget p1, p1, p3

    iput p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k0:I

    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getCurrentTextPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p3

    const v1, 0x7f0604b7

    invoke-virtual {p3, v1}, Lq0/e;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getInnerPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-static {}, Lq0/f;->a()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/camera/o6;->Y2(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->V1:Z

    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->y:I

    iput p4, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->x:I

    iput-object p5, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:Ljava/util/concurrent/TimeUnit;

    iput-boolean p6, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K2:Z

    iput-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->V2:Z

    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getInfinityNormalDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p2

    const p3, 0x7f0604ac

    invoke-virtual {p2, p3}, Lq0/e;->b(I)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getInfinitySelectedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p1

    const p2, 0x7f0604af

    invoke-virtual {p1, p2}, Lq0/e;->b(I)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final m(ILcom/android/camera/timerburst/TimerBurstSeekBar$d;)F
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K2:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p(ILcom/android/camera/timerburst/TimerBurstSeekBar$d;)F

    move-result p0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->V1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->o(ILcom/android/camera/timerburst/TimerBurstSeekBar$d;)F

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n(ILcom/android/camera/timerburst/TimerBurstSeekBar$d;)F

    move-result p0

    return p0
.end method

.method public final n(ILcom/android/camera/timerburst/TimerBurstSeekBar$d;)F
    .locals 6

    const v0, 0x7fffffff

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->x:I

    div-int/2addr v0, v1

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k0:I

    :cond_0
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    sub-int v1, p1, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k0:I

    sub-int v3, v2, v0

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3cf5c28f    # 0.03f

    if-eqz p2, :cond_7

    cmpg-float v5, v1, v4

    if-ltz v5, :cond_6

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x3f63d70a    # 0.89f

    cmpg-float v0, v0, v1

    const v5, 0x3f6b851f    # 0.92f

    if-gez v0, :cond_2

    cmpg-float v0, v1, v5

    if-gez v0, :cond_2

    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v9:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    :cond_2
    cmpl-float v0, v1, v5

    if-lez v0, :cond_3

    cmpg-float v0, v1, v3

    if-gez v0, :cond_3

    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->x9:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    :cond_3
    if-eq p1, v2, :cond_5

    cmpl-float v0, v1, v3

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t9:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    :cond_5
    :goto_0
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w9:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    :cond_6
    :goto_1
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u9:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    :cond_7
    :goto_2
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    if-ne p1, p2, :cond_8

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    return p0

    :cond_8
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k0:I

    if-ne p1, p2, :cond_9

    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    int-to-float p1, p1

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    sub-float/2addr p1, p0

    return p1

    :cond_9
    cmpg-float p1, v1, v4

    const p2, 0x3dcccccd    # 0.1f

    if-gez p1, :cond_a

    div-float/2addr v1, v4

    mul-float/2addr v1, p2

    goto :goto_3

    :cond_a
    const p1, 0x3f7ae148    # 0.98f

    cmpl-float v0, v1, p1

    if-lez v0, :cond_b

    sub-float/2addr v1, p1

    const p1, 0x3ca3d70a    # 0.02f

    div-float/2addr v1, p1

    mul-float/2addr v1, p2

    const p1, 0x3f666666    # 0.9f

    add-float/2addr v1, p1

    goto :goto_3

    :cond_b
    sub-float/2addr v1, v4

    const p1, 0x3f733334    # 0.95000005f

    div-float/2addr v1, p1

    const p1, 0x3f4ccccc    # 0.79999995f

    mul-float/2addr v1, p1

    add-float/2addr v1, p2

    :goto_3
    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    int-to-float p2, p0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    sub-float/2addr p2, v0

    mul-float/2addr v1, p2

    add-float/2addr v1, p1

    add-float p2, p1, v3

    int-to-float p0, p0

    sub-float/2addr p0, p1

    sub-float/2addr p0, v3

    invoke-static {v1, p2, p0}, Lcom/android/camera/o6;->A(FFF)F

    move-result p0

    return p0
.end method

.method public final o(ILcom/android/camera/timerburst/TimerBurstSeekBar$d;)F
    .locals 6

    const v0, 0x7fffffff

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->x:I

    div-int/2addr v0, v1

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k0:I

    :cond_0
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    sub-int v1, p1, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k0:I

    sub-int v3, v2, v0

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3cf5c28f    # 0.03f

    if-eqz p2, :cond_7

    cmpg-float v5, v1, v4

    if-ltz v5, :cond_6

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x3f63d70a    # 0.89f

    cmpg-float v0, v0, v1

    const v5, 0x3f6b851f    # 0.92f

    if-gez v0, :cond_2

    cmpg-float v0, v1, v5

    if-gez v0, :cond_2

    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v9:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    :cond_2
    cmpl-float v0, v1, v5

    if-lez v0, :cond_3

    cmpg-float v0, v1, v3

    if-gez v0, :cond_3

    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->x9:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    :cond_3
    if-eq p1, v2, :cond_5

    cmpl-float v0, v1, v3

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t9:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    :cond_5
    :goto_0
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w9:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    :cond_6
    :goto_1
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u9:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    :cond_7
    :goto_2
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k0:I

    if-ne p1, p2, :cond_8

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    return p0

    :cond_8
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    if-ne p1, p2, :cond_9

    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    int-to-float p1, p1

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    sub-float/2addr p1, p0

    return p1

    :cond_9
    cmpg-float p1, v1, v4

    const p2, 0x3dcccccd    # 0.1f

    if-gez p1, :cond_a

    div-float/2addr v1, v4

    mul-float/2addr v1, p2

    goto :goto_3

    :cond_a
    const p1, 0x3f7ae148    # 0.98f

    cmpl-float v0, v1, p1

    if-lez v0, :cond_b

    sub-float/2addr v1, p1

    const p1, 0x3ca3d70a    # 0.02f

    div-float/2addr v1, p1

    mul-float/2addr v1, p2

    const p1, 0x3f666666    # 0.9f

    add-float/2addr v1, p1

    goto :goto_3

    :cond_b
    sub-float/2addr v1, v4

    const p1, 0x3f733334    # 0.95000005f

    div-float/2addr v1, p1

    const p1, 0x3f4ccccc    # 0.79999995f

    mul-float/2addr v1, p1

    add-float/2addr v1, p2

    :goto_3
    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    int-to-float p2, p1

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    int-to-float v0, p1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p0

    sub-float/2addr v0, v2

    mul-float/2addr v1, v0

    add-float/2addr v1, p0

    sub-float/2addr p2, v1

    add-float v0, p0, v3

    int-to-float p1, p1

    sub-float/2addr p1, p0

    sub-float/2addr p1, v3

    invoke-static {p2, v0, p1}, Lcom/android/camera/o6;->A(FFF)F

    move-result p0

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->z()V

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->c:I

    int-to-float v1, v0

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    add-float v3, v1, v2

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    int-to-float v1, v1

    sub-float v4, v1, v2

    int-to-float v0, v0

    sub-float v5, v0, v2

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v7

    const/high16 v1, 0x40400000    # 3.0f

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->f:F

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p:F

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->e:F

    sub-float/2addr v2, v0

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->V1:Z

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q:F

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    :goto_0
    sub-float/2addr v2, v0

    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->c:I

    int-to-float v4, v3

    iget v5, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    sub-float/2addr v4, v5

    sub-float/2addr v4, v0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    int-to-float v1, v1

    sub-float/2addr v1, v5

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q:F

    :goto_1
    add-float/2addr v1, v0

    move v6, v1

    int-to-float v1, v3

    sub-float/2addr v1, v5

    add-float v5, v1, v0

    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getInnerPaint()Landroid/graphics/Paint;

    move-result-object v8

    move-object v1, p1

    move v3, v4

    move v4, v6

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K0:I

    if-lez v0, :cond_6

    iget-boolean v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->V1:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, v5}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->o(ILcom/android/camera/timerburst/TimerBurstSeekBar$d;)F

    move-result v0

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->h:F

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0, v5}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n(ILcom/android/camera/timerburst/TimerBurstSeekBar$d;)F

    move-result v0

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->h:F

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    iput-boolean v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K1:Z

    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->V1:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K0:I

    invoke-virtual {p0, v0, v5}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->o(ILcom/android/camera/timerburst/TimerBurstSeekBar$d;)F

    move-result v0

    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K0:I

    invoke-virtual {p0, v0, v5}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n(ILcom/android/camera/timerburst/TimerBurstSeekBar$d;)F

    move-result v0

    :goto_3
    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getPinPointPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K1:Z

    if-eqz v2, :cond_5

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v2

    const v3, 0x7f0604b6

    invoke-virtual {v2, v3}, Lq0/e;->b(I)I

    move-result v2

    goto :goto_4

    :cond_5
    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v2

    const v3, 0x7f0604b2

    invoke-virtual {v2, v3}, Lq0/e;->b(I)I

    move-result v2

    :goto_4
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->h:F

    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getPinPointPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->f(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v2:Z

    if-nez v0, :cond_5

    invoke-virtual {p0, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->y(Z)V

    iput-boolean v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v2:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->y(Z)V

    iput-boolean v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v2:Z

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q4:Lcom/android/camera/timerburst/TimerBurstSeekBar$c;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$c;->a()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q4:Lcom/android/camera/timerburst/TimerBurstSeekBar$c;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$c;->b()V

    :cond_4
    new-array v0, v3, [Landroid/view/View;

    aput-object p0, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->o9:Lmiuix/animation/property/ViewProperty;

    aput-object v4, v2, v1

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q2:Lmiuix/animation/IStateStyle;

    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/android/camera/timerburst/TimerBurstSeekBar;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-static {p1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final p(ILcom/android/camera/timerburst/TimerBurstSeekBar$d;)F
    .locals 4

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    sub-int v1, p1, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    const v0, 0x3f7851ec    # 0.97f

    const v2, 0x3cf5c28f    # 0.03f

    if-eqz p2, :cond_2

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    sget v3, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u9:I

    invoke-virtual {p2, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_0

    :cond_0
    cmpl-float v3, v1, v0

    if-lez v3, :cond_1

    sget v3, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v9:I

    invoke-virtual {p2, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_0

    :cond_1
    sget v3, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t9:I

    invoke-virtual {p2, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    :cond_2
    :goto_0
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    if-ne p1, p2, :cond_3

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    return p0

    :cond_3
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:I

    if-ne p1, p2, :cond_4

    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    int-to-float p1, p1

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    sub-float/2addr p1, p0

    return p1

    :cond_4
    cmpg-float p1, v1, v2

    const p2, 0x3dcccccd    # 0.1f

    if-gez p1, :cond_5

    div-float/2addr v1, v2

    mul-float/2addr v1, p2

    goto :goto_1

    :cond_5
    cmpl-float p1, v1, v0

    if-lez p1, :cond_6

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    mul-float/2addr v1, p2

    const p1, 0x3f666666    # 0.9f

    add-float/2addr v1, p1

    goto :goto_1

    :cond_6
    sub-float/2addr v1, v2

    const p1, 0x3f70a3d7    # 0.94f

    div-float/2addr v1, p1

    const p1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, p1

    add-float/2addr v1, p2

    :goto_1
    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    int-to-float p2, p0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    sub-float/2addr p2, v0

    mul-float/2addr v1, p2

    add-float/2addr v1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    add-float v0, p1, p2

    int-to-float p0, p0

    sub-float/2addr p0, p1

    sub-float/2addr p0, p2

    invoke-static {v1, v0, p0}, Lcom/android/camera/o6;->A(FFF)F

    move-result p0

    return p0
.end method

.method public final q(FLcom/android/camera/timerburst/TimerBurstSeekBar$d;)I
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K2:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t(FLcom/android/camera/timerburst/TimerBurstSeekBar$d;)I

    move-result p0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->V1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->s(FLcom/android/camera/timerburst/TimerBurstSeekBar$d;)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->r(FLcom/android/camera/timerburst/TimerBurstSeekBar$d;)I

    move-result p0

    return p0
.end method

.method public final r(FLcom/android/camera/timerburst/TimerBurstSeekBar$d;)I
    .locals 5

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    sub-float v1, p1, v0

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    div-float/2addr v1, v3

    const v3, 0x3dcccccd    # 0.1f

    if-eqz p2, :cond_6

    cmpl-float v4, p1, v0

    if-eqz v4, :cond_5

    cmpg-float v4, v1, v3

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    int-to-float v2, v2

    sub-float/2addr v2, v0

    cmpl-float v0, p1, v2

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x3f52ff75

    cmpl-float v2, v1, v2

    const v4, 0x3f6d311c

    if-lez v2, :cond_2

    cmpg-float v2, v1, v4

    if-gez v2, :cond_2

    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v9:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    :cond_2
    cmpl-float v2, v1, v4

    if-lez v2, :cond_3

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->x9:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    :cond_3
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t9:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    :cond_4
    :goto_0
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w9:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    :cond_5
    :goto_1
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u9:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    :cond_6
    :goto_2
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    cmpl-float v0, p1, p2

    if-nez v0, :cond_7

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    return p0

    :cond_7
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    cmpl-float p1, p1, v0

    if-nez p1, :cond_8

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k0:I

    return p0

    :cond_8
    cmpg-float p1, v1, v3

    const p2, 0x3cf5c28f    # 0.03f

    if-gez p1, :cond_9

    div-float/2addr v1, v3

    mul-float/2addr v1, p2

    goto :goto_3

    :cond_9
    const p1, 0x3f666666    # 0.9f

    cmpl-float v0, v1, p1

    if-lez v0, :cond_a

    const p2, 0x3e4ccccc    # 0.19999999f

    sub-float/2addr v1, p1

    mul-float/2addr v1, p2

    const p1, 0x3f7ae148    # 0.98f

    add-float/2addr v1, p1

    goto :goto_3

    :cond_a
    sub-float/2addr v1, v3

    const p1, 0x3f4ccccc    # 0.79999995f

    div-float/2addr v1, p1

    const p1, 0x3f733334    # 0.95000005f

    mul-float/2addr v1, p1

    add-float/2addr v1, p2

    :goto_3
    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k0:I

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    add-int/lit8 p2, p2, 0x1

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k0:I

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p2, p0}, Lcom/android/camera/o6;->B(III)I

    move-result p0

    return p0
.end method

.method public final s(FLcom/android/camera/timerburst/TimerBurstSeekBar$d;)I
    .locals 5

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    sub-float v1, p1, v0

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    div-float/2addr v1, v3

    const v3, 0x3f666666    # 0.9f

    if-eqz p2, :cond_6

    int-to-float v2, v2

    sub-float/2addr v2, v0

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_5

    cmpl-float v2, v1, v3

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    cmpl-float v0, p1, v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x3e34022c

    cmpg-float v2, v1, v2

    const v4, 0x3d967720

    if-gez v2, :cond_2

    cmpl-float v2, v1, v4

    if-lez v2, :cond_2

    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v9:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    :cond_2
    cmpg-float v2, v1, v4

    if-gez v2, :cond_3

    if-lez v0, :cond_3

    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->x9:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    :cond_3
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t9:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    :cond_4
    :goto_0
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w9:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    :cond_5
    :goto_1
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u9:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    :cond_6
    :goto_2
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    cmpl-float v0, p1, p2

    if-nez v0, :cond_7

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k0:I

    return p0

    :cond_7
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    cmpl-float p1, p1, v0

    if-nez p1, :cond_8

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    return p0

    :cond_8
    const p1, 0x3dcccccd    # 0.1f

    cmpg-float p2, v1, p1

    const v0, 0x3cf5c28f    # 0.03f

    if-gez p2, :cond_9

    div-float/2addr v1, p1

    mul-float/2addr v1, v0

    goto :goto_3

    :cond_9
    cmpl-float p2, v1, v3

    if-lez p2, :cond_a

    const p1, 0x3e4ccccc    # 0.19999999f

    sub-float/2addr v1, v3

    mul-float/2addr v1, p1

    const p1, 0x3f7ae148    # 0.98f

    add-float/2addr v1, p1

    goto :goto_3

    :cond_a
    sub-float/2addr v1, p1

    const p1, 0x3f4ccccc    # 0.79999995f

    div-float/2addr v1, p1

    const p1, 0x3f733334    # 0.95000005f

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    :goto_3
    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k0:I

    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    add-int v0, p1, p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p2, p1

    sub-int/2addr v0, p2

    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    add-int/lit8 p1, p1, 0x1

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k0:I

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p1, p0}, Lcom/android/camera/o6;->B(III)I

    move-result p0

    return p0
.end method

.method public setMoveStateListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q4:Lcom/android/camera/timerburst/TimerBurstSeekBar$c;

    return-void
.end method

.method public setPinValue(I)V
    .locals 1

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K0:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setSeekBarValueListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$e;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p4:Lcom/android/camera/timerburst/TimerBurstSeekBar$e;

    return-void
.end method

.method public final t(FLcom/android/camera/timerburst/TimerBurstSeekBar$d;)I
    .locals 4

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    sub-float v1, p1, v0

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    const v0, 0x3f666666    # 0.9f

    const v2, 0x3dcccccd    # 0.1f

    if-eqz p2, :cond_2

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    sget v3, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u9:I

    invoke-virtual {p2, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_0

    :cond_0
    cmpl-float v3, v1, v0

    if-lez v3, :cond_1

    sget v3, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v9:I

    invoke-virtual {p2, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_0

    :cond_1
    sget v3, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t9:I

    invoke-virtual {p2, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    :cond_2
    :goto_0
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    cmpl-float v3, p1, p2

    if-nez v3, :cond_3

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    return p0

    :cond_3
    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    int-to-float v3, v3

    sub-float/2addr v3, p2

    cmpl-float p1, p1, v3

    if-nez p1, :cond_4

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:I

    return p0

    :cond_4
    cmpg-float p1, v1, v2

    const p2, 0x3cf5c28f    # 0.03f

    if-gez p1, :cond_5

    div-float/2addr v1, v2

    mul-float/2addr v1, p2

    goto :goto_1

    :cond_5
    cmpl-float p1, v1, v0

    if-lez p1, :cond_6

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    mul-float/2addr v1, p2

    const p1, 0x3f7851ec    # 0.97f

    add-float/2addr v1, p1

    goto :goto_1

    :cond_6
    sub-float/2addr v1, v2

    const p1, 0x3f4ccccd    # 0.8f

    div-float/2addr v1, p1

    const p1, 0x3f70a3d7    # 0.94f

    mul-float/2addr v1, p1

    add-float/2addr v1, p2

    :goto_1
    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:I

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    add-int/lit8 p2, p2, 0x1

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:I

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p2, p0}, Lcom/android/camera/o6;->B(III)I

    move-result p0

    return p0
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p2:Z

    return-void
.end method

.method public final v(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:Ljava/util/concurrent/TimeUnit;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x7f100024

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->x:I

    mul-int/2addr p1, p0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(Landroid/view/MotionEvent;)Z
    .locals 9

    new-instance v0, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;

    invoke-direct {v0, p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;-><init>(Lcom/android/camera/timerburst/TimerBurstSeekBar;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    invoke-static {p1, v1, v2}, Lcom/android/camera/o6;->A(FFF)F

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q(FLcom/android/camera/timerburst/TimerBurstSeekBar$d;)I

    move-result v1

    iget-boolean v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->V1:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K2:Z

    if-nez v2, :cond_1

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:I

    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    add-int/2addr v2, v3

    sub-int v1, v2, v1

    invoke-virtual {v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a()I

    move-result v2

    sget v3, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u9:I

    if-ne v2, v3, :cond_0

    sget v2, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v9:I

    invoke-virtual {v0, v2}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a()I

    move-result v2

    sget v3, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v9:I

    if-ne v2, v3, :cond_1

    sget v2, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u9:I

    invoke-virtual {v0, v2}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K2:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:I

    if-eq v1, v2, :cond_4

    :cond_2
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->y:I

    if-ne v1, v2, :cond_4

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->r:I

    invoke-virtual {v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a()I

    move-result v5

    if-eq v2, v5, :cond_3

    goto :goto_1

    :cond_3
    move v0, v4

    goto :goto_2

    :cond_4
    :goto_1
    iput v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->y:I

    invoke-virtual {v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a()I

    move-result v0

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->r:I

    move v0, v3

    :goto_2
    if-nez v0, :cond_5

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->r:I

    sget v2, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t9:I

    if-eq v0, v2, :cond_a

    :cond_5
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q2:Lmiuix/animation/IStateStyle;

    if-eqz v0, :cond_a

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->o9:Lmiuix/animation/property/ViewProperty;

    aput-object v5, v2, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v3

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v6, 0x2

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    const/4 v8, -0x2

    invoke-virtual {v5, v8, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-interface {v0, v2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K0:I

    if-lez v0, :cond_6

    if-ne v0, v1, :cond_6

    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object v0

    invoke-virtual {v0}, Lca/e;->a()V

    :cond_6
    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K2:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->V2:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:I

    if-ne v0, v1, :cond_7

    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object v0

    invoke-virtual {v0}, Lca/e;->a()V

    iput-boolean v4, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->V2:Z

    :cond_7
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:I

    if-ge v1, v0, :cond_8

    move v4, v3

    :cond_8
    iput-boolean v4, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->V2:Z

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k0:I

    if-ne v1, v0, :cond_9

    const v0, 0x7fffffff

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->x:I

    div-int v1, v0, v1

    :cond_9
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p4:Lcom/android/camera/timerburst/TimerBurstSeekBar$e;

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->x:I

    invoke-interface {v0, p0, p1, v1, v2}, Lcom/android/camera/timerburst/TimerBurstSeekBar$e;->C5(Landroid/view/View;FII)V

    :cond_a
    return v3

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->C2:Z

    return-void
.end method

.method public final y(Z)V
    .locals 6

    if-eqz p1, :cond_0

    const/high16 p1, 0x42c80000    # 100.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p9:Lmiuix/animation/property/ViewProperty;

    aput-object v5, v4, v2

    iget v5, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-interface {v1, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p9:Lmiuix/animation/property/ViewProperty;

    aput-object p0, v4, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v4, v0

    new-instance p0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array p1, v3, [F

    fill-array-data p1, :array_0

    const/4 v0, -0x2

    invoke-virtual {p0, v0, p1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v3

    invoke-interface {v1, v4}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final z()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p2:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    new-instance v0, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;

    invoke-direct {v0, p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;-><init>(Lcom/android/camera/timerburst/TimerBurstSeekBar;)V

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->y:I

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q(FLcom/android/camera/timerburst/TimerBurstSeekBar$d;)I

    move-result v1

    if-eq v2, v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->y:I

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->m(ILcom/android/camera/timerburst/TimerBurstSeekBar$d;)F

    move-result v1

    iput v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q:F

    :cond_1
    iget-boolean v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->V1:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K2:Z

    if-nez v1, :cond_2

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q:F

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a()I

    move-result v0

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->r:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p2:Z

    :cond_3
    return-void
.end method
