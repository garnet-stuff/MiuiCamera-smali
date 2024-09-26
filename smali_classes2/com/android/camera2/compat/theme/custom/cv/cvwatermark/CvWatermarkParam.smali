.class public Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;
    }
.end annotation


# instance fields
.field private aperture:F

.field private exposureTime:J

.field private fileName:Ljava/lang/String;

.field private focalLength35mm:S

.field private isLocationOn:Z

.field private isNeedIcc:Z

.field private isTimestampOn:Z

.field private iso:I

.field private location:Landroid/location/Location;

.field private final orientation:I

.field private final origin:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

.field private rect:Landroid/graphics/Rect;

.field private rectType:I

.field private final src:Landroid/graphics/Bitmap;

.field private takenTime:J

.field private final type:I
    .annotation build Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/PreviewType;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->origin:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    .line 8
    iput p3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->orientation:I

    .line 9
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->src:Landroid/graphics/Bitmap;

    .line 10
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->type:I

    return-void
.end method

.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->origin:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    .line 3
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->orientation:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->src:Landroid/graphics/Bitmap;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->type:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;F)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->aperture:F

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->exposureTime:J

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->fileName:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;S)V
    .locals 0

    iput-short p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->focalLength35mm:S

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->isLocationOn:Z

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->isNeedIcc:Z

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->isTimestampOn:Z

    return-void
.end method

.method public static bridge synthetic h(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->iso:I

    return-void
.end method

.method public static bridge synthetic i(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->location:Landroid/location/Location;

    return-void
.end method

.method public static bridge synthetic j(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->takenTime:J

    return-void
.end method


# virtual methods
.method public getAperture()F
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->aperture:F

    return p0
.end method

.method public getExposureTime()J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->exposureTime:J

    return-wide v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public getFocalLength35mm()S
    .locals 0

    iget-short p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->focalLength35mm:S

    return p0
.end method

.method public getIso()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->iso:I

    return p0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->location:Landroid/location/Location;

    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->orientation:I

    return p0
.end method

.method public getOriginImage()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->origin:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    return-object p0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->rect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getRectType()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->rectType:I

    return p0
.end method

.method public getSrc()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->src:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getTakenTime()J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->takenTime:J

    return-wide v0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->type:I

    return p0
.end method

.method public isLocationOn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->isLocationOn:Z

    return p0
.end method

.method public isNeedIcc()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->isNeedIcc:Z

    return p0
.end method

.method public isTimestampOn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->isTimestampOn:Z

    return p0
.end method

.method public setLocationOn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->isLocationOn:Z

    return-void
.end method

.method public setRect(ILandroid/graphics/Rect;)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->rectType:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->rect:Landroid/graphics/Rect;

    return-void
.end method
