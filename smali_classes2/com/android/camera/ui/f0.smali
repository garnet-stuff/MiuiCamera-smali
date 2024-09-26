.class public Lcom/android/camera/ui/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x4

.field public static final d:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 0

    and-int p0, p2, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(IILandroid/graphics/Canvas;IILandroid/graphics/Paint;I)Landroid/graphics/Canvas;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p7

    int-to-float v11, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v12, v11, v3

    int-to-float v4, v2

    div-float v13, v4, v3

    sub-int v1, v2, v1

    int-to-float v1, v1

    div-float v14, v1, v3

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v10}, Lcom/android/camera/ui/f0;->a(II)Z

    move-result v1

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    move-result v6

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v7, v1, v12, v13}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v7, v15, v14}, Landroid/graphics/Canvas;->translate(FF)V

    sub-float v2, v15, v14

    const/4 v3, 0x0

    add-float v4, v11, v14

    int-to-float v5, v8

    move-object/from16 v1, p3

    move v15, v6

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v10}, Lcom/android/camera/ui/f0;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    move-result v15

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v7, v1, v12, v13}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v14}, Landroid/graphics/Canvas;->translate(FF)V

    sub-float v2, v1, v14

    const/4 v3, 0x0

    add-float v4, v11, v14

    int-to-float v5, v8

    move-object/from16 v1, p3

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v10}, Lcom/android/camera/ui/f0;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    move-result v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v5, v9

    move-object/from16 v1, p3

    move v4, v11

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v10}, Lcom/android/camera/ui/f0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    move-result v6

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v7, v0, v12, v13}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v4, v9

    move-object/from16 v0, p3

    move v3, v11

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-object v7
.end method

.method public c(I)Landroid/graphics/Paint;
    .locals 8

    new-instance p0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, p1

    const/4 p1, 0x3

    new-array v5, p1, [I

    fill-array-data v5, :array_0

    new-array v6, p1, [F

    fill-array-data v6, :array_1

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-object p1

    nop

    :array_0
    .array-data 4
        -0x1000000
        -0x67000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x40000000    # 2.0f
    .end array-data
.end method
