.class public Lcom/android/camera/ui/ReferenceLineDrawer;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static k0:F = 3.0f

.field public static final u:Ljava/lang/String; = "ReferenceLineDrawer"

.field public static final w:I = 0x1

.field public static x:F = 2.0f

.field public static y:F


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:F

.field public n:Z

.field public o:Landroid/graphics/Paint;

.field public p:Landroid/graphics/Paint;

.field public q:Landroid/graphics/Paint;

.field public r:Lcom/android/camera/ui/GradienterDrawer$b;

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    .line 3
    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    .line 4
    iput-boolean v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    const v0, 0x70ffffff

    .line 6
    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->e:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->f:I

    const v0, 0x4dffffff    # 5.3687088E8f

    .line 8
    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->g:I

    const/high16 v0, 0x26000000

    .line 9
    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->h:I

    const v0, -0x66000001

    .line 10
    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->i:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:F

    .line 12
    sget-object v0, Lcom/android/camera/ui/GradienterDrawer$b;->a:Lcom/android/camera/ui/GradienterDrawer$b;

    iput-object v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->r:Lcom/android/camera/ui/GradienterDrawer$b;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070bbd

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/android/camera/ui/ReferenceLineDrawer;->x:F

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070bbf

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/android/camera/ui/ReferenceLineDrawer;->y:F

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070bbe

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/android/camera/ui/ReferenceLineDrawer;->k0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 32
    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    .line 33
    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    .line 34
    iput-boolean p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->c:Z

    .line 35
    iput-boolean p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    const p2, 0x70ffffff

    .line 36
    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->e:I

    const/4 p2, -0x1

    .line 37
    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->f:I

    const p2, 0x4dffffff    # 5.3687088E8f

    .line 38
    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->g:I

    const/high16 p2, 0x26000000

    .line 39
    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->h:I

    const p2, -0x66000001

    .line 40
    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->i:I

    const/4 p2, 0x0

    .line 41
    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:F

    .line 42
    sget-object p2, Lcom/android/camera/ui/GradienterDrawer$b;->a:Lcom/android/camera/ui/GradienterDrawer$b;

    iput-object p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->r:Lcom/android/camera/ui/GradienterDrawer$b;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070bbd

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/android/camera/ui/ReferenceLineDrawer;->x:F

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070bbf

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/android/camera/ui/ReferenceLineDrawer;->y:F

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070bbe

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/android/camera/ui/ReferenceLineDrawer;->k0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 17
    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    .line 18
    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    .line 19
    iput-boolean p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->c:Z

    .line 20
    iput-boolean p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    const p2, 0x70ffffff

    .line 21
    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->e:I

    const/4 p2, -0x1

    .line 22
    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->f:I

    const p2, 0x4dffffff    # 5.3687088E8f

    .line 23
    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->g:I

    const/high16 p2, 0x26000000

    .line 24
    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->h:I

    const p2, -0x66000001

    .line 25
    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->i:I

    const/4 p2, 0x0

    .line 26
    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:F

    .line 27
    sget-object p2, Lcom/android/camera/ui/GradienterDrawer$b;->a:Lcom/android/camera/ui/GradienterDrawer$b;

    iput-object p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->r:Lcom/android/camera/ui/GradienterDrawer$b;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070bbd

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/android/camera/ui/ReferenceLineDrawer;->x:F

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070bbf

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/android/camera/ui/ReferenceLineDrawer;->y:F

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070bbe

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/android/camera/ui/ReferenceLineDrawer;->k0:F

    return-void
.end method

