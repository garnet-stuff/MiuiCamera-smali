.class public final Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mParameter:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/PreviewType;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->mParameter:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    invoke-direct {v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;-><init>(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;I)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->mParameter:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    return-void
.end method


# virtual methods
.method public build()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->mParameter:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    return-object p0
.end method

.method public set35mmFocalLength(S)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->mParameter:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->d(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;S)V

    return-object p0
.end method

.method public setAperture(F)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->mParameter:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->a(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;F)V

    return-object p0
.end method

.method public setExposureTime(J)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->mParameter:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    invoke-static {v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->b(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;J)V

    return-object p0
.end method

.method public setFileName(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->mParameter:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->c(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIso(I)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->mParameter:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->h(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;I)V

    return-object p0
.end method

.method public setLocation(Landroid/location/Location;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->mParameter:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->i(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;Landroid/location/Location;)V

    return-object p0
.end method

.method public setLocationOn(Z)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->mParameter:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->e(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;Z)V

    return-object p0
.end method

.method public setNeedIcc(Z)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->mParameter:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->f(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;Z)V

    return-object p0
.end method

.method public setTakenTime(J)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->mParameter:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    invoke-static {v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->j(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;J)V

    return-object p0
.end method

.method public setTimestampOn(Z)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->mParameter:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->g(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;Z)V

    return-object p0
.end method
