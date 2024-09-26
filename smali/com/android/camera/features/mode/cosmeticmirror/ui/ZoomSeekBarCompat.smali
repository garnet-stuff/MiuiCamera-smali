.class public Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnTouchListener;
.implements Li0/m;


# static fields
.field public static final C1:Ljava/lang/String; = "ZoomSeekBarCompat"

.field public static final K1:I = 0x14

.field public static final V1:I = 0x0

.field public static final p2:I = 0x1

.field public static final q2:I = 0x2


# instance fields
.field public K0:Z

.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:F

.field public d:I

.field public e:Landroid/graphics/Paint;

.field public f:Lcom/android/camera/ui/SeekBarCompat$d;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:F

.field public k:F

.field public k0:Landroid/graphics/drawable/Drawable;

.field public k1:I

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:Landroid/graphics/Rect;

.field public p1:F

.field public q:Lmiuix/animation/IFolme;

.field public q1:Lmiuix/animation/property/ViewProperty;

.field public r:I

.field public t:I

.field public u:F

.field public v1:Lmiuix/animation/property/ViewProperty;

.field public w:Ljava/lang/Runnable;

.field public x:Ljava/lang/Runnable;

.field public y:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->o:F

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->p:Landroid/graphics/Rect;

    .line 6
    new-instance p3, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat$a;

    const-string v0, "scroll_progress"

    invoke-direct {p3, p0, v0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat$a;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->q1:Lmiuix/animation/property/ViewProperty;

    .line 7
    new-instance p3, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat$b;

    const-string v0, "radius"

    invoke-direct {p3, p0, v0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat$b;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->v1:Lmiuix/animation/property/ViewProperty;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->m()V

    return-void
.end method

.method public static synthetic b(Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->l:F

    return p0
.end method

.method public static bridge synthetic d(Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->o:F

    return p0
.end method

.method public static bridge synthetic e(Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->l:F

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->o:F

    return-void
.end method

.method private synthetic l(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->setAnnounceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic m()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->g()V

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->f:Lcom/android/camera/ui/SeekBarCompat$d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/ui/SeekBarCompat$d;->a()V

    :cond_0
    return-void
.end method

.method private setAnnounceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public announceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->w:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v0, Lb3/z;

    invoke-direct {v0, p0, p1}, Lb3/z;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->w:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public clean()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->t:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->d:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->t:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->t:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public getTouchRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->p:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final h(Landroid/view/MotionEvent;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->x:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->t:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->t:I

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->p(Z)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iput v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->k1:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->p1:F

    invoke-virtual {p0, p2}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->q(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->f:Lcom/android/camera/ui/SeekBarCompat$d;

    if-eqz p1, :cond_3

    iget p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->t:I

    const/4 p2, 0x3

    if-ne p0, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lcom/android/camera/ui/SeekBarCompat$d;->k(Z)V

    :cond_3
    return-void
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->x:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->K0:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->q(I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->p(Z)V

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->f:Lcom/android/camera/ui/SeekBarCompat$d;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/android/camera/ui/SeekBarCompat$d;->m(I)V

    :cond_1
    return-void
.end method

.method public j(F)I
    .locals 3

    iget v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->n:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :cond_0
    iget v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->k:F

    sub-float/2addr p1, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result p1

    goto :goto_0

    :cond_1
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    goto :goto_0

    :cond_2
    div-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p0

    invoke-static {p1, v0, p0}, Lcom/android/camera/o6;->B(III)I

    move-result p0

    return p0
.end method

.method public final k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    sget-object v0, Lcom/android/camera/s4$t;->SliderBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07018f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->d:I

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const v2, 0x7f1301d9

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    const/high16 v2, -0x80000000

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    iget v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->u:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->u:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x3fe8b439    # 1.818f

    invoke-static {p1}, Lcom/android/camera/o6;->g0(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->m:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->g:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->g:Landroid/graphics/Paint;

    const/high16 v2, 0x26000000

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->i:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->i:Landroid/graphics/Paint;

    const/16 v3, 0x7f

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->a:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->h:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->h:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->m:F

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const p1, 0x413451ec    # 11.27f

    invoke-static {p1}, Lcom/android/camera/o6;->g0(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->j:F

    const p1, 0x4188b852    # 17.09f

    invoke-static {p1}, Lcom/android/camera/o6;->g0(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->k:F

    iget p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->j:F

    iput p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->l:F

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->h:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->u:F

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->e:Landroid/graphics/Paint;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v0

    const v2, 0x7f060525

    invoke-virtual {v0, v2}, Lq0/e;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080741

    invoke-static {p1, v0, p2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080740

    invoke-static {p1, v0, p2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->k0:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->k0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const p1, 0x400b9581    # 2.181f

    invoke-static {p1}, Lcom/android/camera/o6;->g0(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->b:I

    new-instance p1, Lb3/y;

    invoke-direct {p1, p0}, Lb3/y;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;)V

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->x:Ljava/lang/Runnable;

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    nop

    :array_0
    .array-data 4
        0x1010161
        0x1010164
    .end array-data
.end method

.method public final n(Landroid/view/MotionEvent;I)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p2, v1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->setProgress(IZ)V

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->getTouchRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->setProgress(IZ)V

    :cond_2
    return v1
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->w:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->x:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->o()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v1, v2

    add-int/lit8 v2, v2, -0x28

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->y:Landroid/graphics/drawable/Drawable;

    add-int/lit8 v1, v1, -0x14

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int v4, v1, v4

    div-int/lit8 v5, v0, 0x2

    iget-object v6, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v5, v6

    iget-object v7, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v5

    invoke-virtual {v3, v4, v6, v1, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->k0:Landroid/graphics/drawable/Drawable;

    add-int/lit8 v2, v2, 0x14

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v5, v4

    iget-object v6, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->k0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    add-int/2addr v6, v2

    iget-object v7, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->k0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v5, v7

    invoke-virtual {v3, v2, v4, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->r:I

    int-to-float v2, v2

    const/high16 v3, 0x42b40000    # 90.0f

    add-float/2addr v2, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->d:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->n:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->k:F

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->k0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->n:F

    :cond_0
    iget v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->o:F

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->d:I

    sub-int/2addr v2, v3

    int-to-float v7, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v8, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v9, v2

    const/4 v10, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->k:F

    add-float/2addr v3, v5

    iget v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->j:F

    sub-float/2addr v3, v5

    iget-object v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->g:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v4

    sub-float v7, v3, v5

    int-to-float v0, v0

    iget v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->m:F

    div-float/2addr v3, v4

    sub-float v3, v0, v3

    iget-object v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->g:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v4

    sub-float v8, v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->k:F

    iget v6, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->j:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->g:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    div-float/2addr v6, v4

    sub-float/2addr v5, v6

    sub-float/2addr v3, v5

    iget-object v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->k0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float v9, v3, v5

    iget v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->m:F

    div-float/2addr v3, v4

    add-float/2addr v3, v0

    iget-object v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->g:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v4

    add-float v10, v3, v5

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    iget-object v13, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->g:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->k:F

    add-float/2addr v3, v5

    iget v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->j:F

    sub-float v7, v3, v5

    iget v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->m:F

    div-float/2addr v3, v4

    sub-float v8, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->k:F

    sub-float/2addr v3, v5

    iget v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->j:F

    add-float/2addr v3, v5

    iget-object v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->k0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float v9, v3, v5

    iget v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->m:F

    div-float/2addr v3, v4

    add-float v10, v0, v3

    iget-object v13, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->i:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->p:Landroid/graphics/Rect;

    if-nez v3, :cond_1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->p:Landroid/graphics/Rect;

    :cond_1
    iget-object v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->p:Landroid/graphics/Rect;

    iget v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->k:F

    float-to-double v5, v5

    iget v7, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->n:F

    mul-float/2addr v7, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    iget v8, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->l:F

    sub-float/2addr v7, v8

    iget v8, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->b:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    add-double/2addr v5, v7

    double-to-int v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v7, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->d:I

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->k:F

    float-to-double v7, v7

    iget v9, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->n:F

    mul-float/2addr v9, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    iget v10, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->l:F

    add-float/2addr v9, v10

    iget v10, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->b:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    add-double/2addr v7, v9

    double-to-int v7, v7

    iget v8, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->d:I

    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    iget v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->k:F

    float-to-double v5, v3

    iget v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->n:F

    mul-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v3, v7

    iget v7, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->l:F

    sub-float/2addr v3, v7

    iget v7, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->b:I

    int-to-float v7, v7

    sub-float/2addr v3, v7

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    add-double/2addr v5, v7

    iget-object v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-double v7, v3

    add-double/2addr v5, v7

    double-to-int v3, v5

    int-to-float v6, v3

    iget v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->l:F

    sub-float v7, v0, v3

    iget v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->k:F

    float-to-double v8, v3

    iget v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->n:F

    mul-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    iget v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->l:F

    add-float/2addr v3, v5

    iget v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->b:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    float-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    add-double/2addr v8, v10

    iget-object v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-double v10, v3

    add-double/2addr v8, v10

    double-to-int v3, v8

    int-to-float v8, v3

    iget v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->l:F

    add-float v9, v0, v3

    iget-object v10, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->a:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->k:F

    iget v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->n:F

    mul-float/2addr v5, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    add-float/2addr v3, v5

    iget-object v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v1, v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v5, :cond_2

    add-float/2addr v3, v6

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-nez v1, :cond_3

    sub-float/2addr v3, v6

    :cond_3
    :goto_0
    iget v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->l:F

    iget-object v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->h:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v4

    sub-float/2addr v1, v5

    iget-object v4, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->k0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result p2

    invoke-static {p2, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    iget p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->c:F

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->f:Lcom/android/camera/ui/SeekBarCompat$d;

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/android/camera/ui/SeekBarCompat$d;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->f:Lcom/android/camera/ui/SeekBarCompat$d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/camera/ui/SeekBarCompat$d;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->f:Lcom/android/camera/ui/SeekBarCompat$d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/camera/ui/SeekBarCompat$d;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->j(F)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->p1:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->K0:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->k1:I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->k1:I

    iput-boolean v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->K0:Z

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->q(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->i(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->h(Landroid/view/MotionEvent;I)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->n(Landroid/view/MotionEvent;I)Z

    move-result p0

    return p0
.end method

.method public final p(Z)V
    .locals 6

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->k:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->j:F

    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-string v3, "SeekBar"

    invoke-interface {v1, v3}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->v1:Lmiuix/animation/property/ViewProperty;

    aput-object v5, v4, v2

    iget v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->l:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-interface {v1, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->v1:Lmiuix/animation/property/ViewProperty;

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

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/animation/base/AnimConfig;->setFromSpeed(F)Lmiuix/animation/base/AnimConfig;

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

.method public final q(I)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->q:Lmiuix/animation/IFolme;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    new-array v1, v0, [Landroid/view/View;

    aput-object p0, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->q:Lmiuix/animation/IFolme;

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-string v4, "SeekBar"

    invoke-interface {v1, v4}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->q1:Lmiuix/animation/property/ViewProperty;

    aput-object v5, v4, v2

    iget v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->o:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-interface {v1, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->q1:Lmiuix/animation/property/ViewProperty;

    aput-object p0, v3, v2

    int-to-float p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-interface {v1, v3}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->q:Lmiuix/animation/IFolme;

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->q1:Lmiuix/animation/property/ViewProperty;

    aput-object p0, v3, v2

    int-to-float p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-interface {v1, v3}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :goto_0
    return-void
.end method

.method public setDegree(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->r:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/android/camera/ui/SeekBarCompat$d;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->f:Lcom/android/camera/ui/SeekBarCompat$d;

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->setProgress(IZ)V

    return-void
.end method

.method public setProgress(IZ)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setProgress: progress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", from user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomSeekBarCompat"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->q:Lmiuix/animation/IFolme;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :cond_0
    int-to-float v0, p1

    .line 5
    iput v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->o:F

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->g()V

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->o()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->f:Lcom/android/camera/ui/SeekBarCompat$d;

    const/4 v0, 0x1

    invoke-interface {p2, p0, p1, v0}, Lcom/android/camera/ui/SeekBarCompat$d;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_2
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->g()V

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->e:Landroid/graphics/Paint;

    if-eqz p0, :cond_1

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p1

    const v0, 0x7f060525

    invoke-virtual {p1, v0}, Lq0/e;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->o()V

    :cond_1
    :goto_0
    return-void
.end method