.method public static a()Z
    .locals 3

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    const-string v1, "pref_camera_referenceline_type_key"

    const-string v2, "jiugongge"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "golden_section"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e()Z
    .locals 3

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    const-string v1, "pref_camera_referenceline_type_key"

    const-string v2, "jiugongge"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "frame_line"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private getUiStyle()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:I

    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v3, v1

    int-to-double v5, v2

    const-wide v7, 0x40031eb851eb851fL    # 2.39

    div-double/2addr v5, v7

    sub-double v5, v3, v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v7

    double-to-float v8, v5

    const/high16 v9, 0x3f800000    # 1.0f

    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->x:F

    float-to-double v10, v1

    add-double/2addr v10, v5

    double-to-float v10, v10

    add-int/lit8 v2, v2, -0x1

    int-to-float v1, v2

    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move v11, v1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-double/2addr v3, v5

    double-to-float v12, v3

    const/high16 v13, 0x3f800000    # 1.0f

    sget v2, Lcom/android/camera/ui/ReferenceLineDrawer;->x:F

    float-to-double v7, v2

    add-double/2addr v7, v3

    double-to-float v14, v7

    iget-object v2, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v15, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget v2, Lcom/android/camera/ui/ReferenceLineDrawer;->y:F

    float-to-double v7, v2

    sub-double v7, v5, v7

    double-to-float v12, v7

    sget v2, Lcom/android/camera/ui/ReferenceLineDrawer;->k0:F

    float-to-double v7, v2

    add-double/2addr v5, v7

    double-to-float v14, v5

    iget-object v2, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget v2, Lcom/android/camera/ui/ReferenceLineDrawer;->y:F

    float-to-double v5, v2

    sub-double v5, v3, v5

    double-to-float v12, v5

    sget v2, Lcom/android/camera/ui/ReferenceLineDrawer;->k0:F

    float-to-double v5, v2

    add-double/2addr v3, v5

    double-to-float v14, v3

    iget-object v0, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    int-to-float v3, v3

    move v4, v2

    :goto_0
    iget v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    const/4 v6, 0x2

    const v7, 0x3f1e353f    # 0.618f

    const v8, 0x3ec39581    # 0.382f

    const/high16 v9, 0x3f800000    # 1.0f

    if-ge v4, v5, :cond_4

    iget-boolean v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->n:Z

    if-eqz v5, :cond_0

    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->r:Lcom/android/camera/ui/GradienterDrawer$b;

    sget-object v11, Lcom/android/camera/ui/GradienterDrawer$b;->e:Lcom/android/camera/ui/GradienterDrawer$b;

    if-ne v10, v11, :cond_0

    if-ne v4, v2, :cond_0

    mul-float v5, v1, v8

    sget v6, Lcom/android/camera/ui/ReferenceLineDrawer;->y:F

    sub-float v11, v5, v6

    const/high16 v12, 0x3f800000    # 1.0f

    sget v6, Lcom/android/camera/ui/ReferenceLineDrawer;->k0:F

    add-float v13, v5, v6

    mul-float v14, v3, v8

    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget v6, Lcom/android/camera/ui/ReferenceLineDrawer;->y:F

    sub-float v11, v5, v6

    mul-float/2addr v7, v3

    add-float v12, v7, v9

    sget v6, Lcom/android/camera/ui/ReferenceLineDrawer;->k0:F

    add-float v13, v5, v6

    sub-float v14, v3, v9

    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->r:Lcom/android/camera/ui/GradienterDrawer$b;

    sget-object v10, Lcom/android/camera/ui/GradienterDrawer$b;->d:Lcom/android/camera/ui/GradienterDrawer$b;

    if-ne v5, v10, :cond_1

    if-ne v4, v6, :cond_1

    mul-float v5, v1, v7

    sget v6, Lcom/android/camera/ui/ReferenceLineDrawer;->y:F

    sub-float v11, v5, v6

    const/high16 v12, 0x3f800000    # 1.0f

    sget v6, Lcom/android/camera/ui/ReferenceLineDrawer;->k0:F

    add-float v13, v5, v6

    mul-float v14, v3, v8

    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget v6, Lcom/android/camera/ui/ReferenceLineDrawer;->y:F

    sub-float v11, v5, v6

    mul-float/2addr v7, v3

    add-float v12, v7, v9

    sget v6, Lcom/android/camera/ui/ReferenceLineDrawer;->k0:F

    add-float v13, v5, v6

    sub-float v14, v3, v9

    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    if-ne v4, v2, :cond_2

    mul-float/2addr v8, v1

    sget v5, Lcom/android/camera/ui/ReferenceLineDrawer;->y:F

    sub-float v11, v8, v5

    const/high16 v12, 0x3f800000    # 1.0f

    sget v5, Lcom/android/camera/ui/ReferenceLineDrawer;->k0:F

    add-float v13, v8, v5

    sub-float v14, v3, v9

    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    if-ne v4, v6, :cond_3

    mul-float/2addr v7, v1

    sget v5, Lcom/android/camera/ui/ReferenceLineDrawer;->y:F

    sub-float v11, v7, v5

    const/high16 v12, 0x3f800000    # 1.0f

    sget v5, Lcom/android/camera/ui/ReferenceLineDrawer;->k0:F

    add-float v13, v7, v5

    sub-float v14, v3, v9

    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    iget-boolean v4, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    move v10, v5

    :goto_2
    iget v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    if-gt v10, v11, :cond_c

    if-eqz v10, :cond_5

    if-ne v10, v11, :cond_7

    :cond_5
    if-nez v10, :cond_6

    iget-boolean v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->c:Z

    if-nez v12, :cond_7

    :cond_6
    if-ne v10, v11, :cond_b

    iget-boolean v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    if-eqz v11, :cond_b

    :cond_7
    iget-boolean v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->n:Z

    if-eqz v11, :cond_8

    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->r:Lcom/android/camera/ui/GradienterDrawer$b;

    sget-object v13, Lcom/android/camera/ui/GradienterDrawer$b;->c:Lcom/android/camera/ui/GradienterDrawer$b;

    if-ne v12, v13, :cond_8

    if-ne v10, v2, :cond_8

    int-to-float v11, v4

    mul-float v12, v3, v8

    sget v13, Lcom/android/camera/ui/ReferenceLineDrawer;->y:F

    sub-float v13, v12, v13

    sub-float v16, v13, v9

    mul-float v17, v1, v8

    sget v13, Lcom/android/camera/ui/ReferenceLineDrawer;->k0:F

    add-float/2addr v13, v12

    sub-float v18, v13, v9

    iget-object v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move v15, v11

    move-object/from16 v19, v13

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v13, v1, v7

    add-float v15, v13, v11

    sget v13, Lcom/android/camera/ui/ReferenceLineDrawer;->y:F

    sub-float v13, v12, v13

    sub-float v16, v13, v9

    sub-float v17, v1, v11

    sget v11, Lcom/android/camera/ui/ReferenceLineDrawer;->k0:F

    add-float/2addr v12, v11

    sub-float v18, v12, v9

    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v19, v11

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_8
    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->r:Lcom/android/camera/ui/GradienterDrawer$b;

    sget-object v12, Lcom/android/camera/ui/GradienterDrawer$b;->b:Lcom/android/camera/ui/GradienterDrawer$b;

    if-ne v11, v12, :cond_9

    if-ne v10, v6, :cond_9

    int-to-float v11, v4

    mul-float v12, v3, v7

    sget v13, Lcom/android/camera/ui/ReferenceLineDrawer;->y:F

    sub-float v15, v12, v13

    mul-float v16, v1, v8

    sget v13, Lcom/android/camera/ui/ReferenceLineDrawer;->k0:F

    add-float v17, v12, v13

    iget-object v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move-object/from16 v18, v14

    move v14, v11

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v13, v1, v7

    add-float v15, v13, v11

    sget v13, Lcom/android/camera/ui/ReferenceLineDrawer;->y:F

    sub-float v16, v12, v13

    sub-float v17, v1, v11

    sget v11, Lcom/android/camera/ui/ReferenceLineDrawer;->k0:F

    add-float v18, v12, v11

    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move-object/from16 v19, v11

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_9
    if-ne v10, v2, :cond_a

    int-to-float v11, v4

    mul-float v12, v3, v8

    sget v13, Lcom/android/camera/ui/ReferenceLineDrawer;->y:F

    sub-float v13, v12, v13

    sub-float v21, v13, v9

    sub-float v22, v1, v11

    sget v13, Lcom/android/camera/ui/ReferenceLineDrawer;->k0:F

    add-float/2addr v12, v13

    sub-float v23, v12, v9

    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v19, p1

    move/from16 v20, v11

    move-object/from16 v24, v12

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_a
    if-ne v10, v6, :cond_b

    int-to-float v14, v4

    mul-float v11, v3, v7

    sget v12, Lcom/android/camera/ui/ReferenceLineDrawer;->y:F

    sub-float v15, v11, v12

    sub-float v16, v1, v14

    sget v12, Lcom/android/camera/ui/ReferenceLineDrawer;->k0:F

    add-float v17, v11, v12

    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move-object/from16 v18, v11

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_b
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_c
    move v10, v2

    :goto_4
    iget v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    if-ge v10, v11, :cond_11

    iget-boolean v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->n:Z

    if-eqz v11, :cond_d

    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->r:Lcom/android/camera/ui/GradienterDrawer$b;

    sget-object v13, Lcom/android/camera/ui/GradienterDrawer$b;->e:Lcom/android/camera/ui/GradienterDrawer$b;

    if-ne v12, v13, :cond_d

    if-ne v10, v2, :cond_d

    mul-float v11, v1, v8

    const/high16 v16, 0x3f800000    # 1.0f

    sget v12, Lcom/android/camera/ui/ReferenceLineDrawer;->x:F

    add-float v17, v11, v12

    mul-float v18, v3, v8

    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move v15, v11

    move-object/from16 v19, v12

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v12, v3, v7

    add-float v16, v12, v9

    sget v12, Lcom/android/camera/ui/ReferenceLineDrawer;->x:F

    add-float v17, v11, v12

    sub-float v18, v3, v9

    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v19, v12

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_d
    if-eqz v11, :cond_e

    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->r:Lcom/android/camera/ui/GradienterDrawer$b;

    sget-object v12, Lcom/android/camera/ui/GradienterDrawer$b;->d:Lcom/android/camera/ui/GradienterDrawer$b;

    if-ne v11, v12, :cond_e

    if-ne v10, v6, :cond_e

    mul-float v11, v1, v7

    const/high16 v15, 0x3f800000    # 1.0f

    sget v12, Lcom/android/camera/ui/ReferenceLineDrawer;->x:F

    add-float v16, v11, v12

    mul-float v17, v3, v8

    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move v14, v11

    move-object/from16 v18, v12

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v12, v3, v7

    add-float v15, v12, v9

    sget v12, Lcom/android/camera/ui/ReferenceLineDrawer;->x:F

    add-float v16, v11, v12

    sub-float v17, v3, v9

    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v18, v12

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_e
    if-ne v10, v2, :cond_f

    mul-float v19, v1, v8

    const/high16 v20, 0x3f800000    # 1.0f

    sget v11, Lcom/android/camera/ui/ReferenceLineDrawer;->x:F

    add-float v21, v19, v11

    sub-float v22, v3, v9

    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v18, p1

    move-object/from16 v23, v11

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_f
    if-ne v10, v6, :cond_10

    mul-float v13, v1, v7

    const/high16 v14, 0x3f800000    # 1.0f

    sget v11, Lcom/android/camera/ui/ReferenceLineDrawer;->x:F

    add-float v15, v13, v11

    sub-float v16, v3, v9

    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_10
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_4

    :cond_11
    :goto_6
    iget v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    if-gt v5, v10, :cond_19

    if-eqz v5, :cond_12

    if-ne v5, v10, :cond_14

    :cond_12
    if-nez v5, :cond_13

    iget-boolean v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->c:Z

    if-nez v11, :cond_14

    :cond_13
    if-ne v5, v10, :cond_18

    iget-boolean v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    if-eqz v10, :cond_18

    :cond_14
    iget-boolean v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->n:Z

    if-eqz v10, :cond_15

    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->r:Lcom/android/camera/ui/GradienterDrawer$b;

    sget-object v12, Lcom/android/camera/ui/GradienterDrawer$b;->c:Lcom/android/camera/ui/GradienterDrawer$b;

    if-ne v11, v12, :cond_15

    if-ne v5, v2, :cond_15

    int-to-float v10, v4

    mul-float v11, v3, v8

    sub-float v19, v11, v9

    mul-float v16, v1, v8

    sget v12, Lcom/android/camera/ui/ReferenceLineDrawer;->x:F

    add-float/2addr v12, v11

    sub-float v17, v12, v9

    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move v14, v10

    move/from16 v15, v19

    move-object/from16 v18, v12

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v12, v1, v7

    add-float v13, v12, v10

    sub-float v15, v1, v10

    sget v10, Lcom/android/camera/ui/ReferenceLineDrawer;->x:F

    add-float/2addr v11, v10

    sub-float v16, v11, v9

    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move/from16 v14, v19

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_15
    if-eqz v10, :cond_16

    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->r:Lcom/android/camera/ui/GradienterDrawer$b;

    sget-object v11, Lcom/android/camera/ui/GradienterDrawer$b;->b:Lcom/android/camera/ui/GradienterDrawer$b;

    if-ne v10, v11, :cond_16

    if-ne v5, v6, :cond_16

    int-to-float v10, v4

    mul-float v18, v3, v7

    mul-float v15, v1, v8

    sget v11, Lcom/android/camera/ui/ReferenceLineDrawer;->x:F

    add-float v16, v18, v11

    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move v13, v10

    move/from16 v14, v18

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v11, v1, v7

    add-float v12, v11, v10

    sub-float v14, v1, v10

    sget v10, Lcom/android/camera/ui/ReferenceLineDrawer;->x:F

    add-float v15, v18, v10

    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move/from16 v13, v18

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_16
    if-ne v5, v2, :cond_17

    int-to-float v10, v4

    mul-float v11, v3, v8

    sub-float v21, v11, v9

    sub-float v22, v1, v10

    sget v12, Lcom/android/camera/ui/ReferenceLineDrawer;->x:F

    add-float/2addr v11, v12

    sub-float v23, v11, v9

    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v19, p1

    move/from16 v20, v10

    move-object/from16 v24, v11

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_17
    if-ne v5, v6, :cond_18

    int-to-float v13, v4

    mul-float v14, v3, v7

    sub-float v15, v1, v13

    sget v10, Lcom/android/camera/ui/ReferenceLineDrawer;->x:F

    add-float v16, v14, v10

    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_18
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    :cond_19
    return-void
