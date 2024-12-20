.class public Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;
.super Lcom/android/gallery3d/ui/d;
.source "SourceFile"


# static fields
.field private static final FONT_MIPRO_PATH:Ljava/lang/String;

.field private static final FONT_SANS_SERIF:Ljava/lang/String; = "sans-serif"

.field private static final FONT_SANS_SERIF_MEDIUM:Ljava/lang/String; = "sans-serif-medium"

.field protected static final IS_MIPRO_EXISTS:Z

.field private static final TAG:Ljava/lang/String; = "CvDeviceWaterMarkTexture"

.field protected static final TEXT_GAP_VERTICAL:I = 0xc

.field protected static final TEXT_GAP_VERTICAL_GLOBAL:I = 0x1c


# instance fields
.field protected mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ro.miui.ui.font.mi_font_path"

    const-string v1, "system/fonts/MiLanProVF.ttf"

    invoke-static {v0, v1}, Ldf/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->FONT_MIPRO_PATH:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->IS_MIPRO_EXISTS:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/gallery3d/ui/d;-><init>(II)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    return-void
.end method

.method public static newInstance(Ljava/lang/String;FZ)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;
    .locals 2

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;-><init>(Ljava/lang/String;FZ)V

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;-><init>(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;)V

    return-object v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDraw: bitmap size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsOneLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->isOneLine()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsLTR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->isLTR()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CvDeviceWaterMarkTexture"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->isOneLine()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getLogoPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int p2, p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getLogo()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getLogoPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getLogoPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getLogo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getProduct()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getProductPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getProductPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getProduct()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getCv()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getCvPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p1, v1, v0, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_0
    sget-boolean v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->IS_MIPRO_EXISTS:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0x1c

    :goto_0
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->isLTR()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getLogoPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int p2, p2

    int-to-float p2, p2

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getLogo()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getLogoPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1, v2, v1, p2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getLogoPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getLogo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getProduct()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getProductPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p1, v3, v2, p2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getProductPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getProduct()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getCv()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getCvPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p1, v3, v2, p2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getLogoPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getLogoPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, v2

    int-to-float p2, p2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getRatio()F

    move-result v2

    mul-float/2addr v0, v2

    add-float/2addr p2, v0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getProductPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getCustom()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getCustomPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getLogoPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getLogo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getProductPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getProduct()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getCvPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getCv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getLogoPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getLogo()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getLogoPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getLogoPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getLogo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getProduct()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getProductPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getProductPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getProduct()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getCv()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getCvPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getCustomPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getCustom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr p2, v1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getLogoPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getLogoPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getRatio()F

    move-result v2

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getProductPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getCustom()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->mParam:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getCustomPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p1, v0, p2, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method
