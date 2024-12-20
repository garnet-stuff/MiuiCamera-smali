.class public interface abstract Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCombinedDeviceName()Ljava/lang/String;
.end method

.method public abstract getDescripSummary()I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end method

.method public abstract getPreferencePreview(Landroid/content/Context;)Landroid/graphics/Bitmap;
.end method

.method public abstract getTitle()I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end method

.method public abstract getWatermarkResId()I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end method

.method public abstract isDeviceCharsShort()Z
.end method

.method public abstract isEnabled(I)Z
.end method

.method public abstract isSupport(I)Z
.end method

.method public abstract isSupportHeicImageFormatSelected(I)Z
.end method

.method public abstract isSupportLocation()Z
.end method

.method public abstract processPreviewWatermark(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Landroid/graphics/Bitmap;
.end method

.method public abstract processWatermark(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;
.end method
