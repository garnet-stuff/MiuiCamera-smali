.class public final Lf7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F = -30.0f

.field public static final b:F = 0.02037037f

.field public static final c:F = 7.0f

.field public static final d:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "sans-serif"

.field public static final f:Ljava/lang/String; = "PrivacyWatermarkUtils"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#33000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lf7/c;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Ljava/lang/String;III)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    if-eqz v0, :cond_6

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ca6dfc3

    mul-float/2addr v3, v4

    const/high16 v4, 0x40e00000    # 7.0f

    mul-float/2addr v4, v3

    invoke-static {}, Lf7/c;->b()Landroid/graphics/Paint;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v7, v3, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/high16 v3, -0x3e100000    # -30.0f

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v9, 0x43340000    # 180.0f

    div-float/2addr v8, v9

    float-to-double v8, v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    double-to-float v8, v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v4

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v9, v10

    float-to-double v9, v9

    float-to-double v11, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v9, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v9, v13

    double-to-int v8, v9

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v9

    add-int/2addr v9, v8

    int-to-double v9, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    move-result-wide v13

    mul-double/2addr v9, v13

    double-to-int v9, v9

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-double v13, v10

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double/2addr v13, v15

    double-to-float v10, v13

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-double v13, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v13, v15

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v15

    move/from16 v16, v4

    int-to-double v3, v15

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v3, v3, v17

    add-double/2addr v13, v3

    double-to-float v3, v13

    move/from16 v4, p2

    int-to-float v13, v4

    move/from16 v14, p3

    int-to-float v15, v14

    div-float v7, v13, v15

    div-float v4, v15, v13

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v7, v11

    mul-float/2addr v4, v7

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v4, v7

    const/16 v7, 0x5a

    if-eq v2, v7, :cond_4

    const/16 v7, 0xb4

    if-eq v2, v7, :cond_3

    const/16 v7, 0x10e

    if-eq v2, v7, :cond_2

    if-eqz v2, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Not standard orientation degree: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    const-string v13, "PrivacyWatermarkUtils"

    invoke-static {v13, v7, v12}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    mul-float/2addr v15, v4

    float-to-int v4, v15

    invoke-virtual {v0, v10, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    mul-float/2addr v4, v13

    float-to-int v4, v4

    sub-float/2addr v13, v3

    invoke-virtual {v0, v13, v10}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    mul-float/2addr v4, v15

    float-to-int v4, v4

    sub-float/2addr v13, v10

    sub-float/2addr v15, v3

    invoke-virtual {v0, v13, v15}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    move/from16 v14, p2

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    mul-float/2addr v13, v4

    float-to-int v4, v13

    sub-float/2addr v15, v10

    invoke-virtual {v0, v3, v15}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_2
    int-to-float v2, v2

    const/high16 v3, -0x3e100000    # -30.0f

    sub-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->rotate(F)V

    move v7, v11

    :goto_3
    if-gt v7, v4, :cond_6

    move v2, v11

    :goto_4
    if-gt v2, v14, :cond_5

    int-to-float v2, v2

    int-to-float v3, v7

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    add-float v3, v3, v16

    add-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, v8

    add-int/2addr v7, v2

    sub-int/2addr v11, v9

    goto :goto_3

    :cond_6
    :goto_5
    return-void
.end method

.method public static b()Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget v1, Lf7/c;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lf7/c;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static c()Landroid/graphics/Typeface;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Lyj/c;->a:Lyj/c;

    invoke-virtual {v0}, Lyj/c;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sans-serif"

    const/4 v3, 0x0

    const-string v4, "\'wght\' 400"

    invoke-virtual {v0, v1, v4, v2, v3}, Lyj/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
