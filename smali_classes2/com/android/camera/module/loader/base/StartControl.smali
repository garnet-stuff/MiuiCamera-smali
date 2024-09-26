.class public Lcom/android/camera/module/loader/base/StartControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/loader/base/StartControl$c;,
        Lcom/android/camera/module/loader/base/StartControl$b;,
        Lcom/android/camera/module/loader/base/StartControl$a;
    }
.end annotation


# static fields
.field public static final RESET_TYPE_CONFIG_CHANGE:I = 0x100

.field public static final RESET_TYPE_INVALID:I = 0x1

.field public static final RESET_TYPE_LAYOUT_CHANGE:I = 0x800

.field public static final RESET_TYPE_ORI_CHANGE:I = 0x200

.field public static final RESET_TYPE_ORI_CHANGE_SEAMLESS:I = 0x400

.field public static final RESET_TYPE_RETAIN:I = 0x2

.field public static final RESET_TYPE_SWITCH_CAMERA:I = 0x10

.field public static final RESET_TYPE_SWITCH_CAMERA_LENS:I = 0x80

.field public static final RESET_TYPE_SWITCH_INTENT_CHANGED:I = 0x20

.field public static final RESET_TYPE_SWITCH_MODE:I = 0x8

.field public static final RESET_TYPE_TIME_OUT:I = 0x4

.field public static final RESTART_MODE:I = 0x40

.field public static final START_IMMEDIATELY:I = 0x0

.field public static final START_WAIT_FOR_TOUCH:I = 0x12c
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VIEW_CONFIG_BYPASS:I = -0x1

.field public static final VIEW_CONFIG_JUST_CLEAR_NECESSARY:I = 0x3

.field public static final VIEW_CONFIG_SILENT:I = 0x1

.field public static final VIEW_CONFIG_WITH_ANIMATION:I = 0x2


# instance fields
.field public isNeedSwitch:Z

.field public mFromScreenSlide:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mLastMode:I

.field public mLunchSource:Ljava/lang/String;

.field public mNeedBlurAnimation:Z

.field public mResetType:I

.field public mStartDelay:I

.field public mTargetMode:I

.field public mTransMode:I

.field public mViewConfigType:I


# direct methods
.method private constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/loader/base/StartControl;->isNeedSwitch:Z

    const/16 v1, 0xa0

    iput v1, p0, Lcom/android/camera/module/loader/base/StartControl;->mTransMode:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/module/loader/base/StartControl;->mStartDelay:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    iput v0, p0, Lcom/android/camera/module/loader/base/StartControl;->mViewConfigType:I

    iput-boolean v1, p0, Lcom/android/camera/module/loader/base/StartControl;->mFromScreenSlide:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/loader/base/StartControl;->mLunchSource:Ljava/lang/String;

    iput p1, p0, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    return-void
.end method

.method public static final create(I)Lcom/android/camera/module/loader/base/StartControl;
    .locals 1

    new-instance v0, Lcom/android/camera/module/loader/base/StartControl;

    invoke-direct {v0, p0}, Lcom/android/camera/module/loader/base/StartControl;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public needNotifyUI()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/module/loader/base/StartControl;->mViewConfigType:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public needReset()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

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

.method public setFromScreenSlide(Z)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/module/loader/base/StartControl;->mFromScreenSlide:Z

    return-object p0
.end method

.method public setLastMode(I)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0

    iput p1, p0, Lcom/android/camera/module/loader/base/StartControl;->mLastMode:I

    return-object p0
.end method

.method public setLunchSource(Ljava/lang/String;)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/loader/base/StartControl;->mLunchSource:Ljava/lang/String;

    return-object p0
.end method

.method public setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/loader/base/StartControl;->mNeedBlurAnimation:Z

    return-object p0
.end method

.method public setResetType(I)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0

    iput p1, p0, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    return-object p0
.end method

.method public setStartDelay(I)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0

    iput p1, p0, Lcom/android/camera/module/loader/base/StartControl;->mStartDelay:I

    return-object p0
.end method

.method public setTransMode(I)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0

    iput p1, p0, Lcom/android/camera/module/loader/base/StartControl;->mTransMode:I

    return-object p0
.end method

.method public setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0

    iput p1, p0, Lcom/android/camera/module/loader/base/StartControl;->mViewConfigType:I

    return-object p0
.end method
