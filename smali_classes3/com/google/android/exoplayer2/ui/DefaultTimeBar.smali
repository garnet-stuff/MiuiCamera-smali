.class public Lcom/google/android/exoplayer2/ui/DefaultTimeBar;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/TimeBar;


# static fields
.field private static final ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "android.widget.SeekBar"

.field public static final BAR_GRAVITY_BOTTOM:I = 0x1

.field public static final BAR_GRAVITY_CENTER:I = 0x0

.field public static final DEFAULT_AD_MARKER_COLOR:I = -0x4d000100

.field public static final DEFAULT_AD_MARKER_WIDTH_DP:I = 0x4

.field public static final DEFAULT_BAR_HEIGHT_DP:I = 0x4

.field public static final DEFAULT_BUFFERED_COLOR:I = -0x33000001

.field private static final DEFAULT_INCREMENT_COUNT:I = 0x14

.field public static final DEFAULT_PLAYED_AD_MARKER_COLOR:I = 0x33ffff00

.field public static final DEFAULT_PLAYED_COLOR:I = -0x1

.field public static final DEFAULT_SCRUBBER_COLOR:I = -0x1

.field public static final DEFAULT_SCRUBBER_DISABLED_SIZE_DP:I = 0x0

.field public static final DEFAULT_SCRUBBER_DRAGGED_SIZE_DP:I = 0x10

.field public static final DEFAULT_SCRUBBER_ENABLED_SIZE_DP:I = 0xc

.field public static final DEFAULT_TOUCH_TARGET_HEIGHT_DP:I = 0x1a

.field public static final DEFAULT_UNPLAYED_COLOR:I = 0x33ffffff

.field private static final FINE_SCRUB_RATIO:I = 0x3

.field private static final FINE_SCRUB_Y_THRESHOLD_DP:I = -0x32

.field private static final HIDDEN_SCRUBBER_SCALE:F = 0.0f

.field private static final SHOWN_SCRUBBER_SCALE:F = 1.0f

.field private static final STOP_SCRUBBING_TIMEOUT_MS:J = 0x3e8L


# instance fields
.field private adGroupCount:I

.field private adGroupTimesMs:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final adMarkerPaint:Landroid/graphics/Paint;

.field private final adMarkerWidth:I

.field private final barGravity:I

.field private final barHeight:I

.field private final bufferedBar:Landroid/graphics/Rect;

.field private final bufferedPaint:Landroid/graphics/Paint;

.field private bufferedPosition:J

.field private final density:F

.field private duration:J

.field private final fineScrubYThreshold:I

.field private final formatBuilder:Ljava/lang/StringBuilder;

.field private final formatter:Ljava/util/Formatter;

.field private keyCountIncrement:I

.field private keyTimeIncrement:J

.field private lastCoarseScrubXPosition:I

.field private lastExclusionRectangle:Landroid/graphics/Rect;

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;",
            ">;"
        }
    .end annotation
.end field