.end method

.method public d(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->l:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->l:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    iget p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->e:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Landroid/graphics/Paint;

    iget p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->f:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    iget p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->h:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->l:Landroid/graphics/Paint;

    iget p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->g:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->o:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->o:Landroid/graphics/Paint;

    iget p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->i:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->o:Landroid/graphics/Paint;

    sget p2, Lcom/android/camera/ui/ReferenceLineDrawer;->x:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->p:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->p:Landroid/graphics/Paint;

    iget p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->h:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->p:Landroid/graphics/Paint;

    sget p1, Lcom/android/camera/ui/ReferenceLineDrawer;->y:F

    sget p2, Lcom/android/camera/ui/ReferenceLineDrawer;->k0:F

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    int-to-float v3, v3

    move v4, v2

    :goto_0
    iget v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    const/4 v6, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    if-ge v4, v5, :cond_2

    int-to-float v8, v4

    mul-float/2addr v8, v1

    int-to-float v9, v5

    div-float v9, v8, v9

    sget v10, Lcom/android/camera/ui/ReferenceLineDrawer;->y:F

    sub-float/2addr v9, v10

    int-to-float v5, v5

    div-float/2addr v8, v5

    sget v5, Lcom/android/camera/ui/ReferenceLineDrawer;->k0:F

    add-float/2addr v5, v8

    iget-boolean v8, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->n:Z

    if-eqz v8, :cond_0

    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->r:Lcom/android/camera/ui/GradienterDrawer$b;

    sget-object v11, Lcom/android/camera/ui/GradienterDrawer$b;->d:Lcom/android/camera/ui/GradienterDrawer$b;

    if-ne v10, v11, :cond_0

    if-ne v4, v6, :cond_0

    const/high16 v13, 0x3f800000    # 1.0f

    iget v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v6, v6

    div-float v15, v3, v6

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v12, v9

    move v14, v5

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v8, v6

    div-float v8, v3, v8

    sub-int/2addr v6, v2

    int-to-float v6, v6

    mul-float/2addr v8, v6

    add-float v13, v8, v7

    sub-float v15, v3, v7

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    if-eqz v8, :cond_1

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->r:Lcom/android/camera/ui/GradienterDrawer$b;

    sget-object v8, Lcom/android/camera/ui/GradienterDrawer$b;->e:Lcom/android/camera/ui/GradienterDrawer$b;

    if-ne v6, v8, :cond_1

    if-ne v4, v2, :cond_1

    const/high16 v13, 0x3f800000    # 1.0f

    iget v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v6, v6

    div-float v15, v3, v6

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v12, v9

    move v14, v5

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v8, v6

    div-float v8, v3, v8

    sub-int/2addr v6, v2

    int-to-float v6, v6

    mul-float/2addr v8, v6

    add-float v13, v8, v7

    sub-float v15, v3, v7

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v15, v3, v7

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v12, v9

    move v14, v5

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2
    iget-boolean v4, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    move v8, v5

    :goto_2
    iget v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    if-gt v8, v9, :cond_9

    if-eqz v8, :cond_3

    if-ne v8, v9, :cond_5

    :cond_3
    if-nez v8, :cond_4

    iget-boolean v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->c:Z

    if-nez v10, :cond_5

    :cond_4
    if-ne v8, v9, :cond_8

    iget-boolean v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    if-eqz v10, :cond_8

    :cond_5
    int-to-float v10, v8

    mul-float/2addr v10, v3

    int-to-float v11, v9

    div-float v11, v10, v11

    sget v12, Lcom/android/camera/ui/ReferenceLineDrawer;->y:F

    sub-float/2addr v11, v12

    int-to-float v9, v9

    div-float/2addr v10, v9

    sget v9, Lcom/android/camera/ui/ReferenceLineDrawer;->k0:F

    add-float/2addr v9, v10

    iget-boolean v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->n:Z

    if-eqz v10, :cond_6

    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->r:Lcom/android/camera/ui/GradienterDrawer$b;

    sget-object v13, Lcom/android/camera/ui/GradienterDrawer$b;->c:Lcom/android/camera/ui/GradienterDrawer$b;

    if-ne v12, v13, :cond_6

    if-ne v8, v2, :cond_6

    int-to-float v10, v4

    iget v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v12, v12

    div-float v16, v1, v12

    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move v14, v10

    move v15, v11

    move/from16 v17, v9

    move-object/from16 v18, v12

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v13, v12

    div-float v13, v1, v13

    sub-int/2addr v12, v2

    int-to-float v12, v12

    mul-float/2addr v13, v12

    add-float v14, v13, v10

    sub-float v16, v1, v10

    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move-object/from16 v18, v10

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->r:Lcom/android/camera/ui/GradienterDrawer$b;

    sget-object v12, Lcom/android/camera/ui/GradienterDrawer$b;->b:Lcom/android/camera/ui/GradienterDrawer$b;

    if-ne v10, v12, :cond_7

    if-ne v8, v6, :cond_7

    int-to-float v10, v4

    iget v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v12, v12

    div-float v16, v1, v12

    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move v14, v10

    move v15, v11

    move/from16 v17, v9

    move-object/from16 v18, v12

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v13, v12

    div-float v13, v1, v13

    sub-int/2addr v12, v2

    int-to-float v12, v12

    mul-float/2addr v13, v12

    add-float v14, v13, v10

    sub-float v16, v1, v10

    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move-object/from16 v18, v10

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_7
    int-to-float v14, v4

    sub-float v16, v1, v14

    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move v15, v11

    move/from16 v17, v9

    move-object/from16 v18, v10

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_8
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_9
    move v8, v2

    :goto_4
    iget v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    if-ge v8, v9, :cond_c

    int-to-float v10, v8

    mul-float/2addr v10, v1

    int-to-float v11, v9

    div-float v11, v10, v11

    int-to-float v9, v9

    div-float/2addr v10, v9

    sget v9, Lcom/android/camera/ui/ReferenceLineDrawer;->x:F

    add-float/2addr v9, v10

    iget-boolean v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->n:Z

    if-eqz v10, :cond_a

    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->r:Lcom/android/camera/ui/GradienterDrawer$b;

    sget-object v13, Lcom/android/camera/ui/GradienterDrawer$b;->e:Lcom/android/camera/ui/GradienterDrawer$b;

    if-ne v12, v13, :cond_a

    if-ne v8, v2, :cond_a

    const/high16 v14, 0x3f800000    # 1.0f

    iget v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v10, v10

    div-float v16, v3, v10

    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move v13, v11

    move v15, v9

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v12, v10

    div-float v12, v3, v12

    sub-int/2addr v10, v2

    int-to-float v10, v10

    mul-float/2addr v12, v10

    add-float v14, v12, v7

    sub-float v16, v3, v7

    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_a
    if-eqz v10, :cond_b

    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->r:Lcom/android/camera/ui/GradienterDrawer$b;

    sget-object v12, Lcom/android/camera/ui/GradienterDrawer$b;->d:Lcom/android/camera/ui/GradienterDrawer$b;

    if-ne v10, v12, :cond_b

    if-ne v8, v6, :cond_b

    const/high16 v14, 0x3f800000    # 1.0f

    iget v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v10, v10

    div-float v16, v3, v10

    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move v13, v11

    move v15, v9

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v12, v10

    div-float v12, v3, v12

    sub-int/2addr v10, v2

    int-to-float v10, v10

    mul-float/2addr v12, v10

    add-float v14, v12, v7

    sub-float v16, v3, v7

    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_b
    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v16, v3, v7

    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move v13, v11

    move v15, v9

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :cond_c
    :goto_6
    iget v7, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    if-gt v5, v7, :cond_13

    int-to-float v8, v5

    mul-float/2addr v8, v3

    int-to-float v9, v7

    div-float v9, v8, v9

    int-to-float v10, v7

    div-float/2addr v8, v10

    sget v10, Lcom/android/camera/ui/ReferenceLineDrawer;->x:F

    add-float/2addr v8, v10

    if-eqz v5, :cond_d

    if-ne v5, v7, :cond_f

    :cond_d
    if-nez v5, :cond_e

    iget-boolean v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->c:Z

    if-nez v10, :cond_f

    :cond_e
    if-ne v5, v7, :cond_12

    iget-boolean v7, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    if-eqz v7, :cond_12

    :cond_f
    iget-boolean v7, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->n:Z

    if-eqz v7, :cond_10

    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->r:Lcom/android/camera/ui/GradienterDrawer$b;

    sget-object v11, Lcom/android/camera/ui/GradienterDrawer$b;->c:Lcom/android/camera/ui/GradienterDrawer$b;

    if-ne v10, v11, :cond_10

    if-ne v5, v2, :cond_10

    int-to-float v7, v4

    iget v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v10, v10

    div-float v13, v1, v10

    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move v11, v7

    move v12, v9

    move v14, v8

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v11, v10

    div-float v11, v1, v11

    sub-int/2addr v10, v2

    int-to-float v10, v10

    mul-float/2addr v11, v10

    add-float/2addr v11, v7

    sub-float v13, v1, v7

    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_10
    if-eqz v7, :cond_11

    iget-object v7, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->r:Lcom/android/camera/ui/GradienterDrawer$b;

    sget-object v10, Lcom/android/camera/ui/GradienterDrawer$b;->b:Lcom/android/camera/ui/GradienterDrawer$b;

    if-ne v7, v10, :cond_11

    if-ne v5, v6, :cond_11

    int-to-float v7, v4

    iget v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v10, v10

    div-float v13, v1, v10

    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move v11, v7

    move v12, v9

    move v14, v8

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v11, v10

    div-float v11, v1, v11

    sub-int/2addr v10, v2

    int-to-float v10, v10

    mul-float/2addr v11, v10

    add-float/2addr v11, v7

    sub-float v13, v1, v7

    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_11
    int-to-float v11, v4

    sub-float v13, v1, v11

    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move v12, v9

    move v14, v8

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_12
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    :cond_13
    return-void
.end method

.method public g(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->c:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    if-eq v0, p2, :cond_1

    :cond_0
    iput-boolean p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->c:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/n;->getDeviceRotation()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:F

    const/high16 v1, 0x42340000    # 45.0f

    cmpl-float v1, v0, v1

    const/high16 v2, 0x43070000    # 135.0f

    if-lez v1, :cond_0

    cmpg-float v1, v0, v2

    if-gez v1, :cond_0

    sget-object v0, Lcom/android/camera/ui/GradienterDrawer$b;->e:Lcom/android/camera/ui/GradienterDrawer$b;

    goto :goto_0

    :cond_0
    cmpl-float v1, v0, v2

    const/high16 v2, 0x43610000    # 225.0f

    if-ltz v1, :cond_1

    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    sget-object v0, Lcom/android/camera/ui/GradienterDrawer$b;->b:Lcom/android/camera/ui/GradienterDrawer$b;

    goto :goto_0

    :cond_1
    cmpl-float v1, v0, v2

    if-lez v1, :cond_2

    const v1, 0x439d8000    # 315.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    sget-object v0, Lcom/android/camera/ui/GradienterDrawer$b;->d:Lcom/android/camera/ui/GradienterDrawer$b;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/android/camera/ui/GradienterDrawer$b;->c:Lcom/android/camera/ui/GradienterDrawer$b;

    :goto_0
    iget-object v1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->r:Lcom/android/camera/ui/GradienterDrawer$b;

    if-eq v0, v1, :cond_3

    iput-object v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->r:Lcom/android/camera/ui/GradienterDrawer$b;

    :cond_3
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    const-string v1, "pref_camera_referenceline_type_key"

    const-string v2, "jiugongge"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/android/camera/o6;->V0(Landroid/app/Activity;)I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v3, "golden_section"

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "frame_line"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ReferenceLineDrawer;->b(Landroid/graphics/Canvas;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ReferenceLineDrawer;->f(Landroid/graphics/Canvas;)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ReferenceLineDrawer;->c(Landroid/graphics/Canvas;)V

    :goto_2
    iget-boolean p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->n:Z

    if-eqz p1, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x344bfe51 -> :sswitch_2
        -0x1d02a42b -> :sswitch_1
        -0x1023647a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ReferenceLineDrawer;->h(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    sget-object p1, Lcom/android/camera/ui/GradienterDrawer$b;->a:Lcom/android/camera/ui/GradienterDrawer$b;

    iput-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->r:Lcom/android/camera/ui/GradienterDrawer$b;

    :cond_0
    return-void
.end method

.method public setGradienterEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->n:Z

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/android/camera/ui/GradienterDrawer$b;->a:Lcom/android/camera/ui/GradienterDrawer$b;

    iput-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->r:Lcom/android/camera/ui/GradienterDrawer$b;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setLineColor(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->e:I

    return-void
.end method

.method public setTargetUiStyle(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:I

    return-void
.end method
