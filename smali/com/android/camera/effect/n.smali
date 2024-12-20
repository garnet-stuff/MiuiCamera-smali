.class public Lcom/android/camera/effect/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/effect/n$c;,
        Lcom/android/camera/effect/n$b;
    }
.end annotation


# static fields
.field private static final BLUR_ALPHA_FRAME_NUM:I = 0x8

.field public static final COLOR_RETENTION_FILTER_ID:I = 0xc8

.field public static final EFFECT_ALL_CHANGE_TYPES:[I

.field public static final EFFECT_CHANGE_BEAUTY:I = 0x3

.field public static final EFFECT_CHANGE_CINEMATIC:I = 0x9

.field public static final EFFECT_CHANGE_CV_STYLE:I = 0xa

.field public static final EFFECT_CHANGE_EXPOSURE_FEEDBACK:I = 0x7

.field public static final EFFECT_CHANGE_FILTER:I = 0x1

.field public static final EFFECT_CHANGE_FOCUS_PEAK:I = 0x4

.field public static final EFFECT_CHANGE_GRADIENTER:I = 0x6

.field public static final EFFECT_CHANGE_KALEIDOSCOPE:I = 0x8

.field public static final EFFECT_CHANGE_STICKER:I = 0x2

.field public static final EFFECT_CHANGE_TILT:I = 0x5

.field private static final MAX_BLUR_ALPHA:I = 0xd4

.field private static final TAG:Ljava/lang/String; = "EffectController"

.field private static sInstance:Lcom/android/camera/effect/n;


# instance fields
.field protected mAiColorCorrectionVersion:I

.field private mBeautyEnable:Z

.field private mBeautyFrameReady:Z

.field private mBlur:Z

.field private mBlurStep:I

.field private mChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/effect/n$c;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentSticker:Ljava/lang/String;

.field private mCvStyleEffectId:I

.field private mDeviceRotation:F

.field private mDrawCinematic:Z

.field private mDrawExposure:Z

.field private mDrawGradienter:Z

.field private mDrawKaleidoscope:Ljava/lang/String;

.field private mDrawPeaking:Z

.field private mDrawTilt:Z

.field protected mEffectId:I

.field private mEffectRectAttribute:Lcom/android/camera/effect/o;

.field protected mFilterDegree:I

.field protected mFilterInfoMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private mIsDrawMainFrame:Z

.field protected mIsIndiaColorLookupTableAvailable:Z

.field private mLiveFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/FragmentFilter$b;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mNeedDestroyMakeup:Z

.field private mOrientation:I

.field private mOverrideAiEffectIndex:I

.field private mOverrideEffectIndex:I

.field private mRenderEngine:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ui/h1;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderEngine2:Lgk/h;

.field private mSourceBitmap:Landroid/graphics/Bitmap;

.field private mTargetBitmap:Landroid/graphics/Bitmap;

.field private mTiltShiftMaskAlpha:F

.field private mToneFilterDegree:I

.field private mToneFilterId:I

.field private mVibranceEffectId:I

.field private mVibranceFilterDegree:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/camera/effect/n;->EFFECT_ALL_CHANGE_TYPES:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/effect/n;->mOverrideEffectIndex:I

    iput v0, p0, Lcom/android/camera/effect/n;->mOverrideAiEffectIndex:I

    iput v0, p0, Lcom/android/camera/effect/n;->mBlurStep:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/effect/n;->mBlur:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/effect/n;->mIsDrawMainFrame:Z

    sget v1, Lcom/android/camera/effect/p;->K2:I

    iput v1, p0, Lcom/android/camera/effect/n;->mEffectId:I

    sget v1, Lcom/android/camera/effect/p;->p3:I

    iput v1, p0, Lcom/android/camera/effect/n;->mCvStyleEffectId:I

    sget v1, Lcom/android/camera/effect/p;->q3:I

    iput v1, p0, Lcom/android/camera/effect/n;->mToneFilterId:I

    sget v1, Lcom/android/camera/effect/p;->p4:I

    iput v1, p0, Lcom/android/camera/effect/n;->mVibranceEffectId:I

    iput-boolean v0, p0, Lcom/android/camera/effect/n;->mBeautyEnable:Z

    iput-boolean v0, p0, Lcom/android/camera/effect/n;->mNeedDestroyMakeup:Z

    iput-boolean v0, p0, Lcom/android/camera/effect/n;->mBeautyFrameReady:Z

    const-string v0, "0"

    iput-object v0, p0, Lcom/android/camera/effect/n;->mDrawKaleidoscope:Ljava/lang/String;

    const/16 v0, 0x64

    iput v0, p0, Lcom/android/camera/effect/n;->mFilterDegree:I

    iput v0, p0, Lcom/android/camera/effect/n;->mToneFilterDegree:I

    iput v0, p0, Lcom/android/camera/effect/n;->mVibranceFilterDegree:I

    new-instance v0, Lcom/android/camera/effect/o;

    invoke-direct {v0}, Lcom/android/camera/effect/o;-><init>()V

    iput-object v0, p0, Lcom/android/camera/effect/n;->mEffectRectAttribute:Lcom/android/camera/effect/o;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/effect/n;->mChangedListeners:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/effect/n;->mLock:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/camera/effect/n;->initialize()V

    return-void
.end method

.method public static synthetic a(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/n;->lambda$getFrontFilter$8(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/n;->lambda$getBackFilter$4(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/android/camera/effect/a;I)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/effect/n;->lambda$getFilterTypes$1(Lcom/android/camera/effect/a;I)Z

    move-result p0

    return p0
.end method

.method public static createAiSceneEffectId(Lm2/f;)I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/camera/effect/p;->g(II)I

    move-result p0

    return p0
.end method

.method public static synthetic d(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/n;->lambda$getBackFilter$3(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/n;->lambda$getBackFilter$5(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/n;->lambda$getFrontFilter$6(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/n;->lambda$getBackFilter$2(I)Z

    move-result p0

    return p0
.end method

.method private getBackFilter([I)[Lm2/f;
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/camera/effect/n;->getFilterTypes([I)[Lm2/f;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/android/camera/effect/e;

    invoke-direct {v1}, Lcom/android/camera/effect/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/android/camera/effect/a;->m:Lcom/android/camera/effect/a;

    invoke-virtual {p1}, Lcom/android/camera/effect/a;->b()[Lm2/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/android/camera/effect/f;

    invoke-direct {v1}, Lcom/android/camera/effect/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/android/camera/effect/a;->p:Lcom/android/camera/effect/a;

    invoke-virtual {p1}, Lcom/android/camera/effect/a;->b()[Lm2/f;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/android/camera/effect/g;

    invoke-direct {v1}, Lcom/android/camera/effect/g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/android/camera/effect/a;->u:Lcom/android/camera/effect/a;

    invoke-virtual {p1}, Lcom/android/camera/effect/a;->b()[Lm2/f;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lcom/android/camera/effect/h;

    invoke-direct {v0}, Lcom/android/camera/effect/h;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/android/camera/effect/a;->x:Lcom/android/camera/effect/a;

    invoke-virtual {p1}, Lcom/android/camera/effect/a;->b()[Lm2/f;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/android/camera/effect/a;->r:Lcom/android/camera/effect/a;

    invoke-virtual {p1}, Lcom/android/camera/effect/a;->b()[Lm2/f;

    move-result-object p1

    :goto_0
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm2/f;

    array-length p0, p0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private getEmptyRenderEngine()Lgk/h;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/effect/n;->mRenderEngine2:Lgk/h;

    if-nez v0, :cond_0

    new-instance v0, Lgk/h;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v1

    const-string v2, "EffectController"

    invoke-direct {v0, v1, v2}, Lgk/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/effect/n;->mRenderEngine2:Lgk/h;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/effect/n;->mRenderEngine2:Lgk/h;

    return-object p0
.end method

.method private getFilterTypes([I)[Lm2/f;
    .locals 7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera/effect/a;->values()[Lcom/android/camera/effect/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v5

    new-instance v6, Lcom/android/camera/effect/b;

    invoke-direct {v6, v4}, Lcom/android/camera/effect/b;-><init>(Lcom/android/camera/effect/a;)V

    invoke-interface {v5, v6}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/android/camera/effect/a;->b()[Lm2/f;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lm2/f;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method private getFrontFilter([I)[Lm2/f;
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/camera/effect/n;->getFilterTypes([I)[Lm2/f;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/android/camera/effect/i;

    invoke-direct {v1}, Lcom/android/camera/effect/i;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/android/camera/effect/a;->o:Lcom/android/camera/effect/a;

    invoke-virtual {p1}, Lcom/android/camera/effect/a;->b()[Lm2/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/android/camera/effect/j;

    invoke-direct {v1}, Lcom/android/camera/effect/j;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/android/camera/effect/a;->q:Lcom/android/camera/effect/a;

    invoke-virtual {p1}, Lcom/android/camera/effect/a;->b()[Lm2/f;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/android/camera/effect/k;

    invoke-direct {v1}, Lcom/android/camera/effect/k;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/android/camera/effect/a;->w:Lcom/android/camera/effect/a;

    invoke-virtual {p1}, Lcom/android/camera/effect/a;->b()[Lm2/f;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lcom/android/camera/effect/l;

    invoke-direct {v0}, Lcom/android/camera/effect/l;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/android/camera/effect/a;->y:Lcom/android/camera/effect/a;

    invoke-virtual {p1}, Lcom/android/camera/effect/a;->b()[Lm2/f;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/android/camera/effect/a;->t:Lcom/android/camera/effect/a;

    invoke-virtual {p1}, Lcom/android/camera/effect/a;->b()[Lm2/f;

    move-result-object p1

    :goto_0
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm2/f;

    array-length p0, p0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/android/camera/effect/n;
    .locals 2

    const-class v0, Lcom/android/camera/effect/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/camera/effect/n;->sInstance:Lcom/android/camera/effect/n;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;-><init>()V

    sput-object v1, Lcom/android/camera/effect/n;->sInstance:Lcom/android/camera/effect/n;

    :cond_0
    sget-object v1, Lcom/android/camera/effect/n;->sInstance:Lcom/android/camera/effect/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getPortraitFilter([I)[Lm2/f;
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/camera/effect/n;->getFilterTypes([I)[Lm2/f;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/android/camera/effect/c;

    invoke-direct {v1}, Lcom/android/camera/effect/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/android/camera/effect/a;->n:Lcom/android/camera/effect/a;

    invoke-virtual {p1}, Lcom/android/camera/effect/a;->b()[Lm2/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lcom/android/camera/effect/d;

    invoke-direct {v0}, Lcom/android/camera/effect/d;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/camera/effect/a;->q:Lcom/android/camera/effect/a;

    invoke-virtual {p1}, Lcom/android/camera/effect/a;->b()[Lm2/f;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/android/camera/effect/a;->t:Lcom/android/camera/effect/a;

    invoke-virtual {p1}, Lcom/android/camera/effect/a;->b()[Lm2/f;

    move-result-object p1

    :goto_0
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm2/f;

    array-length p0, p0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static synthetic h(Lcom/android/camera/effect/n;Lgk/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/effect/n;->lambda$setCoverEffect$0(Lgk/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/n;->lambda$getFrontFilter$7(I)Z

    move-result p0

    return p0
.end method

.method public static initPresetLut()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/effect/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    sget-object v1, Lm2/f;->da:Lm2/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const v4, 0x7f120981

    const v5, 0x7f080758

    new-instance v7, Lcom/android/camera/effect/p;

    const/4 v2, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private initToneFilterInfo()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lm2/c;->l:Lm2/c;

    invoke-static {v1}, Lm2/e;->b(Lm2/c;)[Lm2/f;

    move-result-object v1

    new-instance v2, Lcom/android/camera/effect/p;

    sget v3, Lcom/android/camera/effect/p;->q3:I

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/android/camera/effect/p;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v2, v1

    const/4 v3, 0x1

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    new-instance v6, Lcom/android/camera/effect/p;

    invoke-virtual {p0, v5}, Lcom/android/camera/effect/n;->createToneEffectId(Lm2/f;)I

    move-result v5

    add-int/lit8 v7, v3, 0x1

    invoke-direct {v6, v5, v3}, Lcom/android/camera/effect/p;-><init>(II)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v3, v7

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private isFilterAiScene()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/n;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/n;->mEffectId:I

    sget v1, Lcom/android/camera/effect/p;->K2:I

    if-eq p0, v1, :cond_0

    invoke-static {p0}, Lcom/android/camera/effect/p;->b(I)I

    move-result p0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private isFilterValid()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/n;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/n;->mEffectId:I

    sget v1, Lcom/android/camera/effect/p;->K2:I

    if-eq p0, v1, :cond_0

    invoke-static {p0}, Lcom/android/camera/effect/p;->b(I)I

    move-result p0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private isResIdEmpty(II)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/n;->lambda$getPortraitFilter$10(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/n;->lambda$getFrontFilter$9(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/n;->lambda$getPortraitFilter$11(I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getBackFilter$2(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static synthetic lambda$getBackFilter$3(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getBackFilter$4(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getBackFilter$5(I)Z
    .locals 1

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getFilterTypes$1(Lcom/android/camera/effect/a;I)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/effect/a;->a()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getFrontFilter$6(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static synthetic lambda$getFrontFilter$7(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getFrontFilter$8(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getFrontFilter$9(I)Z
    .locals 1

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getPortraitFilter$10(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static synthetic lambda$getPortraitFilter$11(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$setCoverEffect$0(Lgk/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ldk/e;->e:Ldk/e;

    invoke-virtual {p1, v0}, Lgk/h;->g(Ldk/e;)Ljk/s;

    new-instance v1, Lek/b;

    invoke-direct {v1, v0}, Lek/b;-><init>(Ldk/e;)V

    iput-object p2, v1, Lek/b;->b:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, v1, Lek/b;->c:Z

    const/16 v0, 0x200

    iput v0, v1, Lek/b;->d:I

    const/16 v0, 0x64

    iput v0, v1, Lek/b;->e:I

    iput-boolean p2, v1, Lek/b;->f:Z

    const/4 p2, 0x1

    iput-boolean p2, v1, Lek/b;->i:Z

    const/4 p2, 0x0

    iput p2, v1, Lek/b;->g:F

    iput p2, v1, Lek/b;->h:F

    invoke-virtual {p1, v1}, Lgk/h;->C(Lek/d;)V

    invoke-virtual {p1}, Lgk/h;->k()Lgk/a;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/effect/n;->mSourceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Lgk/a;->h(Landroid/graphics/Bitmap;)Lgk/a;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/effect/n;->mTargetBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Lgk/a;->j(Landroid/graphics/Bitmap;)Lgk/a;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/effect/n;->mSourceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/effect/n;->mSourceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lgk/a;->f(II)Lgk/a;

    move-result-object p2

    invoke-virtual {p2}, Lgk/a;->a()V

    invoke-virtual {p1}, Lgk/h;->y()V

    invoke-virtual {p1}, Lgk/h;->B()V

    iget-object p1, p0, Lcom/android/camera/effect/n;->mTargetBitmap:Landroid/graphics/Bitmap;

    invoke-static {p1, p3}, Li2/g;->q(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/android/camera/effect/n;->mSourceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p0, p0, Lcom/android/camera/effect/n;->mTargetBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method private varargs postNotifyEffectChanged([I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/n;->mChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/effect/n;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/effect/n;->mChangedListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/effect/n$c;

    invoke-interface {v1, p1}, Lcom/android/camera/effect/n$c;->e([I)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public static releaseInstance()V
    .locals 1

    sget-object v0, Lcom/android/camera/effect/n;->sInstance:Lcom/android/camera/effect/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/effect/n;->hasEffectChangedListener()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/android/camera/effect/n;->sInstance:Lcom/android/camera/effect/n;

    :cond_0
    return-void
.end method

.method private setEffectTone(II)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/effect/n;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/android/camera/effect/n;->mToneFilterId:I

    iget-object v1, p0, Lcom/android/camera/effect/n;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/h1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iput p2, p0, Lcom/android/camera/effect/n;->mToneFilterDegree:I

    invoke-static {p1}, Lcom/android/camera/effect/p;->i(I)I

    move-result p1

    const/4 p2, -0x1

    const/4 v2, 0x0

    if-le p1, p2, :cond_1

    invoke-static {}, Lm2/f;->values()[Lm2/f;

    move-result-object p2

    array-length p2, p2

    if-ge p1, p2, :cond_1

    invoke-static {}, Lm2/f;->values()[Lm2/f;

    move-result-object p2

    aget-object p1, p2, p1

    iget-boolean p2, p0, Lcom/android/camera/effect/n;->mIsIndiaColorLookupTableAvailable:Z

    iget v3, p0, Lcom/android/camera/effect/n;->mAiColorCorrectionVersion:I

    iget p0, p0, Lcom/android/camera/effect/n;->mToneFilterDegree:I

    invoke-static {p1, p2, v3, p0}, Lm2/e;->a(Lm2/f;ZII)Lm2/b;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Ldk/e;->m:Ldk/e;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lm2/b;->x()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    invoke-virtual {p0}, Lm2/b;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p2, v3

    invoke-virtual {p0}, Lm2/b;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, p2, v4

    invoke-virtual {p0}, Lm2/b;->w()[F

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, p2, v2

    invoke-interface {v1, p1, p2}, Lcom/android/camera/ui/h1;->W0(Ldk/e;[Ljava/lang/Object;)V

    invoke-interface {v1, p1, v3}, Lcom/android/camera/ui/h1;->C1(Ldk/e;Z)V

    goto :goto_1

    :cond_1
    sget-object p0, Ldk/e;->m:Ldk/e;

    invoke-interface {v1, p0, v2}, Lcom/android/camera/ui/h1;->C1(Ldk/e;Z)V

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private setEffectVibrance(II)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/effect/n;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/android/camera/effect/n;->mVibranceEffectId:I

    iget-object v1, p0, Lcom/android/camera/effect/n;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/h1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iput p2, p0, Lcom/android/camera/effect/n;->mVibranceFilterDegree:I

    invoke-static {p1}, Lcom/android/camera/effect/p;->i(I)I

    move-result p1

    const/4 p2, -0x1

    const/4 v2, 0x0

    if-le p1, p2, :cond_1

    invoke-static {}, Lm2/f;->values()[Lm2/f;

    move-result-object p2

    array-length p2, p2

    if-ge p1, p2, :cond_1

    invoke-static {}, Lm2/f;->values()[Lm2/f;

    move-result-object p2

    aget-object p1, p2, p1

    iget-boolean p2, p0, Lcom/android/camera/effect/n;->mIsIndiaColorLookupTableAvailable:Z

    iget v3, p0, Lcom/android/camera/effect/n;->mAiColorCorrectionVersion:I

    iget p0, p0, Lcom/android/camera/effect/n;->mVibranceFilterDegree:I

    invoke-static {p1, p2, v3, p0}, Lm2/e;->a(Lm2/f;ZII)Lm2/b;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Ldk/e;->n:Ldk/e;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lm2/b;->x()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    invoke-virtual {p0}, Lm2/b;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p2, v3

    invoke-virtual {p0}, Lm2/b;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, p2, v4

    invoke-virtual {p0}, Lm2/b;->w()[F

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, p2, v2

    invoke-interface {v1, p1, p2}, Lcom/android/camera/ui/h1;->W0(Ldk/e;[Ljava/lang/Object;)V

    invoke-interface {v1, p1, v3}, Lcom/android/camera/ui/h1;->C1(Ldk/e;Z)V

    goto :goto_1

    :cond_1
    sget-object p0, Ldk/e;->n:Ldk/e;

    invoke-interface {v1, p0, v2}, Lcom/android/camera/ui/h1;->C1(Ldk/e;Z)V

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public addChangeListener(Lcom/android/camera/effect/n$c;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/effect/n;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/effect/n;->mChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/android/camera/i3;->a(Lcom/android/camera/effect/n$c;)V

    sget-object p0, Lcom/android/camera/effect/n;->EFFECT_ALL_CHANGE_TYPES:[I

    invoke-interface {p1, p0}, Lcom/android/camera/effect/n$c;->e([I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public clearEffectAttribute()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/effect/n;->mEffectRectAttribute:Lcom/android/camera/effect/o;

    iget-object v0, v0, Lcom/android/camera/effect/o;->a:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/android/camera/effect/n;->mEffectRectAttribute:Lcom/android/camera/effect/o;

    iget-object v0, v0, Lcom/android/camera/effect/o;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/android/camera/effect/n;->mEffectRectAttribute:Lcom/android/camera/effect/o;

    iget-object v0, v0, Lcom/android/camera/effect/o;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/android/camera/effect/n;->mEffectRectAttribute:Lcom/android/camera/effect/o;

    iput v1, v0, Lcom/android/camera/effect/o;->e:F

    iget-object v0, p0, Lcom/android/camera/effect/n;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/h1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/g1;->e0()Lx0/b1;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "circle"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ldk/e;->h:Ldk/e;

    goto :goto_1

    :cond_1
    sget-object v1, Ldk/e;->i:Ldk/e;

    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/camera/effect/n;->mEffectRectAttribute:Lcom/android/camera/effect/o;

    aput-object v4, v2, v3

    iget p0, p0, Lcom/android/camera/effect/n;->mTiltShiftMaskAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/camera/ui/h1;->W0(Ldk/e;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public convertToFilterCategory(I)Lm2/c;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    if-eq p1, p0, :cond_7

    const/4 p0, 0x2

    if-eq p1, p0, :cond_6

    const/4 p0, 0x3

    if-eq p1, p0, :cond_5

    const/4 p0, 0x5

    if-eq p1, p0, :cond_4

    const/4 p0, 0x6

    if-eq p1, p0, :cond_3

    const/16 p0, 0x8

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa

    if-eq p1, p0, :cond_6

    const/16 p0, 0xd

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe

    if-eq p1, p0, :cond_0

    sget-object p0, Lm2/c;->a:Lm2/c;

    return-object p0

    :cond_0
    sget-object p0, Lm2/c;->l:Lm2/c;

    return-object p0

    :cond_1
    sget-object p0, Lm2/c;->k:Lm2/c;

    return-object p0

    :cond_2
    sget-object p0, Lm2/c;->i:Lm2/c;

    return-object p0

    :cond_3
    sget-object p0, Lm2/c;->h:Lm2/c;

    return-object p0

    :cond_4
    sget-object p0, Lm2/c;->b:Lm2/c;

    return-object p0

    :cond_5
    sget-object p0, Lm2/c;->g:Lm2/c;

    return-object p0

    :cond_6
    sget-object p0, Lm2/c;->d:Lm2/c;

    return-object p0

    :cond_7
    sget-object p0, Lm2/c;->c:Lm2/c;

    return-object p0
.end method

.method public copyEffectRectAttribute()Lcom/android/camera/effect/o;
    .locals 1

    new-instance v0, Lcom/android/camera/effect/o;

    iget-object p0, p0, Lcom/android/camera/effect/n;->mEffectRectAttribute:Lcom/android/camera/effect/o;

    invoke-direct {v0, p0}, Lcom/android/camera/effect/o;-><init>(Lcom/android/camera/effect/o;)V

    return-object v0
.end method

.method public createNatureSaturationEffectId(Lm2/f;)I
    .locals 0

    const/16 p0, 0x10

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera/effect/p;->g(II)I

    move-result p0

    return p0
.end method

.method public createToneEffectId(Lm2/f;)I
    .locals 0

    const/16 p0, 0xe

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera/effect/p;->g(II)I

    move-result p0

    return p0
.end method

.method public enableMakeup(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/effect/n;->mBeautyEnable:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/android/camera/effect/n;->mNeedDestroyMakeup:Z

    :cond_0
    new-array p1, v0, [I

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v1, p1, v0

    invoke-direct {p0, p1}, Lcom/android/camera/effect/n;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public findLiveFilter(Landroid/content/Context;I)Lcom/android/camera/fragment/FragmentFilter$b;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/n;->getLiveFilterList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/FragmentFilter$b;

    iget v1, v0, Lcom/android/camera/fragment/FragmentFilter$b;->a:I

    if-ne v1, p2, :cond_1

    return-object v0

    :cond_2
    return-object p1
.end method

.method public geVibranceEffectForPreview()I
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/n;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ld6/f5;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/android/camera/effect/n;->mVibranceEffectId:I

    monitor-exit v0

    return p0

    :cond_0
    sget p0, Lcom/android/camera/effect/p;->p4:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getAiColorCorrectionVersion()I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAiColorCorrectionVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/effect/n;->mAiColorCorrectionVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EffectController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lcom/android/camera/effect/n;->mAiColorCorrectionVersion:I

    return p0
.end method

.method public getAiSceneRenderNew(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/u;ZZI)Lcom/android/camera/effect/renders/u;
    .locals 0

    if-eqz p3, :cond_0

    const/4 p3, 0x5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/effect/n;->getRenderByCategory(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/u;IZ)Lcom/android/camera/effect/renders/u;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/android/camera/effect/n;->getRenderById(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/u;ZI)Lcom/android/camera/effect/renders/u;

    move-result-object p0

    return-object p0
.end method

.method public getBeautyRender(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/u;ZI)Lcom/android/camera/effect/renders/u;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x2

    goto :goto_0

    :cond_0
    const/16 p3, 0xa

    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/camera/effect/n;->getRenderByCategory(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/u;IZ)Lcom/android/camera/effect/renders/u;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/android/camera/effect/n;->getRenderById(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/u;ZI)Lcom/android/camera/effect/renders/u;

    move-result-object p0

    return-object p0
.end method

.method public getBlurAnimationValue()I
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/effect/n;->mBlurStep:I

    const/4 v1, -0x1

    if-ltz v0, :cond_2

    const/16 v2, 0x8

    if-gt v0, v2, :cond_2

    iget-boolean v3, p0, Lcom/android/camera/effect/n;->mBlur:Z

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    add-int/2addr v0, v4

    iput v0, p0, Lcom/android/camera/effect/n;->mBlurStep:I

    if-gt v2, v0, :cond_1

    if-eqz v3, :cond_1

    sget v3, Lcom/android/camera/effect/p;->Z:I

    iput v3, p0, Lcom/android/camera/effect/n;->mOverrideEffectIndex:I

    :cond_1
    if-ltz v0, :cond_2

    if-gt v0, v2, :cond_2

    mul-int/lit16 v0, v0, 0xd4

    div-int/2addr v0, v2

    return v0

    :cond_2
    return v1
.end method

.method public getCurrentKaleidoscope()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/effect/n;->mDrawKaleidoscope:Ljava/lang/String;

    return-object p0
.end method

.method public getCurrentSticker()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/effect/n;->mCurrentSticker:Ljava/lang/String;

    return-object p0
.end method

.method public getCvEffectForPreview()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/n;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/n;->mCvStyleEffectId:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getCvStyleRender(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/u;ZI)Lcom/android/camera/effect/renders/u;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    return-object p2
.end method

.method public getDegree(I)I
    .locals 2

    sget v0, Lcom/android/camera/effect/p;->q3:I

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Lcom/android/camera/effect/p;->i(I)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-static {}, Lm2/f;->values()[Lm2/f;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, Lm2/f;->values()[Lm2/f;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/android/camera/effect/n;->mIsIndiaColorLookupTableAvailable:Z

    iget v1, p0, Lcom/android/camera/effect/n;->mAiColorCorrectionVersion:I

    iget p0, p0, Lcom/android/camera/effect/n;->mToneFilterDegree:I

    invoke-static {p1, v0, v1, p0}, Lm2/e;->a(Lm2/f;ZII)Lm2/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm2/b;->v()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDeviceRotation()F
    .locals 0

    iget p0, p0, Lcom/android/camera/effect/n;->mDeviceRotation:F

    return p0
.end method

.method public getEffectAttribute()Lcom/android/camera/effect/o;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/effect/n;->mEffectRectAttribute:Lcom/android/camera/effect/o;

    return-object p0
.end method

.method public getEffectCount(I)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/effect/n;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getEffectForPreview(Z)I
    .locals 3

    iget-object v0, p0, Lcom/android/camera/effect/n;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    :try_start_0
    iget p1, p0, Lcom/android/camera/effect/n;->mOverrideEffectIndex:I

    if-eq p1, v1, :cond_0

    monitor-exit v0

    return p1

    :cond_0
    iget p1, p0, Lcom/android/camera/effect/n;->mEffectId:I

    sget v2, Lcom/android/camera/effect/p;->K2:I

    if-ne p1, v2, :cond_1

    iget p0, p0, Lcom/android/camera/effect/n;->mOverrideAiEffectIndex:I

    if-eq p0, v1, :cond_1

    monitor-exit v0

    return p0

    :cond_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getEffectForSaving(Z)I
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/effect/n;->isFilterValid()Z

    move-result v0

    if-nez v0, :cond_0

    sget p0, Lcom/android/camera/effect/p;->K2:I

    return p0

    :cond_0
    iget v0, p0, Lcom/android/camera/effect/n;->mAiColorCorrectionVersion:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/effect/n;->isFilterAiScene()Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Lcom/android/camera/effect/p;->K2:I

    return p0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/effect/n;->getEffectForPreview(Z)I

    move-result p0

    return p0
.end method

.method public getEffectGroup(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/u;ZZI)Lcom/android/camera/effect/renders/u;
    .locals 6

    if-nez p3, :cond_0

    invoke-virtual {p2, p5}, Lcom/android/camera/effect/renders/u;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-le p5, v0, :cond_1

    invoke-static {p5}, Lcom/android/camera/effect/p;->b(I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getEffectGroup: renderId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "EffectController"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getEffectGroup: category = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 p3, 0xd

    if-eq v0, p3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "invalid renderId "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/android/camera/effect/n;->getCvStyleRender(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/u;ZI)Lcom/android/camera/effect/renders/u;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/android/camera/effect/n;->getMiLiveRender(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/u;ZI)Lcom/android/camera/effect/renders/u;

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/android/camera/effect/n;->getLightingRenderNew(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/u;ZZI)Lcom/android/camera/effect/renders/u;

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p5}, Lcom/android/camera/effect/n;->getAiSceneRenderNew(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/u;ZZI)Lcom/android/camera/effect/renders/u;

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/android/camera/effect/n;->getStickerRender(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/u;ZI)Lcom/android/camera/effect/renders/u;

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/android/camera/effect/n;->getBeautyRender(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/u;ZI)Lcom/android/camera/effect/renders/u;

    goto :goto_1

    :cond_8
    invoke-virtual/range {p0 .. p5}, Lcom/android/camera/effect/n;->getNormalRenderNew(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/u;ZZI)Lcom/android/camera/effect/renders/u;

    goto :goto_1

    :cond_9
    invoke-virtual/range {p0 .. p5}, Lcom/android/camera/effect/n;->getPrivateRender(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/u;ZZI)Lcom/android/camera/effect/renders/u;

    :goto_1
    return-object p2
.end method

.method public getEffectRectF()Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/camera/effect/n;->mEffectRectAttribute:Lcom/android/camera/effect/o;

    iget-object p0, p0, Lcom/android/camera/effect/o;->a:Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public getFilterInfo(I)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/p;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/effect/n;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public getInvertFlag()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/effect/n;->mEffectRectAttribute:Lcom/android/camera/effect/o;

    iget p0, p0, Lcom/android/camera/effect/o;->d:I

    return p0
.end method

.method public getLightingRenderNew(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/u;ZZI)Lcom/android/camera/effect/renders/u;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportPortraitLightingBack"
        type = 0x0
    .end annotation

    if-eqz p3, :cond_0

    const/4 p3, 0x6

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/effect/n;->getRenderByCategory(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/u;IZ)Lcom/android/camera/effect/renders/u;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/android/camera/effect/n;->getRenderById(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/u;ZI)Lcom/android/camera/effect/renders/u;

    move-result-object p0

    return-object p0
.end method

.method public getLiveFilterList(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/FragmentFilter$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/effect/n;->mLiveFilters:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03001a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03001b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f030019

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/camera/effect/n;->mLiveFilters:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lcom/android/camera/fragment/FragmentFilter$b;

    invoke-direct {v3}, Lcom/android/camera/fragment/FragmentFilter$b;-><init>()V

    iput v2, v3, Lcom/android/camera/fragment/FragmentFilter$b;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v3, Lcom/android/camera/fragment/FragmentFilter$b;->b:Landroid/graphics/drawable/Drawable;

    aget-object v4, v1, v2

    iput-object v4, v3, Lcom/android/camera/fragment/FragmentFilter$b;->c:Ljava/lang/String;

    aget-object v4, p1, v2

    iput-object v4, v3, Lcom/android/camera/fragment/FragmentFilter$b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/camera/effect/n;->mLiveFilters:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/effect/n;->mLiveFilters:Ljava/util/List;

    return-object p0
.end method

.method public getLookupTableEffects(I)[F
    .locals 2

    sget v0, Lcom/android/camera/effect/p;->K2:I

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Lcom/android/camera/effect/p;->i(I)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-static {}, Lm2/f;->values()[Lm2/f;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, Lm2/f;->values()[Lm2/f;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/android/camera/effect/n;->mIsIndiaColorLookupTableAvailable:Z

    iget v1, p0, Lcom/android/camera/effect/n;->mAiColorCorrectionVersion:I

    iget p0, p0, Lcom/android/camera/effect/n;->mFilterDegree:I

    invoke-static {p1, v0, v1, p0}, Lm2/e;->a(Lm2/f;ZII)Lm2/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm2/b;->w()[F

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [F

    return-object p0
.end method

.method public getLookupTableName(I)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/android/camera/effect/p;->K2:I

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Lcom/android/camera/effect/p;->i(I)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-static {}, Lm2/f;->values()[Lm2/f;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, Lm2/f;->values()[Lm2/f;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/android/camera/effect/n;->mIsIndiaColorLookupTableAvailable:Z

    iget v1, p0, Lcom/android/camera/effect/n;->mAiColorCorrectionVersion:I

    iget p0, p0, Lcom/android/camera/effect/n;->mFilterDegree:I

    invoke-static {p1, v0, v1, p0}, Lm2/e;->a(Lm2/f;ZII)Lm2/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm2/b;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getLookupTableSize(I)I
    .locals 2

    sget v0, Lcom/android/camera/effect/p;->K2:I

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Lcom/android/camera/effect/p;->i(I)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-static {}, Lm2/f;->values()[Lm2/f;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, Lm2/f;->values()[Lm2/f;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/android/camera/effect/n;->mIsIndiaColorLookupTableAvailable:Z

    iget v1, p0, Lcom/android/camera/effect/n;->mAiColorCorrectionVersion:I

    iget p0, p0, Lcom/android/camera/effect/n;->mFilterDegree:I

    invoke-static {p1, v0, v1, p0}, Lm2/e;->a(Lm2/f;ZII)Lm2/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm2/b;->y()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMiLiveRender(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/u;ZI)Lcom/android/camera/effect/renders/u;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/16 p3, 0x8

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/camera/effect/n;->getRenderByCategory(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/u;IZ)Lcom/android/camera/effect/renders/u;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/android/camera/effect/n;->getRenderById(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/u;ZI)Lcom/android/camera/effect/renders/u;

    move-result-object p0

    return-object p0
.end method

.method public getNormalRenderNew(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/u;ZZI)Lcom/android/camera/effect/renders/u;
    .locals 0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/effect/n;->getRenderByCategory(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/u;IZ)Lcom/android/camera/effect/renders/u;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/android/camera/effect/n;->getRenderById(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/u;ZI)Lcom/android/camera/effect/renders/u;

    move-result-object p0

    return-object p0
.end method

.method public getOrientation()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportPortraitLightingBack"
        type = 0x0
    .end annotation

    iget p0, p0, Lcom/android/camera/effect/n;->mOrientation:I

    return p0
.end method

.method public getPrivateRender(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/u;ZZI)Lcom/android/camera/effect/renders/u;
    .locals 15

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p5

    sget v2, Lcom/android/camera/effect/p;->Z:I

    invoke-virtual {v7, v2}, Lcom/android/camera/effect/renders/u;->j(I)Lcom/android/camera/effect/renders/t;

    move-result-object v0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_a

    if-nez p3, :cond_0

    if-eq v8, v2, :cond_0

    if-gez v8, :cond_a

    :cond_0
    if-nez p3, :cond_3

    if-eq v8, v2, :cond_3

    invoke-virtual {v7, v9}, Lcom/android/camera/effect/renders/u;->p(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v11}, Lcom/android/camera/effect/renders/u;->i(I)Lcom/android/camera/effect/renders/t;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/camera/effect/renders/f0;

    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/f0;-><init>(Lcom/android/gallery3d/ui/h;)V

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/u;->a(Lcom/android/camera/effect/renders/t;)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v7, v10}, Lcom/android/camera/effect/renders/u;->i(I)Lcom/android/camera/effect/renders/t;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/android/camera/effect/renders/i0;

    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/i0;-><init>(Lcom/android/gallery3d/ui/h;)V

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/u;->a(Lcom/android/camera/effect/renders/t;)V

    goto :goto_5

    :cond_3
    :goto_0
    invoke-virtual {v7, v11}, Lcom/android/camera/effect/renders/u;->i(I)Lcom/android/camera/effect/renders/t;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v11}, Lcom/android/camera/effect/renders/u;->i(I)Lcom/android/camera/effect/renders/t;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/effect/renders/f0;

    if-eqz v0, :cond_4

    move v12, v10

    goto :goto_1

    :cond_4
    move v12, v11

    :goto_1
    invoke-virtual {v7, v10}, Lcom/android/camera/effect/renders/u;->i(I)Lcom/android/camera/effect/renders/t;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v10}, Lcom/android/camera/effect/renders/u;->i(I)Lcom/android/camera/effect/renders/t;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/effect/renders/i0;

    if-eqz v0, :cond_5

    move v13, v10

    goto :goto_2

    :cond_5
    move v13, v11

    :goto_2
    new-instance v14, Lcom/android/camera/effect/renders/p;

    if-eqz v12, :cond_6

    invoke-virtual {v7, v11}, Lcom/android/camera/effect/renders/u;->i(I)Lcom/android/camera/effect/renders/t;

    move-result-object v0

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/android/camera/effect/renders/f0;

    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/f0;-><init>(Lcom/android/gallery3d/ui/h;)V

    :goto_3
    move-object v3, v0

    if-eqz v13, :cond_7

    invoke-virtual {v7, v10}, Lcom/android/camera/effect/renders/u;->i(I)Lcom/android/camera/effect/renders/t;

    move-result-object v0

    goto :goto_4

    :cond_7
    new-instance v0, Lcom/android/camera/effect/renders/i0;

    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/i0;-><init>(Lcom/android/gallery3d/ui/h;)V

    :goto_4
    move-object v4, v0

    const/4 v5, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/renders/p;-><init>(Lcom/android/gallery3d/ui/h;ILcom/android/camera/effect/renders/t;Lcom/android/camera/effect/renders/t;Z)V

    invoke-virtual {v7, v14}, Lcom/android/camera/effect/renders/u;->b(Lcom/android/camera/effect/renders/t;)V

    if-nez v12, :cond_8

    if-eqz v13, :cond_9

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/u;->f()V

    :cond_9
    :goto_5
    move v0, v10

    goto :goto_6

    :cond_a
    move v0, v11

    :goto_6
    sget v1, Lcom/android/camera/effect/p;->q2:I

    invoke-virtual {v7, v1}, Lcom/android/camera/effect/renders/u;->j(I)Lcom/android/camera/effect/renders/t;

    move-result-object v2

    if-nez v2, :cond_c

    if-nez p3, :cond_b

    if-eq v8, v1, :cond_b

    if-gez v8, :cond_c

    if-nez v0, :cond_c

    :cond_b
    new-instance v0, Lcom/android/camera/effect/renders/d;

    invoke-direct {v0, v6, v1}, Lcom/android/camera/effect/renders/d;-><init>(Lcom/android/gallery3d/ui/h;I)V

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/u;->b(Lcom/android/camera/effect/renders/t;)V

    move v0, v10

    :cond_c
    sget v2, Lcom/android/camera/effect/p;->K0:I

    invoke-virtual {v7, v2}, Lcom/android/camera/effect/renders/u;->j(I)Lcom/android/camera/effect/renders/t;

    move-result-object v1

    const/4 v12, 0x3

    if-nez v1, :cond_16

    if-nez p3, :cond_d

    if-eq v8, v2, :cond_d

    if-gez v8, :cond_16

    if-nez v0, :cond_16

    :cond_d
    if-nez p3, :cond_11

    if-eq v8, v2, :cond_11

    invoke-virtual {v7, v12}, Lcom/android/camera/effect/renders/u;->p(I)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v7, v11}, Lcom/android/camera/effect/renders/u;->i(I)Lcom/android/camera/effect/renders/t;

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v0, Lcom/android/camera/effect/renders/h0;

    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/h0;-><init>(Lcom/android/gallery3d/ui/h;)V

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/u;->a(Lcom/android/camera/effect/renders/t;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v7, v10}, Lcom/android/camera/effect/renders/u;->i(I)Lcom/android/camera/effect/renders/t;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/android/camera/effect/renders/k0;

    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/k0;-><init>(Lcom/android/gallery3d/ui/h;)V

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/u;->a(Lcom/android/camera/effect/renders/t;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v7, v9}, Lcom/android/camera/effect/renders/u;->i(I)Lcom/android/camera/effect/renders/t;

    move-result-object v0

    if-nez v0, :cond_15

    new-instance v0, Lcom/android/camera/effect/renders/z;

    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/z;-><init>(Lcom/android/gallery3d/ui/h;)V

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/u;->a(Lcom/android/camera/effect/renders/t;)V

    goto :goto_b

    :cond_11
    :goto_7
    new-instance v13, Lcom/android/camera/effect/renders/p;

    new-instance v3, Lcom/android/camera/effect/renders/p;

    invoke-virtual {v7, v11}, Lcom/android/camera/effect/renders/u;->i(I)Lcom/android/camera/effect/renders/t;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v7, v11}, Lcom/android/camera/effect/renders/u;->i(I)Lcom/android/camera/effect/renders/t;

    move-result-object v0

    goto :goto_8

    :cond_12
    new-instance v0, Lcom/android/camera/effect/renders/h0;

    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/h0;-><init>(Lcom/android/gallery3d/ui/h;)V

    :goto_8
    invoke-virtual {v7, v10}, Lcom/android/camera/effect/renders/u;->i(I)Lcom/android/camera/effect/renders/t;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v7, v10}, Lcom/android/camera/effect/renders/u;->i(I)Lcom/android/camera/effect/renders/t;

    move-result-object v1

    goto :goto_9

    :cond_13
    new-instance v1, Lcom/android/camera/effect/renders/k0;

    invoke-direct {v1, v6}, Lcom/android/camera/effect/renders/k0;-><init>(Lcom/android/gallery3d/ui/h;)V

    :goto_9
    invoke-direct {v3, v6, v0, v1, v11}, Lcom/android/camera/effect/renders/p;-><init>(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/t;Lcom/android/camera/effect/renders/t;Z)V

    invoke-virtual {v7, v9}, Lcom/android/camera/effect/renders/u;->i(I)Lcom/android/camera/effect/renders/t;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v7, v9}, Lcom/android/camera/effect/renders/u;->i(I)Lcom/android/camera/effect/renders/t;

    move-result-object v0

    goto :goto_a

    :cond_14
    new-instance v0, Lcom/android/camera/effect/renders/z;

    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/z;-><init>(Lcom/android/gallery3d/ui/h;)V

    :goto_a
    move-object v4, v0

    const/4 v5, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/renders/p;-><init>(Lcom/android/gallery3d/ui/h;ILcom/android/camera/effect/renders/t;Lcom/android/camera/effect/renders/t;Z)V

    invoke-virtual {v7, v13}, Lcom/android/camera/effect/renders/u;->b(Lcom/android/camera/effect/renders/t;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/u;->f()V

    :cond_15
    :goto_b
    move v0, v10

    :cond_16
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->D4()Z

    move-result v1

    if-nez v1, :cond_1f

    sget v2, Lcom/android/camera/effect/p;->k1:I

    invoke-virtual {v7, v2}, Lcom/android/camera/effect/renders/u;->j(I)Lcom/android/camera/effect/renders/t;

    move-result-object v1

    if-nez v1, :cond_1f

    if-nez p3, :cond_17

    if-eq v8, v2, :cond_17

    if-gez v8, :cond_1f

    if-nez v0, :cond_1f

    :cond_17
    if-nez p3, :cond_1b

    if-eq v8, v2, :cond_1b

    invoke-virtual {v7, v12}, Lcom/android/camera/effect/renders/u;->p(I)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v7, v11}, Lcom/android/camera/effect/renders/u;->i(I)Lcom/android/camera/effect/renders/t;

    move-result-object v0

    if-nez v0, :cond_19

    new-instance v0, Lcom/android/camera/effect/renders/g0;

    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/g0;-><init>(Lcom/android/gallery3d/ui/h;)V

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/u;->a(Lcom/android/camera/effect/renders/t;)V

    goto/16 :goto_10

    :cond_19
    invoke-virtual {v7, v10}, Lcom/android/camera/effect/renders/u;->i(I)Lcom/android/camera/effect/renders/t;

    move-result-object v0

    if-nez v0, :cond_1a

    new-instance v0, Lcom/android/camera/effect/renders/j0;

    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/j0;-><init>(Lcom/android/gallery3d/ui/h;)V

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/u;->a(Lcom/android/camera/effect/renders/t;)V

    goto :goto_10

    :cond_1a
    invoke-virtual {v7, v9}, Lcom/android/camera/effect/renders/u;->i(I)Lcom/android/camera/effect/renders/t;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/android/camera/effect/renders/i;

    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/i;-><init>(Lcom/android/gallery3d/ui/h;)V

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/u;->a(Lcom/android/camera/effect/renders/t;)V

    goto :goto_10

    :cond_1b
    :goto_c
    new-instance v12, Lcom/android/camera/effect/renders/p;

    new-instance v3, Lcom/android/camera/effect/renders/p;

    invoke-virtual {v7, v11}, Lcom/android/camera/effect/renders/u;->i(I)Lcom/android/camera/effect/renders/t;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v7, v11}, Lcom/android/camera/effect/renders/u;->i(I)Lcom/android/camera/effect/renders/t;

    move-result-object v0

    goto :goto_d

    :cond_1c
    new-instance v0, Lcom/android/camera/effect/renders/g0;

    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/g0;-><init>(Lcom/android/gallery3d/ui/h;)V

    :goto_d
    invoke-virtual {v7, v10}, Lcom/android/camera/effect/renders/u;->i(I)Lcom/android/camera/effect/renders/t;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v7, v10}, Lcom/android/camera/effect/renders/u;->i(I)Lcom/android/camera/effect/renders/t;

    move-result-object v1

    goto :goto_e

    :cond_1d
    new-instance v1, Lcom/android/camera/effect/renders/j0;

    invoke-direct {v1, v6}, Lcom/android/camera/effect/renders/j0;-><init>(Lcom/android/gallery3d/ui/h;)V

    :goto_e
    invoke-direct {v3, v6, v0, v1, v11}, Lcom/android/camera/effect/renders/p;-><init>(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/t;Lcom/android/camera/effect/renders/t;Z)V

    invoke-virtual {v7, v9}, Lcom/android/camera/effect/renders/u;->i(I)Lcom/android/camera/effect/renders/t;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v7, v9}, Lcom/android/camera/effect/renders/u;->i(I)Lcom/android/camera/effect/renders/t;

    move-result-object v0

    goto :goto_f

    :cond_1e
    new-instance v0, Lcom/android/camera/effect/renders/i;

    invoke-direct {v0, v6}, Lcom/android/camera/effect/renders/i;-><init>(Lcom/android/gallery3d/ui/h;)V

    :goto_f
    move-object v4, v0

    const/4 v5, 0x0

    move-object v0, v12

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/renders/p;-><init>(Lcom/android/gallery3d/ui/h;ILcom/android/camera/effect/renders/t;Lcom/android/camera/effect/renders/t;Z)V

    invoke-virtual {v7, v12}, Lcom/android/camera/effect/renders/u;->b(Lcom/android/camera/effect/renders/t;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/u;->f()V

    goto :goto_10

    :cond_1f
    move v10, v0

    :cond_20
    :goto_10
    sget v0, Lcom/android/camera/effect/p;->p1:I

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/u;->j(I)Lcom/android/camera/effect/renders/t;

    move-result-object v1

    if-nez v1, :cond_22

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->X8()Z

    move-result v1

    if-eqz v1, :cond_22

    if-nez p4, :cond_22

    if-nez p3, :cond_21

    if-eq v8, v0, :cond_21

    if-gez v8, :cond_22

    if-nez v10, :cond_22

    :cond_21
    new-instance v1, Lcom/android/camera/effect/renders/h;

    invoke-direct {v1, v6, v0}, Lcom/android/camera/effect/renders/h;-><init>(Lcom/android/gallery3d/ui/h;I)V

    invoke-virtual {v7, v1}, Lcom/android/camera/effect/renders/u;->b(Lcom/android/camera/effect/renders/t;)V

    :cond_22
    sget v0, Lcom/android/camera/effect/p;->V1:I

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/u;->j(I)Lcom/android/camera/effect/renders/t;

    move-result-object v1

    if-nez v1, :cond_24

    if-nez p3, :cond_23

    if-ne v8, v0, :cond_24

    :cond_23
    new-instance v1, Lcom/android/camera/effect/renders/j;

    invoke-virtual {p0}, Lcom/android/camera/effect/n;->getCurrentKaleidoscope()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v6, v0, v2}, Lcom/android/camera/effect/renders/j;-><init>(Lcom/android/gallery3d/ui/h;ILjava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/android/camera/effect/renders/u;->b(Lcom/android/camera/effect/renders/t;)V

    :cond_24
    sget v0, Lcom/android/camera/effect/p;->K1:I

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/u;->j(I)Lcom/android/camera/effect/renders/t;

    move-result-object v1

    if-nez v1, :cond_26

    if-nez p4, :cond_26

    if-nez p3, :cond_25

    if-eq v8, v0, :cond_25

    if-gez v8, :cond_26

    if-nez v10, :cond_26

    :cond_25
    new-instance v1, Lcom/android/camera/effect/renders/n0;

    invoke-direct {v1, v6, v0}, Lcom/android/camera/effect/renders/n0;-><init>(Lcom/android/gallery3d/ui/h;I)V

    invoke-virtual {v7, v1}, Lcom/android/camera/effect/renders/u;->b(Lcom/android/camera/effect/renders/t;)V

    :cond_26
    if-nez p3, :cond_27

    sget v0, Lcom/android/camera/effect/p;->v1:I

    if-eq v8, v0, :cond_27

    if-gez v8, :cond_28

    if-nez v10, :cond_28

    :cond_27
    sget v0, Lcom/android/camera/effect/p;->v1:I

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/u;->j(I)Lcom/android/camera/effect/renders/t;

    move-result-object v0

    if-nez v0, :cond_28

    new-instance v0, Lcom/android/camera/effect/renders/m0;

    invoke-direct {v0, v6, v8}, Lcom/android/camera/effect/renders/m0;-><init>(Lcom/android/gallery3d/ui/h;I)V

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/u;->b(Lcom/android/camera/effect/renders/t;)V

    :cond_28
    if-nez p3, :cond_29

    sget v0, Lcom/android/camera/effect/p;->p2:I

    if-eq v8, v0, :cond_29

    if-gez v8, :cond_2a

    if-nez v10, :cond_2a

    :cond_29
    sget v0, Lcom/android/camera/effect/p;->p2:I

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/u;->j(I)Lcom/android/camera/effect/renders/t;

    move-result-object v0

    if-nez v0, :cond_2a

    new-instance v0, Lcom/android/camera/effect/renders/l0;

    invoke-direct {v0, v6, v8}, Lcom/android/camera/effect/renders/l0;-><init>(Lcom/android/gallery3d/ui/h;I)V

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/u;->b(Lcom/android/camera/effect/renders/t;)V

    :cond_2a
    if-nez p3, :cond_2b

    sget v0, Lcom/android/camera/effect/p;->v2:I

    if-eq v8, v0, :cond_2b

    if-gez v8, :cond_2c

    if-nez v10, :cond_2c

    :cond_2b
    sget v0, Lcom/android/camera/effect/p;->v2:I

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/u;->j(I)Lcom/android/camera/effect/renders/t;

    move-result-object v0

    if-nez v0, :cond_2c

    new-instance v0, Lsg/a;

    invoke-direct {v0, v6, v8}, Lsg/a;-><init>(Lcom/android/gallery3d/ui/h;I)V

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/u;->b(Lcom/android/camera/effect/renders/t;)V

    :cond_2c
    if-nez p3, :cond_2d

    sget v0, Lcom/android/camera/effect/p;->C2:I

    if-eq v8, v0, :cond_2d

    if-gez v8, :cond_2e

    if-nez v10, :cond_2e

    :cond_2d
    sget v0, Lcom/android/camera/effect/p;->C2:I

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/u;->j(I)Lcom/android/camera/effect/renders/t;

    move-result-object v0

    if-nez v0, :cond_2e

    new-instance v0, Lcom/android/camera/effect/renders/a0;

    invoke-direct {v0, v6, v8}, Lcom/android/camera/effect/renders/a0;-><init>(Lcom/android/gallery3d/ui/h;I)V

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/u;->b(Lcom/android/camera/effect/renders/t;)V

    :cond_2e
    if-nez p3, :cond_2f

    sget v0, Lcom/android/camera/effect/p;->C1:I

    if-eq v8, v0, :cond_2f

    if-gez v8, :cond_30

    if-nez v10, :cond_30

    :cond_2f
    sget v0, Lcom/android/camera/effect/p;->C1:I

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/u;->j(I)Lcom/android/camera/effect/renders/t;

    move-result-object v0

    if-nez v0, :cond_30

    new-instance v0, Lcom/android/camera/effect/renders/v;

    invoke-direct {v0, v6, v8}, Lcom/android/camera/effect/renders/v;-><init>(Lcom/android/gallery3d/ui/h;I)V

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/u;->b(Lcom/android/camera/effect/renders/t;)V

    :cond_30
    return-object v7
.end method

.method public getRenderByCategory(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/u;IZ)Lcom/android/camera/effect/renders/u;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p3}, Lcom/android/camera/effect/n;->convertToFilterCategory(I)Lm2/c;

    move-result-object v0

    sget-object v1, Lm2/c;->a:Lm2/c;

    if-ne v0, v1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p3}, Lcom/android/camera/effect/n;->getFilterInfo(I)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/effect/p;

    invoke-virtual {v0}, Lcom/android/camera/effect/p;->f()I

    move-result v0

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/android/camera/effect/n;->getRenderById(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/u;ZI)Lcom/android/camera/effect/renders/u;

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public getRenderById(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/u;ZI)Lcom/android/camera/effect/renders/u;
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    if-gez p4, :cond_0

    return-object p2

    :cond_0
    sget v0, Lcom/android/camera/effect/p;->K2:I

    const/4 v1, 0x0

    if-ne p4, v0, :cond_2

    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/u;->o(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_1

    new-instance v1, Lcom/android/camera/effect/renders/n;

    invoke-direct {v1, p1, v0}, Lcom/android/camera/effect/renders/n;-><init>(Lcom/android/gallery3d/ui/h;I)V

    :cond_1
    invoke-virtual {p2, v1}, Lcom/android/camera/effect/renders/u;->b(Lcom/android/camera/effect/renders/t;)V

    return-object p2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRenderById: id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "EffectController"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Lcom/android/camera/effect/renders/u;->j(I)Lcom/android/camera/effect/renders/t;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {p4}, Lcom/android/camera/effect/p;->i(I)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getRenderById: index = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    if-le v2, v4, :cond_c

    invoke-static {}, Lm2/f;->values()[Lm2/f;

    move-result-object v4

    array-length v4, v4

    if-ge v2, v4, :cond_c

    invoke-static {}, Lm2/f;->values()[Lm2/f;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lm2/f;->b()Lm2/c;

    move-result-object v6

    sget-object v7, Lm2/c;->b:Lm2/c;

    if-ne v6, v7, :cond_6

    iget v6, p0, Lcom/android/camera/effect/n;->mAiColorCorrectionVersion:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    :cond_3
    invoke-virtual {v4, v6}, Lm2/f;->f(I)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRenderById: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not support light color correction, reset to NONE"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Lcom/android/camera/effect/renders/u;->r(I)V

    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/u;->o(I)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p3, :cond_4

    new-instance v1, Lcom/android/camera/effect/renders/n;

    invoke-direct {v1, p1, v0}, Lcom/android/camera/effect/renders/n;-><init>(Lcom/android/gallery3d/ui/h;I)V

    :cond_4
    invoke-virtual {p2, v1}, Lcom/android/camera/effect/renders/u;->b(Lcom/android/camera/effect/renders/t;)V

    :cond_5
    return-object p2

    :cond_6
    iget-boolean p3, p0, Lcom/android/camera/effect/n;->mIsIndiaColorLookupTableAvailable:Z

    iget v0, p0, Lcom/android/camera/effect/n;->mAiColorCorrectionVersion:I

    iget v1, p0, Lcom/android/camera/effect/n;->mFilterDegree:I

    invoke-static {v4, p3, v0, v1}, Lm2/e;->a(Lm2/f;ZII)Lm2/b;

    move-result-object p3

    if-eqz p3, :cond_7

    iget v0, p0, Lcom/android/camera/effect/n;->mFilterDegree:I

    invoke-virtual {p3, v0}, Lm2/a;->setDegree(I)V

    :cond_7
    sget-object v0, Lm2/f;->q5:Lm2/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v2, v0, :cond_8

    sget-object v0, Lm2/f;->p9:Lm2/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt v2, v0, :cond_8

    new-instance p0, Lcom/android/camera/effect/renders/p;

    new-instance v6, Lcom/android/camera/effect/renders/e0;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, p1, p4, p3, v0}, Lcom/android/camera/effect/renders/e0;-><init>(Lcom/android/gallery3d/ui/h;ILm2/g;Landroid/content/Context;)V

    new-instance v7, Lcom/android/camera/effect/renders/l;

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result p3

    invoke-direct {v7, p1, v2, p3}, Lcom/android/camera/effect/renders/l;-><init>(Lcom/android/gallery3d/ui/h;IZ)V

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/renders/p;-><init>(Lcom/android/gallery3d/ui/h;ILcom/android/camera/effect/renders/t;Lcom/android/camera/effect/renders/t;Z)V

    goto :goto_0

    :cond_8
    sget v0, Li2/g;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    new-instance p0, Lcom/android/camera/effect/renders/n;

    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/n;-><init>(Lcom/android/gallery3d/ui/h;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lm2/f;->W9:Lm2/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v2, v0, :cond_a

    sget-object v0, Lm2/f;->ca:Lm2/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt v2, v0, :cond_a

    new-instance p0, Lcom/android/camera/effect/renders/p;

    new-instance v6, Lcom/android/camera/effect/renders/e0;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, p1, p4, p3, v0}, Lcom/android/camera/effect/renders/e0;-><init>(Lcom/android/gallery3d/ui/h;ILm2/g;Landroid/content/Context;)V

    new-instance v7, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;

    invoke-direct {v7, p1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;-><init>(Lcom/android/gallery3d/ui/h;I)V

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/renders/p;-><init>(Lcom/android/gallery3d/ui/h;ILcom/android/camera/effect/renders/t;Lcom/android/camera/effect/renders/t;Z)V

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/effect/n;->isFilterSoftFocusNeeded()Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Lcom/android/camera/effect/renders/p;

    new-instance v6, Lcom/android/camera/effect/renders/e0;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, p1, p4, p3, v0}, Lcom/android/camera/effect/renders/e0;-><init>(Lcom/android/gallery3d/ui/h;ILm2/g;Landroid/content/Context;)V

    new-instance v7, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;

    invoke-direct {v7, p1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;-><init>(Lcom/android/gallery3d/ui/h;I)V

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/renders/p;-><init>(Lcom/android/gallery3d/ui/h;ILcom/android/camera/effect/renders/t;Lcom/android/camera/effect/renders/t;Z)V

    goto :goto_0

    :cond_b
    new-instance p0, Lcom/android/camera/effect/renders/e0;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, p4, p3, v0}, Lcom/android/camera/effect/renders/e0;-><init>(Lcom/android/gallery3d/ui/h;ILm2/g;Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p2, p0}, Lcom/android/camera/effect/renders/u;->b(Lcom/android/camera/effect/renders/t;)V

    :cond_c
    return-object p2
.end method

.method public getStickerRender(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/u;ZI)Lcom/android/camera/effect/renders/u;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/camera/effect/n;->getRenderByCategory(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/u;IZ)Lcom/android/camera/effect/renders/u;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/android/camera/effect/n;->getRenderById(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/u;ZI)Lcom/android/camera/effect/renders/u;

    move-result-object p0

    return-object p0
.end method

.method public getTiltShiftMaskAlpha()F
    .locals 0

    iget p0, p0, Lcom/android/camera/effect/n;->mTiltShiftMaskAlpha:F

    return p0
.end method

.method public getToneEffectForPreview()I
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/n;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ld6/f5;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/android/camera/effect/n;->mToneFilterId:I

    monitor-exit v0

    return p0

    :cond_0
    sget p0, Lcom/android/camera/effect/p;->q3:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getVibranceDegree(I)I
    .locals 2

    sget v0, Lcom/android/camera/effect/p;->p4:I

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Lcom/android/camera/effect/p;->i(I)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-static {}, Lm2/f;->values()[Lm2/f;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, Lm2/f;->values()[Lm2/f;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/android/camera/effect/n;->mIsIndiaColorLookupTableAvailable:Z

    iget v1, p0, Lcom/android/camera/effect/n;->mAiColorCorrectionVersion:I

    iget p0, p0, Lcom/android/camera/effect/n;->mVibranceFilterDegree:I

    invoke-static {p1, v0, v1, p0}, Lm2/e;->a(Lm2/f;ZII)Lm2/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm2/b;->v()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEffect()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/effect/n;->hasEffect(ZZ)Z

    move-result p0

    return p0
.end method

.method public hasEffect(ZZ)Z
    .locals 8

    .line 2
    invoke-static {}, Ld6/f5;->x()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/android/camera/a3;->F6()Z

    move-result v1

    .line 4
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->lb()Z

    move-result v2

    .line 5
    invoke-static {}, Lcom/android/camera/a3;->R3()Z

    move-result v3

    .line 6
    invoke-static {}, Lcom/android/camera/a3;->l4()Z

    move-result v4

    .line 7
    invoke-static {}, Lcom/android/camera/a3;->G6()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v7

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    move v2, v7

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    if-eqz p1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/android/camera/effect/n;->isFilterValid()Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v7

    goto :goto_3

    :cond_3
    move p0, v6

    :goto_3
    if-nez p0, :cond_4

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    move v6, v7

    :cond_5
    return v6
.end method

.method public hasEffectChangedListener()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/n;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/effect/n;->mChangedListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public initAiSceneFilterInfo()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/p;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lm2/c;->b:Lm2/c;

    invoke-static {v0}, Lm2/e;->b(Lm2/c;)[Lm2/f;

    move-result-object v0

    new-instance v1, Lcom/android/camera/effect/p;

    sget v2, Lcom/android/camera/effect/p;->K2:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/camera/effect/p;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v1, v0

    const/4 v2, 0x1

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    sget-object v5, Lm2/f;->v2:Lm2/f;

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Lcom/android/camera/effect/p;

    invoke-static {v4}, Lcom/android/camera/effect/n;->createAiSceneEffectId(Lm2/f;)I

    move-result v4

    add-int/lit8 v6, v2, 0x1

    invoke-direct {v5, v4, v2}, Lcom/android/camera/effect/p;-><init>(II)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public initAppVideoFilterInfo()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/p;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/camera/effect/p;

    sget v1, Lcom/android/camera/effect/p;->K2:I

    const v2, 0x7f12086c

    const v3, 0x7f080b94

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/effect/p;-><init>(IIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lm2/c;->j:Lm2/c;

    invoke-static {v0}, Lm2/e;->b(Lm2/c;)[Lm2/f;

    move-result-object v0

    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v7, v0, v2

    sget-object v8, Lcom/android/camera/effect/n$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    :goto_1
    move v11, v3

    move v12, v5

    goto/16 :goto_2

    :pswitch_0
    const/16 v6, 0x50

    const v3, 0x7f120cd3

    const v5, 0x7f080b99

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x48

    const v3, 0x7f1202e8

    const v5, 0x7f080b8f

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x47

    const v3, 0x7f120315

    const v5, 0x7f080b92

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x46

    const v3, 0x7f120cce

    const v5, 0x7f080b97

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x3c

    const v3, 0x7f120cbe

    const v5, 0x7f080b90

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x32

    const v3, 0x7f120ccb

    const v5, 0x7f080b95

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x28

    const v3, 0x7f120cd7

    const v5, 0x7f080b9b

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x1e

    const v3, 0x7f120ccc

    const v5, 0x7f080b96

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x14

    const v3, 0x7f120cc4

    const v5, 0x7f080b93

    goto :goto_1

    :pswitch_9
    const/16 v6, 0xa

    const v3, 0x7f120cd5

    const v5, 0x7f080b9a

    goto :goto_1

    :pswitch_a
    const/16 v6, 0x8

    const v3, 0x7f120310

    const v5, 0x7f080b98

    goto :goto_1

    :pswitch_b
    const/4 v6, 0x7

    const v3, 0x7f1202e6

    const v5, 0x7f080b8e

    goto :goto_1

    :goto_2
    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    new-instance v3, Lcom/android/camera/effect/p;

    const/16 v9, 0x8

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v5, v3

    goto :goto_3

    :cond_0
    move v3, v11

    move v5, v12

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initBeautyFilterInfoBack()Ljava/util/ArrayList;
    .locals 14
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/camera/effect/p;

    sget v2, Lcom/android/camera/effect/p;->K2:I

    const v3, 0x7f12086c

    const v4, 0x7f080159

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/camera/effect/p;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->Q1()[I

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/camera/effect/n;->getBackFilter([I)[Lm2/f;

    move-result-object p0

    array-length v1, p0

    move v2, v5

    move v3, v2

    move v4, v3

    move v6, v4

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v7, p0, v2

    sget-object v8, Lcom/android/camera/effect/n$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/16 v9, 0x29

    if-eq v8, v9, :cond_1

    const/16 v9, 0x2a

    if-eq v8, v9, :cond_0

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    :goto_1
    move v11, v3

    move v12, v4

    goto/16 :goto_2

    :pswitch_0
    const/16 v6, 0x19

    const v3, 0x7f1202ed

    const v4, 0x7f080151

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x18

    const v3, 0x7f1202e6

    const v4, 0x7f08014c

    goto :goto_1

    :pswitch_2
    const/16 v6, 0xa

    const v3, 0x7f120302

    const v4, 0x7f080158

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x9

    const v3, 0x7f1202f4

    const v4, 0x7f080154

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x8

    const v3, 0x7f12031b

    const v4, 0x7f080163

    goto :goto_1

    :pswitch_5
    const/4 v6, 0x7

    const v3, 0x7f1202ee

    const v4, 0x7f080152

    goto :goto_1

    :pswitch_6
    const/4 v6, 0x6

    const v3, 0x7f1202fb

    const v4, 0x7f080766

    goto :goto_1

    :pswitch_7
    const/4 v6, 0x5

    const v3, 0x7f1202fc

    const v4, 0x7f080769

    goto :goto_1

    :pswitch_8
    const/4 v6, 0x4

    const v3, 0x7f120301

    const v4, 0x7f080767

    goto :goto_1

    :pswitch_9
    const/4 v6, 0x3

    const v3, 0x7f120300

    const v4, 0x7f080768

    goto :goto_1

    :pswitch_a
    const/4 v6, 0x2

    const v3, 0x7f1202fd

    const v4, 0x7f080781

    goto :goto_1

    :pswitch_b
    const/4 v6, 0x1

    const v3, 0x7f1202fe

    const v4, 0x7f08078a

    goto :goto_1

    :pswitch_c
    const/16 v6, 0x16

    const v3, 0x7f1202f8

    const v4, 0x7f080155

    goto :goto_1

    :pswitch_d
    const/16 v6, 0x15

    const v3, 0x7f1202ea

    const v4, 0x7f08014d

    goto :goto_1

    :pswitch_e
    const/16 v6, 0x14

    const v3, 0x7f1202f1

    const v4, 0x7f08015e

    goto/16 :goto_1

    :pswitch_f
    const/16 v6, 0x13

    const v3, 0x7f1202fa

    const v4, 0x7f08015d

    goto/16 :goto_1

    :pswitch_10
    const/16 v6, 0x12

    const v3, 0x7f1202f6

    const v4, 0x7f080156

    goto/16 :goto_1

    :pswitch_11
    const/16 v6, 0x11

    const v3, 0x7f120318

    const v4, 0x7f080161

    goto/16 :goto_1

    :pswitch_12
    const/16 v6, 0x10

    const v3, 0x7f1202f7

    const v4, 0x7f08014e

    goto/16 :goto_1

    :pswitch_13
    const/16 v6, 0xf

    const v3, 0x7f1202ef

    const v4, 0x7f080153

    goto/16 :goto_1

    :pswitch_14
    const/16 v6, 0xe

    const v3, 0x7f120312

    const v4, 0x7f08015c

    goto/16 :goto_1

    :pswitch_15
    const/16 v6, 0xd

    const v3, 0x7f120314

    const v4, 0x7f08015f

    goto/16 :goto_1

    :pswitch_16
    const/16 v6, 0xc

    const v3, 0x7f1202e5

    const v4, 0x7f08014b

    goto/16 :goto_1

    :pswitch_17
    const/16 v6, 0xb

    const v3, 0x7f1202e3

    const v4, 0x7f08014a

    goto/16 :goto_1

    :cond_0
    const/16 v6, 0x17

    const v3, 0x7f120319

    const v4, 0x7f080162

    goto/16 :goto_1

    :cond_1
    const/16 v6, 0x1a

    const v3, 0x7f1207f9

    const v4, 0x7f080157

    goto/16 :goto_1

    :goto_2
    if-eqz v11, :cond_2

    if-eqz v12, :cond_2

    new-instance v3, Lcom/android/camera/effect/p;

    const/16 v9, 0xa

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    move v4, v3

    goto :goto_3

    :cond_2
    move v3, v11

    move v4, v12

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initBeautyFilterInfoFront()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/camera/effect/p;

    sget v2, Lcom/android/camera/effect/p;->K2:I

    const v3, 0x7f12086c

    const v4, 0x7f080159

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/camera/effect/p;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->Q1()[I

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/camera/effect/n;->getFrontFilter([I)[Lm2/f;

    move-result-object p0

    array-length v1, p0

    move v2, v5

    move v3, v2

    move v4, v3

    move v6, v4

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v7, p0, v2

    sget-object v8, Lcom/android/camera/effect/n$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const v9, 0x7f080157

    packed-switch v8, :pswitch_data_0

    :goto_1
    move v11, v3

    move v12, v4

    goto/16 :goto_3

    :pswitch_0
    const/16 v6, 0x1a

    const v3, 0x7f1202eb

    const v4, 0x7f08014f

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x19

    const v3, 0x7f120319

    const v4, 0x7f080162

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x18

    const v3, 0x7f1207f9

    goto :goto_2

    :pswitch_3
    const/16 v6, 0x17

    const v3, 0x7f1205dd

    goto :goto_2

    :pswitch_4
    const/16 v6, 0x16

    const v3, 0x7f1205e4

    goto :goto_2

    :pswitch_5
    const/16 v6, 0x15

    const v3, 0x7f1205d9

    :goto_2
    move v11, v3

    move v12, v9

    goto/16 :goto_3

    :pswitch_6
    const/16 v6, 0x14

    const v3, 0x7f120803

    const v4, 0x7f080b38

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x13

    const v3, 0x7f12080e

    const v4, 0x7f080b3a

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x12

    const v3, 0x7f12080a

    const v4, 0x7f080b39

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x11

    const v3, 0x7f12080f

    const v4, 0x7f080b3b

    goto :goto_1

    :pswitch_a
    const/16 v6, 0x10

    const v3, 0x7f1207fb

    const v4, 0x7f08015b

    goto :goto_1

    :pswitch_b
    const/16 v6, 0xf

    const v3, 0x7f1207fa

    const v4, 0x7f08015a

    goto :goto_1

    :pswitch_c
    const/16 v6, 0xe

    const v3, 0x7f120801

    const v4, 0x7f080160

    goto :goto_1

    :pswitch_d
    const/16 v6, 0xd

    const v3, 0x7f1207ef

    const v4, 0x7f080150

    goto :goto_1

    :pswitch_e
    const/16 v6, 0xc

    const v3, 0x7f1202f8

    const v4, 0x7f080155

    goto/16 :goto_1

    :pswitch_f
    const/16 v6, 0xb

    const v3, 0x7f1202ea

    const v4, 0x7f08014d

    goto/16 :goto_1

    :pswitch_10
    const/16 v6, 0xa

    const v3, 0x7f1202f1

    const v4, 0x7f08015e

    goto/16 :goto_1

    :pswitch_11
    const/16 v6, 0x9

    const v3, 0x7f1202fa

    const v4, 0x7f08015d

    goto/16 :goto_1

    :pswitch_12
    const/16 v6, 0x8

    const v3, 0x7f1202f6

    const v4, 0x7f080156

    goto/16 :goto_1

    :pswitch_13
    const/4 v6, 0x7

    const v3, 0x7f120318

    const v4, 0x7f080161

    goto/16 :goto_1

    :pswitch_14
    const/4 v6, 0x6

    const v3, 0x7f1202f7

    const v4, 0x7f08014e

    goto/16 :goto_1

    :pswitch_15
    const/4 v6, 0x5

    const v3, 0x7f1202ef

    const v4, 0x7f080153

    goto/16 :goto_1

    :pswitch_16
    const/4 v6, 0x4

    const v3, 0x7f120312

    const v4, 0x7f08015c

    goto/16 :goto_1

    :pswitch_17
    const/4 v6, 0x3

    const v3, 0x7f120314

    const v4, 0x7f08015f

    goto/16 :goto_1

    :pswitch_18
    const/4 v6, 0x2

    const v3, 0x7f1202e5

    const v4, 0x7f08014b

    goto/16 :goto_1

    :pswitch_19
    const/4 v6, 0x1

    const v3, 0x7f1202e3

    const v4, 0x7f08014a

    goto/16 :goto_1

    :goto_3
    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    new-instance v3, Lcom/android/camera/effect/p;

    const/4 v9, 0x2

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    move v4, v3

    goto :goto_4

    :cond_0
    move v3, v11

    move v4, v12

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initLightingFilterInfo()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/p;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lm2/c;->h:Lm2/c;

    invoke-static {v0}, Lm2/e;->b(Lm2/c;)[Lm2/f;

    move-result-object v0

    new-instance v1, Lcom/android/camera/effect/p;

    sget v2, Lcom/android/camera/effect/p;->K2:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/camera/effect/p;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v1, v0

    const-string v2, "0"

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lcom/android/camera/effect/n$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v2, "17"

    goto :goto_1

    :pswitch_1
    const-string v2, "16"

    goto :goto_1

    :pswitch_2
    const-string v2, "15"

    goto :goto_1

    :pswitch_3
    const-string v2, "14"

    goto :goto_1

    :pswitch_4
    const-string v2, "13"

    goto :goto_1

    :pswitch_5
    const-string v2, "12"

    goto :goto_1

    :pswitch_6
    const-string v2, "11"

    goto :goto_1

    :pswitch_7
    const-string v2, "10"

    goto :goto_1

    :pswitch_8
    const-string v2, "9"

    goto :goto_1

    :pswitch_9
    const-string v2, "8"

    goto :goto_1

    :pswitch_a
    const-string v2, "7"

    goto :goto_1

    :pswitch_b
    const-string v2, "6"

    goto :goto_1

    :pswitch_c
    const-string v2, "5"

    goto :goto_1

    :pswitch_d
    const-string v2, "4"

    goto :goto_1

    :pswitch_e
    const-string v2, "3"

    goto :goto_1

    :pswitch_f
    const-string v2, "2"

    goto :goto_1

    :pswitch_10
    const-string v2, "1"

    :goto_1
    new-instance v5, Lcom/android/camera/effect/p;

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v6, v4}, Lcom/android/camera/effect/p;->g(II)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v5, v4, v6}, Lcom/android/camera/effect/p;-><init>(II)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initPortraitFilterInfoBack()Ljava/util/ArrayList;
    .locals 14
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/camera/effect/p;

    sget v2, Lcom/android/camera/effect/p;->K2:I

    const v3, 0x7f12086c

    const v4, 0x7f080159

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/camera/effect/p;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->Q1()[I

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/camera/effect/n;->getPortraitFilter([I)[Lm2/f;

    move-result-object p0

    array-length v1, p0

    move v2, v5

    move v3, v2

    move v4, v3

    move v6, v4

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v7, p0, v2

    sget-object v8, Lcom/android/camera/effect/n$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v11, v3

    move v12, v4

    goto/16 :goto_2

    :pswitch_1
    const/4 v6, 0x6

    const v3, 0x7f1202fb

    const v4, 0x7f080766

    goto :goto_1

    :pswitch_2
    const/4 v6, 0x5

    const v3, 0x7f1202fc

    const v4, 0x7f080769

    goto :goto_1

    :pswitch_3
    const/4 v6, 0x4

    const v3, 0x7f120301

    const v4, 0x7f080767

    goto :goto_1

    :pswitch_4
    const/4 v6, 0x3

    const v3, 0x7f120300

    const v4, 0x7f080768

    goto :goto_1

    :pswitch_5
    const/4 v6, 0x2

    const v3, 0x7f1202fd

    const v4, 0x7f080781

    goto :goto_1

    :pswitch_6
    const/4 v6, 0x1

    const v3, 0x7f1202fe

    const v4, 0x7f08078a

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x15

    const v3, 0x7f120319

    const v4, 0x7f080162

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x14

    const v3, 0x7f1207f9

    const v4, 0x7f080157

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x19

    const v3, 0x7f120803

    const v4, 0x7f080b38

    goto :goto_1

    :pswitch_a
    const/16 v6, 0x18

    const v3, 0x7f12080e

    const v4, 0x7f080b3a

    goto :goto_1

    :pswitch_b
    const/16 v6, 0x17

    const v3, 0x7f12080a

    const v4, 0x7f080b39

    goto :goto_1

    :pswitch_c
    const/16 v6, 0x16

    const v3, 0x7f12080f

    const v4, 0x7f080b3b

    goto :goto_1

    :pswitch_d
    const/16 v6, 0x13

    const v3, 0x7f1207ef

    const v4, 0x7f080150

    goto :goto_1

    :pswitch_e
    const/16 v6, 0x12

    const v3, 0x7f1202f8

    const v4, 0x7f080155

    goto :goto_1

    :pswitch_f
    const/16 v6, 0x11

    const v3, 0x7f1202ea

    const v4, 0x7f08014d

    goto/16 :goto_1

    :pswitch_10
    const/16 v6, 0x10

    const v3, 0x7f1202f1

    const v4, 0x7f08015e

    goto/16 :goto_1

    :pswitch_11
    const/16 v6, 0xf

    const v3, 0x7f1202fa

    const v4, 0x7f08015d

    goto/16 :goto_1

    :pswitch_12
    const/16 v6, 0xe

    const v3, 0x7f1202f6

    const v4, 0x7f080156

    goto/16 :goto_1

    :pswitch_13
    const/16 v6, 0xd

    const v3, 0x7f120318

    const v4, 0x7f080161

    goto/16 :goto_1

    :pswitch_14
    const/16 v6, 0xc

    const v3, 0x7f1202f7

    const v4, 0x7f08014e

    goto/16 :goto_1

    :pswitch_15
    const/16 v6, 0xb

    const v3, 0x7f1202ef

    const v4, 0x7f080153

    goto/16 :goto_1

    :pswitch_16
    const/16 v6, 0xa

    const v3, 0x7f120312

    const v4, 0x7f08015c

    goto/16 :goto_1

    :pswitch_17
    const/16 v6, 0x9

    const v3, 0x7f120314

    const v4, 0x7f08015f

    goto/16 :goto_1

    :pswitch_18
    const/16 v6, 0x8

    const v3, 0x7f1202e5

    const v4, 0x7f08014b

    goto/16 :goto_1

    :pswitch_19
    const/4 v6, 0x7

    const v3, 0x7f1202e3

    const v4, 0x7f08014a

    goto/16 :goto_1

    :goto_2
    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    new-instance v3, Lcom/android/camera/effect/p;

    const/16 v9, 0xf

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    move v4, v3

    goto :goto_3

    :cond_0
    move v3, v11

    move v4, v12

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public initPrivateFilterInfo()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/p;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/camera/effect/p;

    sget v1, Lcom/android/camera/effect/p;->Z:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/p;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/effect/p;

    sget v1, Lcom/android/camera/effect/p;->k0:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/p;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/effect/p;

    sget v1, Lcom/android/camera/effect/p;->K0:I

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/android/camera/effect/p;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/p;->o(Z)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/effect/p;

    sget v1, Lcom/android/camera/effect/p;->k1:I

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lcom/android/camera/effect/p;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/p;->o(Z)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/effect/p;

    sget v1, Lcom/android/camera/effect/p;->p1:I

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/p;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/effect/p;

    sget v1, Lcom/android/camera/effect/p;->K1:I

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/p;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/effect/p;

    sget v1, Lcom/android/camera/effect/p;->q2:I

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/p;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public initVideoFilterInfo()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/p;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const v3, 0x7f12086c

    const v4, 0x7f080b94

    new-instance v6, Lcom/android/camera/effect/p;

    const/4 v1, 0x7

    move-object v0, v6

    move v2, v5

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x5

    const v10, 0x7f120cc2

    const v11, 0x7f080b91

    new-instance v0, Lcom/android/camera/effect/p;

    const/4 v8, 0x7

    move-object v7, v0

    move v9, v12

    invoke-direct/range {v7 .. v12}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    const v5, 0x7f1202e6

    const v6, 0x7f080b8e

    new-instance v0, Lcom/android/camera/effect/p;

    const/4 v3, 0x7

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    const v5, 0x7f120310

    const v6, 0x7f080b98

    new-instance v0, Lcom/android/camera/effect/p;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    const v5, 0x7f120cd5

    const v6, 0x7f080b9a

    new-instance v0, Lcom/android/camera/effect/p;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x14

    const v5, 0x7f120cc4

    const v6, 0x7f080b93

    new-instance v0, Lcom/android/camera/effect/p;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x1e

    const v5, 0x7f120ccc

    const v6, 0x7f080b96

    new-instance v0, Lcom/android/camera/effect/p;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x28

    const v5, 0x7f120cd7

    const v6, 0x7f080b9b

    new-instance v0, Lcom/android/camera/effect/p;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x32

    const v5, 0x7f120ccb

    const v6, 0x7f080b95

    new-instance v0, Lcom/android/camera/effect/p;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x3c

    const v5, 0x7f120cbe

    const v6, 0x7f080b90

    new-instance v0, Lcom/android/camera/effect/p;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x46

    const v5, 0x7f120cce

    const v6, 0x7f080b97

    new-instance v0, Lcom/android/camera/effect/p;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x47

    const v5, 0x7f120315

    const v6, 0x7f080b92

    new-instance v0, Lcom/android/camera/effect/p;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x48

    const v5, 0x7f1202e8

    const v6, 0x7f080b8f

    new-instance v0, Lcom/android/camera/effect/p;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v1, 0x71

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x50

    const v5, 0x7f120cd3

    const v6, 0x7f080b99

    new-instance v0, Lcom/android/camera/effect/p;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0
.end method

.method public initVideoMasterFilterInfoBack()Ljava/util/ArrayList;
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/p;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const v3, 0x7f12086c

    const v4, 0x7f080783

    new-instance v6, Lcom/android/camera/effect/p;

    const/4 v1, 0x7

    move-object v0, v6

    move v2, v5

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x7

    const v10, 0x7f120cc2

    const v11, 0x7f080785

    new-instance v0, Lcom/android/camera/effect/p;

    const/4 v8, 0x7

    move-object v7, v0

    move v9, v12

    invoke-direct/range {v7 .. v12}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->R1()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/16 v7, 0x8

    const v5, 0x7f120cc1

    const v6, 0x7f08076f

    new-instance v0, Lcom/android/camera/effect/p;

    const/4 v3, 0x7

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v2, 0x8d

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0x9

    const v6, 0x7f120cc0

    const v7, 0x7f08076d

    new-instance v0, Lcom/android/camera/effect/p;

    const/4 v4, 0x7

    move-object v3, v0

    move v5, v8

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v2, 0x8e

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->R1()I

    move-result v0

    if-lt v0, v1, :cond_1

    const/16 v7, 0xa

    const v5, 0x7f120cca

    const v6, 0x7f08077e

    new-instance v0, Lcom/android/camera/effect/p;

    const/4 v3, 0x7

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v2, 0x8a

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0xb

    const v6, 0x7f120cc8

    const v7, 0x7f080770

    new-instance v0, Lcom/android/camera/effect/p;

    const/4 v4, 0x7

    move-object v3, v0

    move v5, v8

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v2, 0x89

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0xc

    const v6, 0x7f120cd0

    const v7, 0x7f080782

    new-instance v0, Lcom/android/camera/effect/p;

    move-object v3, v0

    move v5, v8

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v2, 0x8b

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0xd

    const v6, 0x7f120cc5

    const v7, 0x7f08076e

    new-instance v0, Lcom/android/camera/effect/p;

    move-object v3, v0

    move v5, v8

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v2, 0x88

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0xe

    const v6, 0x7f120cd2

    const v7, 0x7f080786

    new-instance v0, Lcom/android/camera/effect/p;

    move-object v3, v0

    move v5, v8

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v2, 0x8c

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0xf

    const v6, 0x7f120cbf

    const v7, 0x7f080765

    new-instance v0, Lcom/android/camera/effect/p;

    move-object v3, v0

    move v5, v8

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v2, 0x87

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v8, 0x10

    const v6, 0x7f12030d

    const v7, 0x7f080762

    new-instance v0, Lcom/android/camera/effect/p;

    const/4 v4, 0x7

    move-object v3, v0

    move v5, v8

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v2, 0x79

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0x11

    const v6, 0x7f120303

    const v7, 0x7f080780

    new-instance v0, Lcom/android/camera/effect/p;

    move-object v3, v0

    move v5, v8

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v2, 0x7a

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0x12

    const v6, 0x7f120310

    const v7, 0x7f080784

    new-instance v0, Lcom/android/camera/effect/p;

    move-object v3, v0

    move v5, v8

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->R1()I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    const/16 v8, 0x1e

    const v6, 0x7f120305

    const v7, 0x7f080789

    new-instance v0, Lcom/android/camera/effect/p;

    const/4 v4, 0x7

    move-object v3, v0

    move v5, v8

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v2, 0x7d

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0x32

    const v6, 0x7f120307

    const v7, 0x7f08076c

    new-instance v0, Lcom/android/camera/effect/p;

    move-object v3, v0

    move v5, v8

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v2, 0x7e

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v8, 0x4b

    const v6, 0x7f120cd5

    const v7, 0x7f080788

    new-instance v0, Lcom/android/camera/effect/p;

    const/4 v4, 0x7

    move-object v3, v0

    move v5, v8

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v2, 0x7c

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->R1()I

    move-result v0

    if-ge v0, v1, :cond_3

    const/16 v7, 0x3c

    const v5, 0x7f120309

    const v6, 0x7f08077f

    new-instance v0, Lcom/android/camera/effect/p;

    const/4 v3, 0x7

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x46

    const v5, 0x7f12030b

    const v6, 0x7f080764

    new-instance v0, Lcom/android/camera/effect/p;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x50

    const v5, 0x7f1202e6

    const v6, 0x7f080763

    new-instance v0, Lcom/android/camera/effect/p;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x5a

    const v5, 0x7f120ccc

    const v6, 0x7f08076a

    new-instance v0, Lcom/android/camera/effect/p;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x64

    const v5, 0x7f120cce

    const v6, 0x7f08076b

    new-instance v0, Lcom/android/camera/effect/p;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x6e

    const v5, 0x7f120cd3

    const v6, 0x7f080787

    new-instance v0, Lcom/android/camera/effect/p;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0
.end method

.method public initVideoMasterFilterInfoFront()Ljava/util/ArrayList;
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/p;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const v3, 0x7f12086c

    const v4, 0x7f080ba1

    new-instance v6, Lcom/android/camera/effect/p;

    const/4 v1, 0x7

    move-object v0, v6

    move v2, v5

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x5

    const v10, 0x7f120cc2

    const v11, 0x7f080b9f

    new-instance v0, Lcom/android/camera/effect/p;

    const/4 v8, 0x7

    move-object v7, v0

    move v9, v12

    invoke-direct/range {v7 .. v12}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    const v5, 0x7f12030d

    const v6, 0x7f080b9c

    new-instance v0, Lcom/android/camera/effect/p;

    const/4 v3, 0x7

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xf

    const v5, 0x7f120303

    const v6, 0x7f080ba9

    new-instance v0, Lcom/android/camera/effect/p;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x14

    const v5, 0x7f120310

    const v6, 0x7f080ba6

    new-instance v0, Lcom/android/camera/effect/p;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x1e

    const v5, 0x7f120305

    const v6, 0x7f080ba0

    new-instance v0, Lcom/android/camera/effect/p;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x32

    const v5, 0x7f120307

    const v6, 0x7f080ba2

    new-instance v0, Lcom/android/camera/effect/p;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x3c

    const v5, 0x7f120309

    const v6, 0x7f080ba4

    new-instance v0, Lcom/android/camera/effect/p;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x46

    const v5, 0x7f12030b

    const v6, 0x7f080b9e

    new-instance v0, Lcom/android/camera/effect/p;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x4b

    const v5, 0x7f120cd5

    const v6, 0x7f080ba8

    new-instance v0, Lcom/android/camera/effect/p;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x50

    const v5, 0x7f1202e6

    const v6, 0x7f080b9d

    new-instance v0, Lcom/android/camera/effect/p;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x5a

    const v5, 0x7f120ccc

    const v6, 0x7f080ba3

    new-instance v0, Lcom/android/camera/effect/p;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x64

    const v5, 0x7f120cce

    const v6, 0x7f080ba5

    new-instance v0, Lcom/android/camera/effect/p;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x6e

    const v5, 0x7f120cd3

    const v6, 0x7f080ba7

    new-instance v0, Lcom/android/camera/effect/p;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/p;->p(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0
.end method

.method public initialize()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/effect/n;->isIndiaColorLookupTableAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/effect/n;->mIsIndiaColorLookupTableAvailable:Z

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/effect/n;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v2, 0xe

    invoke-direct {p0}, Lcom/android/camera/effect/n;->initToneFilterInfo()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/n;->mFilterInfoMap:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/android/camera/effect/n;->initAiSceneFilterInfo()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/n;->mFilterInfoMap:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/android/camera/effect/n;->initPrivateFilterInfo()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/n;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/camera/effect/n;->initLightingFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/n;->mFilterInfoMap:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/android/camera/effect/n;->initBeautyFilterInfoFront()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/n;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/android/camera/effect/n;->initBeautyFilterInfoBack()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/n;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0xf

    invoke-virtual {p0}, Lcom/android/camera/effect/n;->initPortraitFilterInfoBack()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/n;->mFilterInfoMap:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/android/camera/effect/n;->initAppVideoFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/n;->mFilterInfoMap:Landroid/util/SparseArray;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/android/camera/effect/n;->initVideoFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/n;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/android/camera/effect/n;->initAppVideoFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/n;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/android/camera/effect/n;->initVideoMasterFilterInfoFront()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/n;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/android/camera/effect/n;->initVideoMasterFilterInfoBack()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public isBackGroundBlur()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/n;->getEffectForPreview(Z)I

    move-result p0

    sget v1, Lcom/android/camera/effect/p;->Z:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBeautyFrameReady()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/effect/n;->mBeautyFrameReady:Z

    return p0
.end method

.method public isBlurAnimationDone()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lcom/android/camera/effect/n;->mBlurStep:I

    const/16 v0, 0x8

    if-gt p0, v0, :cond_1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isCinematicEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/effect/n;->mDrawCinematic:Z

    return p0
.end method

.method public isDrawGradienter()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/effect/n;->mDrawGradienter:Z

    return p0
.end method

.method public isDrawTilt()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/effect/n;->mDrawTilt:Z

    return p0
.end method

.method public isEffectPageSelected()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/effect/n;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/n;->mEffectId:I

    sget v1, Lcom/android/camera/effect/p;->K2:I

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isFilterDarkNeeded()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/effect/n;->mEffectId:I

    invoke-static {p0}, Lcom/android/camera/effect/p;->i(I)I

    move-result p0

    .line 2
    sget-object v0, Lm2/f;->V9:Lm2/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p0, v0, :cond_0

    sget-object v0, Lm2/f;->ca:Lm2/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le p0, v0, :cond_2

    :cond_0
    sget-object v0, Lm2/f;->R9:Lm2/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p0, v0, :cond_2

    sget-object v0, Lm2/f;->T9:Lm2/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    .line 3
    :goto_1
    sget-object v3, Lm2/f;->Fa:Lm2/f;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-lt p0, v3, :cond_3

    sget-object v3, Lm2/f;->Sa:Lm2/f;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-le p0, v3, :cond_5

    :cond_3
    sget-object v3, Lm2/f;->Ba:Lm2/f;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq p0, v3, :cond_5

    sget-object v3, Lm2/f;->Da:Lm2/f;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne p0, v3, :cond_4

    goto :goto_2

    :cond_4
    move p0, v1

    goto :goto_3

    :cond_5
    :goto_2
    move p0, v2

    :goto_3
    if-nez v0, :cond_6

    if-eqz p0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    return v1
.end method

.method public isFilterDarkNeeded(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/android/camera/effect/p;->i(I)I

    move-result p0

    .line 5
    sget-object p1, Lm2/f;->V9:Lm2/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p0, p1, :cond_0

    sget-object p1, Lm2/f;->ca:Lm2/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-le p0, p1, :cond_2

    :cond_0
    sget-object p1, Lm2/f;->R9:Lm2/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p0, p1, :cond_2

    sget-object p1, Lm2/f;->T9:Lm2/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    .line 6
    :goto_1
    sget-object v2, Lm2/f;->Fa:Lm2/f;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-lt p0, v2, :cond_3

    sget-object v2, Lm2/f;->Sa:Lm2/f;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-le p0, v2, :cond_5

    :cond_3
    sget-object v2, Lm2/f;->Ba:Lm2/f;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq p0, v2, :cond_5

    sget-object v2, Lm2/f;->Da:Lm2/f;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne p0, v2, :cond_4

    goto :goto_2

    :cond_4
    move p0, v0

    goto :goto_3

    :cond_5
    :goto_2
    move p0, v1

    :goto_3
    if-nez p1, :cond_6

    if-eqz p0, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    return v0
.end method

.method public isFilterNoiseNeeded()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/effect/n;->mEffectId:I

    invoke-static {p0}, Lcom/android/camera/effect/p;->i(I)I

    move-result p0

    .line 2
    sget-object v0, Lm2/f;->R9:Lm2/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p0, v0, :cond_0

    sget-object v0, Lm2/f;->ca:Lm2/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt p0, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    sget-object v3, Lm2/f;->Ba:Lm2/f;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-lt p0, v3, :cond_1

    sget-object v3, Lm2/f;->Sa:Lm2/f;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-gt p0, v3, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public isFilterNoiseNeeded(I)Z
    .locals 3

    .line 4
    invoke-static {p1}, Lcom/android/camera/effect/p;->i(I)I

    move-result p0

    .line 5
    sget-object p1, Lm2/f;->R9:Lm2/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p0, p1, :cond_0

    sget-object p1, Lm2/f;->ca:Lm2/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-gt p0, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 6
    :goto_0
    sget-object v2, Lm2/f;->Ba:Lm2/f;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-lt p0, v2, :cond_1

    sget-object v2, Lm2/f;->Sa:Lm2/f;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-gt p0, v2, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    return v0
.end method

.method public isFilterSharpenNeeded()Z
    .locals 4

    .line 1
    iget p0, p0, Lcom/android/camera/effect/n;->mEffectId:I

    invoke-static {p0}, Lcom/android/camera/effect/p;->i(I)I

    move-result p0

    .line 2
    sget-object v0, Lm2/f;->V9:Lm2/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    sget-object v3, Lm2/f;->Fa:Lm2/f;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne p0, v3, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public isFilterSharpenNeeded(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/android/camera/effect/p;->i(I)I

    move-result p0

    .line 5
    sget-object p1, Lm2/f;->V9:Lm2/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 6
    :goto_0
    sget-object v2, Lm2/f;->Fa:Lm2/f;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne p0, v2, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    return v0
.end method

.method public isFilterSoftFocusNeeded()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isIndiaColorLookupTableAvailable()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportIndiaFilter"
        type = 0x0
    .end annotation

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->Sa()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lm2/c;->e:Lm2/c;

    invoke-static {p0}, Lm2/e;->b(Lm2/c;)[Lm2/f;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isKaleidoscopeEnable()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/effect/n;->mDrawKaleidoscope:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "0"

    iget-object p0, p0, Lcom/android/camera/effect/n;->mDrawKaleidoscope:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isMainFrameDisplay()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/effect/n;->mIsDrawMainFrame:Z

    return p0
.end method

.method public isMakeupEnable()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/effect/n;->mBeautyEnable:Z

    return p0
.end method

.method public isNeedDrawExposure()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/effect/n;->mDrawExposure:Z

    return p0
.end method

.method public isNeedDrawPeaking()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/effect/n;->mDrawPeaking:Z

    return p0
.end method

.method public isNeedRect(I)Z
    .locals 2

    invoke-static {p1}, Lcom/android/camera/effect/p;->b(I)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/effect/n;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/effect/p;

    invoke-virtual {v0}, Lcom/android/camera/effect/p;->f()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/effect/p;->m()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isStickerEnable()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/effect/n;->mCurrentSticker:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public needDestroyMakeup()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/effect/n;->mNeedDestroyMakeup:Z

    return p0
.end method

.method public removeChangeListener(Lcom/android/camera/effect/n$c;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/n;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/effect/n;->mChangedListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/effect/n;->mChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/effect/n;->mBeautyEnable:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/effect/n;->mNeedDestroyMakeup:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/effect/n;->mCurrentSticker:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/android/camera/effect/n;->mDrawPeaking:Z

    iput-boolean v0, p0, Lcom/android/camera/effect/n;->mDrawTilt:Z

    iput-boolean v0, p0, Lcom/android/camera/effect/n;->mDrawGradienter:Z

    iput-boolean v0, p0, Lcom/android/camera/effect/n;->mDrawExposure:Z

    iput-boolean v0, p0, Lcom/android/camera/effect/n;->mDrawCinematic:Z

    const-string v0, "0"

    iput-object v0, p0, Lcom/android/camera/effect/n;->mDrawKaleidoscope:Ljava/lang/String;

    sget-object v0, Lcom/android/camera/effect/n;->EFFECT_ALL_CHANGE_TYPES:[I

    invoke-direct {p0, v0}, Lcom/android/camera/effect/n;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setAiColorCorrectionVersion(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAiColorCorrectionVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EffectController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/android/camera/effect/n;->mAiColorCorrectionVersion:I

    return-void
.end method

.method public setAiSceneEffect(IZ)V
    .locals 2

    invoke-static {p1}, Lcom/android/camera/effect/p;->b(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/android/camera/effect/n;->mOverrideAiEffectIndex:I

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/n;->setEffect(I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/camera/effect/p;->K2:I

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/effect/n;->mOverrideAiEffectIndex:I

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/n;->setEffect(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBeautyFrameReady(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/effect/n;->mBeautyFrameReady:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v1, p1, v0

    invoke-direct {p0, p1}, Lcom/android/camera/effect/n;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setBlurEffect(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/effect/n;->mBlur:Z

    if-eq p1, v0, :cond_4

    if-nez p1, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/effect/n;->mOverrideEffectIndex:I

    :cond_0
    iget v0, p0, Lcom/android/camera/effect/n;->mBlurStep:I

    const/16 v1, 0x8

    if-ltz v0, :cond_1

    if-ge v1, v0, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput v1, p0, Lcom/android/camera/effect/n;->mBlurStep:I

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/effect/n;->mIsDrawMainFrame:Z

    :cond_4
    iput-boolean p1, p0, Lcom/android/camera/effect/n;->mBlur:Z

    return-void
.end method

.method public setCinematicEnable(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/android/camera/effect/n;->mDrawCinematic:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x9

    aput v1, p1, v0

    invoke-direct {p0, p1}, Lcom/android/camera/effect/n;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setCoverEffect(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Lnk/a;

    invoke-direct {v0}, Lnk/a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnk/a;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080758

    invoke-static {v2, v3}, Li2/g;->f(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/effect/n;->mSourceBitmap:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/android/camera/effect/n;->mTargetBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/android/camera/effect/n;->getEmptyRenderEngine()Lgk/h;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_lut.png"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/android/camera/effect/m;

    invoke-direct {p2, p0, v2, p1, v1}, Lcom/android/camera/effect/m;-><init>(Lcom/android/camera/effect/n;Lgk/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lgk/h;->w(Ljava/lang/Runnable;)V

    :cond_0
    return v0
.end method

.method public setCurrentSticker(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera/effect/n;->mCurrentSticker:Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput v1, p1, v0

    invoke-direct {p0, p1}, Lcom/android/camera/effect/n;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setCvStyleEffect(I)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/effect/n;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/android/camera/effect/n;->mCvStyleEffectId:I

    const/4 p1, 0x1

    new-array v1, p1, [I

    const/16 v2, 0xa

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-direct {p0, v1}, Lcom/android/camera/effect/n;->postNotifyEffectChanged([I)V

    iget-object v1, p0, Lcom/android/camera/effect/n;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/h1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v2, p0, Lcom/android/camera/effect/n;->mCvStyleEffectId:I

    sget v4, Lcom/android/camera/effect/p;->p3:I

    if-eq v2, v4, :cond_1

    invoke-static {v2}, Lcom/android/camera/effect/p;->i(I)I

    move-result v2

    const/4 v4, -0x1

    if-le v2, v4, :cond_2

    invoke-static {}, Lm2/f;->values()[Lm2/f;

    move-result-object v4

    array-length v4, v4

    if-ge v2, v4, :cond_2

    invoke-static {}, Lm2/f;->values()[Lm2/f;

    move-result-object v4

    aget-object v2, v4, v2

    iget-boolean v4, p0, Lcom/android/camera/effect/n;->mIsIndiaColorLookupTableAvailable:Z

    iget v5, p0, Lcom/android/camera/effect/n;->mAiColorCorrectionVersion:I

    iget v6, p0, Lcom/android/camera/effect/n;->mFilterDegree:I

    invoke-static {v2, v4, v5, v6}, Lm2/e;->a(Lm2/f;ZII)Lm2/b;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v4, Ldk/e;->l:Ldk/e;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lm2/b;->x()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0}, Lcom/android/camera/effect/n;->isFilterDarkNeeded()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, p1

    invoke-virtual {v2}, Lm2/b;->y()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v5, v6

    iget p0, p0, Lcom/android/camera/effect/n;->mFilterDegree:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x3

    aput-object p0, v5, v3

    invoke-virtual {v2}, Lm2/b;->w()[F

    move-result-object p0

    const/4 v2, 0x4

    aput-object p0, v5, v2

    invoke-interface {v1, v4, v5}, Lcom/android/camera/ui/h1;->W0(Ldk/e;[Ljava/lang/Object;)V

    invoke-interface {v1, v4, p1}, Lcom/android/camera/ui/h1;->C1(Ldk/e;Z)V

    goto :goto_1

    :cond_1
    sget-object p0, Ldk/e;->l:Ldk/e;

    invoke-interface {v1, p0, v3}, Lcom/android/camera/ui/h1;->C1(Ldk/e;Z)V

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setDestroyMakeup(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/effect/n;->mNeedDestroyMakeup:Z

    return-void
.end method

.method public setDeviceRotation(ZF)V
    .locals 0

    iput p2, p0, Lcom/android/camera/effect/n;->mDeviceRotation:F

    return-void
.end method

.method public setDrawExposure(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/android/camera/effect/n;->mDrawExposure:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x7

    aput v1, p1, v0

    invoke-direct {p0, p1}, Lcom/android/camera/effect/n;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setDrawGradienter(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/effect/n;->mDrawGradienter:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x6

    aput v1, p1, v0

    invoke-direct {p0, p1}, Lcom/android/camera/effect/n;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setDrawPeaking(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/android/camera/effect/n;->mDrawPeaking:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x4

    aput v1, p1, v0

    invoke-direct {p0, p1}, Lcom/android/camera/effect/n;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setDrawTilt(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/android/camera/effect/n;->mDrawTilt:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x5

    aput v1, p1, v0

    invoke-direct {p0, p1}, Lcom/android/camera/effect/n;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setEffect(I)V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/effect/n;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/android/camera/effect/p;->K2:I

    const/4 v2, -0x1

    if-ne p1, v1, :cond_0

    iget v3, p0, Lcom/android/camera/effect/n;->mOverrideAiEffectIndex:I

    if-eq v3, v2, :cond_0

    iput v3, p0, Lcom/android/camera/effect/n;->mEffectId:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/android/camera/effect/n;->mEffectId:I

    :goto_0
    const/4 p1, 0x1

    new-array v3, p1, [I

    const/4 v4, 0x0

    aput p1, v3, v4

    invoke-direct {p0, v3}, Lcom/android/camera/effect/n;->postNotifyEffectChanged([I)V

    iget-object v3, p0, Lcom/android/camera/effect/n;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/h1;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    iget v5, p0, Lcom/android/camera/effect/n;->mEffectId:I

    if-eq v5, v1, :cond_7

    invoke-static {v5}, Lcom/android/camera/effect/p;->i(I)I

    move-result v1

    if-le v1, v2, :cond_6

    invoke-static {}, Lm2/f;->values()[Lm2/f;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lm2/f;->values()[Lm2/f;

    move-result-object v2

    aget-object v1, v2, v1

    iget-boolean v2, p0, Lcom/android/camera/effect/n;->mIsIndiaColorLookupTableAvailable:Z

    iget v5, p0, Lcom/android/camera/effect/n;->mAiColorCorrectionVersion:I

    iget v6, p0, Lcom/android/camera/effect/n;->mFilterDegree:I

    invoke-static {v1, v2, v5, v6}, Lm2/e;->a(Lm2/f;ZII)Lm2/b;

    move-result-object v1

    if-nez v1, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    sget-object v2, Ldk/e;->e:Ldk/e;

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lm2/b;->x()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {p0}, Lcom/android/camera/effect/n;->isFilterDarkNeeded()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, p1

    invoke-virtual {v1}, Lm2/b;->y()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    iget v6, p0, Lcom/android/camera/effect/n;->mFilterDegree:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    invoke-virtual {p0}, Lcom/android/camera/effect/n;->isFilterNoiseNeeded()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x5

    aput-object v6, v5, v7

    invoke-virtual {p0}, Lcom/android/camera/effect/n;->isFilterSharpenNeeded()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x6

    aput-object v7, v5, v8

    invoke-virtual {v1}, Lm2/b;->w()[F

    move-result-object v1

    const/4 v7, 0x7

    aput-object v1, v5, v7

    invoke-interface {v3, v2, v5}, Lcom/android/camera/ui/h1;->W0(Ldk/e;[Ljava/lang/Object;)V

    invoke-interface {v3, v2, p1}, Lcom/android/camera/ui/h1;->C1(Ldk/e;Z)V

    invoke-virtual {p0}, Lcom/android/camera/effect/n;->isFilterSoftFocusNeeded()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ldk/e;->f:Ldk/e;

    new-array v1, p1, [Ljava/lang/Object;

    aput-object v6, v1, v4

    invoke-interface {v3, p0, v1}, Lcom/android/camera/ui/h1;->W0(Ldk/e;[Ljava/lang/Object;)V

    invoke-interface {v3, p0, p1}, Lcom/android/camera/ui/h1;->C1(Ldk/e;Z)V

    goto :goto_3

    :cond_5
    sget-object p0, Ldk/e;->f:Ldk/e;

    invoke-interface {v3, p0, v4}, Lcom/android/camera/ui/h1;->C1(Ldk/e;Z)V

    goto :goto_3

    :cond_6
    :goto_2
    monitor-exit v0

    return-void

    :cond_7
    sget-object p0, Ldk/e;->e:Ldk/e;

    invoke-interface {v3, p0, v4}, Lcom/android/camera/ui/h1;->C1(Ldk/e;Z)V

    sget-object p0, Ldk/e;->f:Ldk/e;

    invoke-interface {v3, p0, v4}, Lcom/android/camera/ui/h1;->C1(Ldk/e;Z)V

    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setEffectAttribute(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/n;->mEffectRectAttribute:Lcom/android/camera/effect/o;

    iget-object v0, v0, Lcom/android/camera/effect/o;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/android/camera/effect/n;->mEffectRectAttribute:Lcom/android/camera/effect/o;

    iget-object p1, p1, Lcom/android/camera/effect/o;->b:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/android/camera/effect/n;->mEffectRectAttribute:Lcom/android/camera/effect/o;

    iget-object p1, p1, Lcom/android/camera/effect/o;->c:Landroid/graphics/PointF;

    invoke-virtual {p1, p3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/android/camera/effect/n;->mEffectRectAttribute:Lcom/android/camera/effect/o;

    iput p4, p1, Lcom/android/camera/effect/o;->e:F

    iget-object p1, p0, Lcom/android/camera/effect/n;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/h1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p2

    invoke-virtual {p2}, Lx0/g1;->e0()Lx0/b1;

    move-result-object p2

    const/16 p3, 0xa0

    invoke-virtual {p2, p3}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "circle"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Ldk/e;->h:Ldk/e;

    goto :goto_1

    :cond_1
    sget-object p2, Ldk/e;->i:Ldk/e;

    :goto_1
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    iget-object v0, p0, Lcom/android/camera/effect/n;->mEffectRectAttribute:Lcom/android/camera/effect/o;

    aput-object v0, p3, p4

    iget p0, p0, Lcom/android/camera/effect/n;->mTiltShiftMaskAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 p4, 0x1

    aput-object p0, p3, p4

    invoke-interface {p1, p2, p3}, Lcom/android/camera/ui/h1;->W0(Ldk/e;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setEffectLogLut(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/effect/n;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/h1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_lut.png"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ldk/e;->e:Ldk/e;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/16 v4, 0x200

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    iget p0, p0, Lcom/android/camera/effect/n;->mFilterDegree:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x3

    aput-object p0, v2, v4

    const/4 p0, 0x4

    aput-object p1, v2, p0

    const/4 p0, 0x5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, p0

    const/4 p0, 0x6

    aput-object p1, v2, p0

    const/4 p0, 0x7

    new-array p1, v1, [F

    aput-object p1, v2, p0

    invoke-interface {v0, p2, v2}, Lcom/android/camera/ui/h1;->W0(Ldk/e;[Ljava/lang/Object;)V

    invoke-interface {v0, p2, v3}, Lcom/android/camera/ui/h1;->C1(Ldk/e;Z)V

    goto :goto_1

    :cond_2
    sget-object p0, Ldk/e;->e:Ldk/e;

    invoke-interface {v0, p0, v1}, Lcom/android/camera/ui/h1;->C1(Ldk/e;Z)V

    :goto_1
    return-void
.end method

.method public setInvertFlag(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/effect/n;->mEffectRectAttribute:Lcom/android/camera/effect/o;

    iput p1, v0, Lcom/android/camera/effect/o;->d:I

    iget-object p1, p0, Lcom/android/camera/effect/n;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/h1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->e0()Lx0/b1;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "circle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldk/e;->h:Ldk/e;

    goto :goto_1

    :cond_1
    sget-object v0, Ldk/e;->i:Ldk/e;

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/camera/effect/n;->mEffectRectAttribute:Lcom/android/camera/effect/o;

    aput-object v3, v1, v2

    iget p0, p0, Lcom/android/camera/effect/n;->mTiltShiftMaskAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-interface {p1, v0, v1}, Lcom/android/camera/ui/h1;->W0(Ldk/e;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setKaleidoscope(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    iput-object p1, p0, Lcom/android/camera/effect/n;->mDrawKaleidoscope:Ljava/lang/String;

    const/4 p1, 0x1

    new-array v0, p1, [I

    const/16 v1, 0x8

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-direct {p0, v0}, Lcom/android/camera/effect/n;->postNotifyEffectChanged([I)V

    iget-object v0, p0, Lcom/android/camera/effect/n;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/h1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/effect/n;->isKaleidoscopeEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ldk/e;->j:Ldk/e;

    new-array v3, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/effect/n;->mDrawKaleidoscope:Ljava/lang/String;

    aput-object p0, v3, v2

    invoke-interface {v0, v1, v3}, Lcom/android/camera/ui/h1;->W0(Ldk/e;[Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Lcom/android/camera/ui/h1;->C1(Ldk/e;Z)V

    goto :goto_1

    :cond_1
    sget-object p0, Ldk/e;->j:Ldk/e;

    invoke-interface {v0, p0, v2}, Lcom/android/camera/ui/h1;->C1(Ldk/e;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setLightingEffect(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    invoke-static {p1}, Lcom/android/camera/effect/p;->b(I)I

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/n;->setEffect(I)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/effect/n;->mOrientation:I

    return-void
.end method

.method public setRenderEngine(Lcom/android/camera/ui/h1;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/effect/n;->mRenderEngine:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/effect/n;->mRenderEngine:Ljava/lang/ref/WeakReference;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRenderEngine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " this:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "EffectController"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setTiltShiftMaskAlpha(F)V
    .locals 4

    iput p1, p0, Lcom/android/camera/effect/n;->mTiltShiftMaskAlpha:F

    iget-object p1, p0, Lcom/android/camera/effect/n;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/h1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->e0()Lx0/b1;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "circle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldk/e;->h:Ldk/e;

    goto :goto_1

    :cond_1
    sget-object v0, Ldk/e;->i:Ldk/e;

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/camera/effect/n;->mEffectRectAttribute:Lcom/android/camera/effect/o;

    aput-object v3, v1, v2

    iget p0, p0, Lcom/android/camera/effect/n;->mTiltShiftMaskAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-interface {p1, v0, v1}, Lcom/android/camera/ui/h1;->W0(Ldk/e;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setToneFilter(I)V
    .locals 1

    sget v0, Lcom/android/camera/effect/p;->q3:I

    if-gez p1, :cond_0

    sget-object v0, Lm2/f;->ea:Lm2/f;

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/n;->createToneEffectId(Lm2/f;)I

    move-result v0

    mul-int/lit8 p1, p1, -0x1

    :goto_0
    mul-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_0
    if-lez p1, :cond_1

    sget-object v0, Lm2/f;->fa:Lm2/f;

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/n;->createToneEffectId(Lm2/f;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/android/camera/effect/n;->setEffectTone(II)V

    return-void
.end method

.method public setVibranceFilter(I)V
    .locals 1

    sget v0, Lcom/android/camera/effect/p;->p4:I

    if-gez p1, :cond_0

    sget-object v0, Lm2/f;->ga:Lm2/f;

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/n;->createNatureSaturationEffectId(Lm2/f;)I

    move-result v0

    mul-int/lit8 p1, p1, -0x1

    :goto_0
    mul-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_0
    if-lez p1, :cond_1

    sget-object v0, Lm2/f;->ha:Lm2/f;

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/n;->createNatureSaturationEffectId(Lm2/f;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/android/camera/effect/n;->setEffectVibrance(II)V

    return-void
.end method