.field private playedAdGroups:[Z
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final playedAdMarkerPaint:Landroid/graphics/Paint;

.field private final playedPaint:Landroid/graphics/Paint;

.field private position:J

.field private final progressBar:Landroid/graphics/Rect;

.field private scrubPosition:J

.field private final scrubberBar:Landroid/graphics/Rect;

.field private final scrubberDisabledSize:I

.field private final scrubberDraggedSize:I

.field private final scrubberDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final scrubberEnabledSize:I

.field private final scrubberPadding:I

.field private scrubberPaddingDisabled:Z

.field private final scrubberPaint:Landroid/graphics/Paint;

.field private scrubberScale:F

.field private scrubberScalingAnimator:Landroid/animation/ValueAnimator;

.field private scrubbing:Z

.field private final seekBounds:Landroid/graphics/Rect;

.field private final stopScrubbingRunnable:Ljava/lang/Runnable;

.field private final touchPosition:Landroid/graphics/Point;

.field private final touchTargetHeight:I

.field private final unplayedPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V
    .locals 18
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 5
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->seekBounds:Landroid/graphics/Rect;

    .line 7
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    .line 8
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->bufferedBar:Landroid/graphics/Rect;

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberBar:Landroid/graphics/Rect;

    .line 10
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->playedPaint:Landroid/graphics/Paint;

    .line 11
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->bufferedPaint:Landroid/graphics/Paint;

    .line 12
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->unplayedPaint:Landroid/graphics/Paint;

    .line 13
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->adMarkerPaint:Landroid/graphics/Paint;

    .line 14
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->playedAdMarkerPaint:Landroid/graphics/Paint;

    .line 15
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberPaint:Landroid/graphics/Paint;

    const/4 v8, 0x1

    .line 16
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v9, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    iput-object v9, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->touchPosition:Landroid/graphics/Point;

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 20
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 21
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    iput v9, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->density:F

    const/16 v10, -0x32

    .line 22
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->dpToPx(FI)I

    move-result v10

    iput v10, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->fineScrubYThreshold:I

    const/4 v10, 0x4

    .line 23
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->dpToPx(FI)I

    move-result v11

    const/16 v12, 0x1a

    .line 24
    invoke-static {v9, v12}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->dpToPx(FI)I

    move-result v12

    .line 25
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->dpToPx(FI)I

    move-result v10

    const/16 v13, 0xc

    .line 26
    invoke-static {v9, v13}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->dpToPx(FI)I

    move-result v13

    const/4 v14, 0x0

    .line 27
    invoke-static {v9, v14}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->dpToPx(FI)I

    move-result v15

    const/16 v8, 0x10

    .line 28
    invoke-static {v9, v8}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->dpToPx(FI)I

    move-result v8

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v14, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar:[I

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    move/from16 v6, p3

    move/from16 v5, p5

    .line 30
    invoke-virtual {v9, v1, v14, v6, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 31
    :try_start_0
    sget v5, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_scrubber_drawable:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 32
    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setDrawableLayoutDirection(Landroid/graphics/drawable/Drawable;)Z

    .line 33
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 34
    :cond_0
    sget v5, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_bar_height:I

    .line 35
    invoke-virtual {v1, v5, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->barHeight:I

    .line 36
    sget v5, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_touch_target_height:I

    .line 37
    invoke-virtual {v1, v5, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->touchTargetHeight:I

    .line 38
    sget v5, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_bar_gravity:I

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->barGravity:I

    .line 39
    sget v5, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_ad_marker_width:I

    .line 40
    invoke-virtual {v1, v5, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->adMarkerWidth:I

    .line 41
    sget v5, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_scrubber_enabled_size:I

    .line 42
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberEnabledSize:I

    .line 43
    sget v5, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_scrubber_disabled_size:I

    .line 44
    invoke-virtual {v1, v5, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberDisabledSize:I

    .line 45
    sget v5, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_scrubber_dragged_size:I

    .line 46
    invoke-virtual {v1, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberDraggedSize:I

    .line 47
    sget v5, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_played_color:I

    const/4 v6, -0x1

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 48
    sget v8, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_scrubber_color:I

    .line 49
    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 50
    sget v8, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_buffered_color:I

    const v9, -0x33000001    # -1.3421772E8f

    .line 51
    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 52
    sget v9, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_unplayed_color:I

    const v10, 0x33ffffff

    .line 53
    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 54
    sget v10, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_ad_marker_color:I

    const v11, -0x4d000100

    .line 55
    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 56
    sget v11, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_played_ad_marker_color:I

    const v12, 0x33ffff00

    .line 57
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 58
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v5, v17

    .line 62
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v6, v16

    .line 63
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    throw v0

    .line 66
    :cond_1
    iput v11, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->barHeight:I

    .line 67
    iput v12, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->touchTargetHeight:I

    const/4 v1, 0x0

    .line 68
    iput v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->barGravity:I

    .line 69
    iput v10, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->adMarkerWidth:I

    .line 70
    iput v13, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberEnabledSize:I

    .line 71
    iput v15, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberDisabledSize:I

    .line 72
    iput v8, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberDraggedSize:I

    const/4 v1, -0x1

    .line 73
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, -0x33000001    # -1.3421772E8f

    .line 75
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x33ffffff

    .line 76
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, -0x4d000100

    .line 77
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x33ffff00

    .line 78
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    .line 79
    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberDrawable:Landroid/graphics/drawable/Drawable;

    .line 80
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->formatBuilder:Ljava/lang/StringBuilder;

    .line 81
    new-instance v2, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->formatter:Ljava/util/Formatter;

    .line 82
    new-instance v1, Lcom/google/android/exoplayer2/ui/a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ui/a;-><init>(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->stopScrubbingRunnable:Ljava/lang/Runnable;

    .line 83
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 84
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberPadding:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    .line 85
    iget v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberDisabledSize:I

    iget v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberEnabledSize:I

    iget v4, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberDraggedSize:I

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberPadding:I

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    iput v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberScale:F

    .line 88
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberScalingAnimator:Landroid/animation/ValueAnimator;

    .line 89
    new-instance v2, Lcom/google/android/exoplayer2/ui/b;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/ui/b;-><init>(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    iput-wide v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->duration:J

    .line 91
    iput-wide v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->keyTimeIncrement:J

    const/16 v1, 0x14

    .line 92
    iput v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->keyCountIncrement:I

    const/4 v1, 0x1

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->lambda$new$0()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->lambda$new$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static dpToPx(FI)I
    .locals 0

    int-to-float p1, p1

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private drawPlayhead(Landroid/graphics/Canvas;)V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->duration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberBar:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0, v2}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberBar:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubbing:Z

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberEnabledSize:I

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberDisabledSize:I

    goto :goto_1

    :cond_3
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberDraggedSize:I

    :goto_1
    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberScale:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberScale:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberScale:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberDrawable:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v2, v2, 0x2

    sub-int v5, v0, v2

    div-int/lit8 v3, v3, 0x2

    sub-int v6, v1, v3

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    return-void
.end method

.method private drawTimeBar(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    iget-wide v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->duration:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v4

    int-to-float v7, v2

    iget v2, v3, Landroid/graphics/Rect;->right:I

    int-to-float v8, v2

    int-to-float v9, v1

    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->unplayedPaint:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->bufferedBar:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberBar:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    if-ge v5, v6, :cond_1

    int-to-float v8, v5

    int-to-float v9, v2

    int-to-float v10, v6

    int-to-float v11, v1

    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->unplayedPaint:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberBar:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-le v3, v4, :cond_2

    int-to-float v6, v4

    int-to-float v7, v2

    int-to-float v8, v3

    int-to-float v9, v1

    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->bufferedPaint:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberBar:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberBar:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v4

    int-to-float v7, v2

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v8, v3

    int-to-float v9, v1

    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->playedPaint:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->adGroupCount:I

    if-nez v3, :cond_4

    return-void

    :cond_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->adGroupTimesMs:[J

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->playedAdGroups:[Z

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Z

    iget v5, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->adMarkerWidth:I

    div-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    iget v8, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->adGroupCount:I

    if-ge v7, v8, :cond_6

    aget-wide v9, v3, v7

    const-wide/16 v11, 0x0

    iget-wide v13, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->duration:J

    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(JJJ)J

    move-result-wide v8

    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-long v10, v10

    mul-long/2addr v10, v8

    iget-wide v8, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->duration:J

    div-long/2addr v10, v8

    long-to-int v8, v10

    sub-int/2addr v8, v5

    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget v11, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->adMarkerWidth:I

    sub-int/2addr v9, v11

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/2addr v10, v8

    aget-boolean v8, v4, v7

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->playedAdMarkerPaint:Landroid/graphics/Paint;

    goto :goto_1

    :cond_5
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->adMarkerPaint:Landroid/graphics/Paint;

    :goto_1
    move-object/from16 v16, v8

    int-to-float v12, v10

    int-to-float v13, v2

    iget v8, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->adMarkerWidth:I

    add-int/2addr v10, v8

    int-to-float v14, v10

    int-to-float v15, v1

    move-object/from16 v11, p1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private getPositionIncrement()J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->keyTimeIncrement:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->duration:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->keyCountIncrement:I

    int-to-long v2, p0

    div-long/2addr v0, v2

    :cond_1
    :goto_0
    return-wide v0
.end method

.method private getProgressText()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->formatBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->formatter:Ljava/util/Formatter;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->position:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getScrubberPosition()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->duration:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberBar:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->duration:J

    mul-long/2addr v0, v2

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-long v2, p0

    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private isInSeekBar(FF)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->seekBounds:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->stopScrubbing(Z)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberScale:F

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->seekBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method private positionScrubber(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberBar:Landroid/graphics/Rect;

    float-to-int p1, p1

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    invoke-static {p1, v1, p0}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method private static pxToDp(FI)I
    .locals 0

    int-to-float p1, p1

    div-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private resolveRelativeTouchPosition(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->touchPosition:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->touchPosition:Landroid/graphics/Point;

    return-object p0
.end method

.method private scrubIncrementally(J)Z
    .locals 9

    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->duration:J

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    const/4 v6, 0x0

    if-gtz v0, :cond_0

    return v6

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubbing:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubPosition:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->position:J

    :goto_0
    move-wide v7, v0

    add-long v0, v7, p1

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(JJJ)J

    move-result-wide p1

    cmp-long v0, p1, v7

    if-nez v0, :cond_2

    return v6

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubbing:Z

    if-nez v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->startScrubbing(J)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->updateScrubbing(J)V

    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->update()V

    const/4 p0, 0x1

    return p0
.end method

.method private setDrawableLayoutDirection(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setDrawableLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static setDrawableLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z
    .locals 2

    .line 2
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setSystemGestureExclusionRectsV29(II)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->lastExclusionRectangle:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->lastExclusionRectangle:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->lastExclusionRectangle:Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method private startScrubbing(J)V
    .locals 2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubPosition:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubbing:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;->onScrubStart(Lcom/google/android/exoplayer2/ui/TimeBar;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private stopScrubbing(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->stopScrubbingRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubbing:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubPosition:J

    invoke-interface {v1, p0, v2, v3, p1}, Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;->onScrubStop(Lcom/google/android/exoplayer2/ui/TimeBar;JZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private update()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->bufferedBar:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberBar:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubbing:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubPosition:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->position:J

    :goto_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->duration:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->bufferedPosition:J

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->duration:J

    div-long/2addr v2, v4

    long-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->bufferedBar:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v2

    iget v2, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v3, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->duration:J

    div-long/2addr v2, v0

    long-to-int v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberBar:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->bufferedBar:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberBar:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->seekBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method private updateDrawableState()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private updateScrubbing(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubPosition:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubPosition:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;->onScrubMove(Lcom/google/android/exoplayer2/ui/TimeBar;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addListener(Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->updateDrawableState()V

    return-void
.end method

.method public getPreferredUpdateDelay()J
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->density:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->pxToDp(FI)I

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->duration:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    :goto_1
    return-wide v1
.end method

.method public hideScrubber(J)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberScalingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberScalingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberScalingAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberScale:F

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberScalingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberScalingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public hideScrubber(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberScalingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberScalingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberPaddingDisabled:Z

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberScale:F

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->seekBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->drawTimeBar(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->drawPlayhead(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubbing:Z

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->stopScrubbing(Z)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p0, "android.widget.SeekBar"

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.SeekBar"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->duration:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    return-void

    :cond_0
    sget p0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p0, v0, :cond_1

    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x1000

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 p0, 0x2000

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPositionIncrement()J

    move-result-wide v0

    const/16 v2, 0x42

    const/4 v3, 0x1

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    neg-long v0, v0

    :pswitch_1
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubIncrementally(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->stopScrubbingRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->stopScrubbingRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3

    :cond_0
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubbing:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->stopScrubbing(Z)V

    return v3

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .locals 4

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberPaddingDisabled:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberPadding:I

    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->barGravity:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v1, p5, v1

    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->touchTargetHeight:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int v2, p5, v2

    iget v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->barHeight:I

    sub-int/2addr v2, v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, p3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->touchTargetHeight:I

    sub-int v0, p5, v0

    div-int/lit8 v1, v0, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->barHeight:I

    sub-int v0, p5, v0

    div-int/lit8 v2, v0, 0x2

    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->seekBounds:Landroid/graphics/Rect;

    iget v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->touchTargetHeight:I

    add-int/2addr v3, v1

    invoke-virtual {v0, p1, v1, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->seekBounds:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p3

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->barHeight:I

    add-int/2addr p3, v2

    invoke-virtual {p1, v0, v2, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_2

    invoke-direct {p0, p4, p5}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setSystemGestureExclusionRectsV29(II)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->update()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-nez v0, :cond_0

    iget p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->touchTargetHeight:I

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->touchTargetHeight:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->updateDrawableState()V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setDrawableLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->duration:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->resolveRelativeTouchPosition(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const/4 v5, 0x3

    if-eq v3, v4, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_3

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubbing:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->fineScrubYThreshold:I

    if-ge v0, p1, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->lastCoarseScrubXPosition:I

    sub-int/2addr v2, p1

    div-int/2addr v2, v5

    add-int/2addr p1, v2

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->positionScrubber(F)V

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->lastCoarseScrubXPosition:I

    int-to-float p1, v2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->positionScrubber(F)V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->updateScrubbing(J)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->update()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubbing:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v5, :cond_4

    move v1, v4

    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->stopScrubbing(Z)V

    return v4

    :cond_5
    int-to-float p1, v2

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->isInSeekBar(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->positionScrubber(F)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->startScrubbing(J)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->update()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    :cond_6
    :goto_1
    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->duration:J

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    const/4 v1, 0x0

    if-gtz p2, :cond_1

    return v1

    :cond_1
    const/16 p2, 0x2000

    if-ne p1, p2, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPositionIncrement()J

    move-result-wide p1

    neg-long p1, p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubIncrementally(J)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->stopScrubbing(Z)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x1000

    if-ne p1, p2, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPositionIncrement()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubIncrementally(J)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->stopScrubbing(Z)V

    :cond_3
    :goto_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return v0

    :cond_4
    return v1
.end method

.method public removeListener(Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAdGroupTimesMs([J[ZI)V
    .locals 1
    .param p1    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    iput p3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->adGroupCount:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->adGroupTimesMs:[J

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->playedAdGroups:[Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->update()V

    return-void
.end method

.method public setAdMarkerColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->adMarkerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->seekBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBufferedColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->bufferedPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->seekBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBufferedPosition(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->bufferedPosition:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->bufferedPosition:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->update()V

    return-void
.end method

.method public setDuration(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->duration:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->duration:J

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubbing:Z

    if-eqz v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->stopScrubbing(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->update()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubbing:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->stopScrubbing(Z)V

    :cond_0
    return-void
.end method

.method public setKeyCountIncrement(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    iput p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->keyCountIncrement:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->keyTimeIncrement:J

    return-void
.end method

.method public setKeyTimeIncrement(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->keyCountIncrement:I

    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->keyTimeIncrement:J

    return-void
.end method

.method public setPlayedAdMarkerColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->playedAdMarkerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->seekBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPlayedColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->playedPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->seekBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPosition(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->position:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->position:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->update()V

    return-void
.end method

.method public setScrubberColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->seekBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setUnplayedColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->unplayedPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->seekBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public showScrubber()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberScalingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberScalingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberPaddingDisabled:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberScale:F

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->seekBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public showScrubber(J)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberScalingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberScalingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberPaddingDisabled:Z

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberScalingAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberScale:F

    aput v3, v2, v0

    const/4 v0, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberScalingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->scrubberScalingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
