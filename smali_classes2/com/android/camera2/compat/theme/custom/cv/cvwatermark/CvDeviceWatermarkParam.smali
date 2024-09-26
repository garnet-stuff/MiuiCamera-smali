.class public Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FONT_MIPRO_PATH:Ljava/lang/String;

.field protected static final IS_MIPRO_EXISTS:Z

.field public static final LETTER_SPACING:F = 0.09f

.field private static final TAG:Ljava/lang/String; = "CvDeviceWatermarkParam"

.field public static final TEXT_COLOR:I = -0x1

.field protected static final TEXT_GAP_VERTICAL:I = 0xc

.field protected static final TEXT_GAP_VERTICAL_GLOBAL:I = 0x1c

.field protected static final TEXT_SIZE_CUSTOM:I = 0x4a

.field protected static final TEXT_SIZE_LOGO:I = 0x4c

.field protected static final TEXT_SPLIT_CUSTOM:Ljava/lang/String; = " | "

.field private static sTypefaceCv:Landroid/graphics/Typeface;


# instance fields
.field private final mCustom:Ljava/lang/String;

.field private final mCustomPaint:Landroid/text/TextPaint;

.field private final mCv:Ljava/lang/String;

.field private final mCvPaint:Landroid/text/TextPaint;

.field private final mHeight:I

.field private final mIsLTR:Z

.field private final mIsOneLine:Z

.field private final mLogo:Ljava/lang/String;

.field private final mLogoPaint:Landroid/text/TextPaint;

.field private final mProduct:Ljava/lang/String;

.field private final mProductPaint:Landroid/text/TextPaint;

.field private final mRatio:F

.field private final mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ro.miui.ui.font.mi_font_path"

    const-string v1, "system/fonts/MiLanProVF.ttf"

    invoke-static {v0, v1}, Ldf/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->FONT_MIPRO_PATH:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->IS_MIPRO_EXISTS:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v5

    invoke-virtual {v5}, Lub/c;->l2()Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x42980000    # 76.0f

    mul-float/2addr v6, v2

    invoke-static {}, Lcom/android/gallery3d/ui/e;->a()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getTextPaint(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v8

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    iget v10, v8, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v8, v8, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v10, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "newInstance: logoSize="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "x"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    const-string v15, "CvDeviceWatermarkParam"

    invoke-static {v15, v8, v14}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, " "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v14

    invoke-virtual {v14}, Lub/c;->m2()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/android/gallery3d/ui/e;->c()Landroid/graphics/Typeface;

    move-result-object v14

    invoke-static {v14, v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getTextPaint(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v14

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    float-to-double v6, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    iget v7, v14, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v13, v14, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v7, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "newInstance: productSize = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v15, v7, v14}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " | "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v13

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->getCvWatermarkSuffixStringID()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getCvTypeface()Landroid/graphics/Typeface;

    move-result-object v13

    const/high16 v14, 0x42940000    # 74.0f

    mul-float/2addr v14, v2

    invoke-static {v13, v14}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getTextPaint(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;

    move-result-object v13

    move-object/from16 v18, v8

    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v8

    move-object/from16 v19, v5

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    move-wide/from16 v20, v3

    float-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v4, v8, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v5, v8, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "newInstance: ratio="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", cvSize="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v15, v5, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v9, v6

    add-int/2addr v9, v3

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "newInstance: first line size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v15, v4, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/android/gallery3d/ui/e;->c()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static {v4, v14}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getTextPaint(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v6, v10

    iget v8, v5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v8, v5

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v9

    sget-boolean v5, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->IS_MIPRO_EXISTS:Z

    if-eqz v5, :cond_0

    const/16 v5, 0xc

    goto :goto_0

    :cond_0
    const/16 v5, 0x1c

    :goto_0
    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    add-int/2addr v5, v8

    add-int/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "newInstance: secondLineSize = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v15, v5, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    move v5, v4

    move-object/from16 v4, v17

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "newInstance: cost="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, v20

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "ms"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v15, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v9, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mWidth:I

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mHeight:I

    iput-boolean v5, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mIsOneLine:Z

    move/from16 v3, p3

    iput-boolean v3, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mIsLTR:Z

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mRatio:F

    move-object/from16 v2, v19

    iput-object v2, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mLogo:Ljava/lang/String;

    move-object/from16 v2, v16

    iput-object v2, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mLogoPaint:Landroid/text/TextPaint;

    iput-object v7, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mCv:Ljava/lang/String;

    iput-object v13, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mCvPaint:Landroid/text/TextPaint;

    move-object/from16 v2, v18

    iput-object v2, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mProduct:Ljava/lang/String;

    move-object/from16 v2, v17

    iput-object v2, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mProductPaint:Landroid/text/TextPaint;

    iput-object v1, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mCustom:Ljava/lang/String;

    iput-object v4, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mCustomPaint:Landroid/text/TextPaint;

    return-void
.end method

.method public static getCvTypeface()Landroid/graphics/Typeface;
    .locals 3

    sget-object v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->sTypefaceCv:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->getCvWatermarkFontStringID()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->sTypefaceCv:Landroid/graphics/Typeface;

    :cond_0
    sget-object v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->sTypefaceCv:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static getTextPaint(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;
    .locals 2

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p0, 0x0

    const/high16 p1, -0x80000000

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p0, p0, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p0, 0x3db851ec    # 0.09f

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-object v0
.end method


# virtual methods
.method public getCustom()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mCustom:Ljava/lang/String;

    return-object p0
.end method

.method public getCustomPaint()Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mCustomPaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method public getCv()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mCv:Ljava/lang/String;

    return-object p0
.end method

.method public getCvPaint()Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mCvPaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mHeight:I

    return p0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mLogo:Ljava/lang/String;

    return-object p0
.end method

.method public getLogoPaint()Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mLogoPaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mProduct:Ljava/lang/String;

    return-object p0
.end method

.method public getProductPaint()Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mProductPaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method public getRatio()F
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mRatio:F

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mWidth:I

    return p0
.end method

.method public isLTR()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mIsLTR:Z

    return p0
.end method

.method public isOneLine()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mIsOneLine:Z

    return p0
.end method
