.class public Lcom/android/camera/fragment/ocr/views/b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/ocr/views/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:[F

.field public final b:F


# direct methods
.method public constructor <init>([FZFF)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lhf/d;

    const/4 v2, 0x0

    aget v3, p1, v2

    const/4 v4, 0x1

    aget v5, p1, v4

    const/4 v6, 0x6

    aget v7, p1, v6

    const/4 v8, 0x7

    aget v9, p1, v8

    invoke-direct {v1, v3, v5, v7, v9}, Lhf/d;-><init>(FFFF)V

    invoke-virtual {v1}, Lhf/d;->b()F

    move-result v3

    iput v3, v0, Lcom/android/camera/fragment/ocr/views/b$f;->b:F

    invoke-virtual {v1}, Lhf/d;->e()F

    move-result v1

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v1, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v3, v9

    const/4 v5, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/16 v11, 0x8

    if-eqz p2, :cond_0

    aget v12, p1, v2

    aget v13, p1, v4

    new-array v11, v11, [F

    mul-float v14, p3, v1

    sub-float v14, v12, v14

    mul-float v15, p4, v3

    add-float v16, v14, v15

    aput v16, v11, v2

    mul-float v2, p3, v3

    add-float/2addr v2, v13

    mul-float v1, v1, p4

    add-float v3, v2, v1

    aput v3, v11, v4

    aput v14, v11, v10

    aput v2, v11, v9

    aput v12, v11, v7

    aput v13, v11, v5

    add-float/2addr v12, v15

    aput v12, v11, v6

    add-float/2addr v13, v1

    aput v13, v11, v8

    iput-object v11, v0, Lcom/android/camera/fragment/ocr/views/b$f;->a:[F

    goto :goto_0

    :cond_0
    aget v12, p1, v6

    aget v13, p1, v8

    new-array v11, v11, [F

    mul-float v14, p4, v3

    add-float v15, v12, v14

    aput v15, v11, v2

    mul-float v2, p4, v1

    add-float v15, v13, v2

    aput v15, v11, v4

    aput v12, v11, v10

    aput v13, v11, v9

    mul-float v1, v1, p3

    add-float/2addr v12, v1

    aput v12, v11, v7

    mul-float v1, p3, v3

    sub-float/2addr v13, v1

    aput v13, v11, v5

    add-float/2addr v12, v14

    aput v12, v11, v6

    add-float/2addr v13, v2

    aput v13, v11, v8

    iput-object v11, v0, Lcom/android/camera/fragment/ocr/views/b$f;->a:[F

    :goto_0
    return-void
.end method


# virtual methods
.method public a()[F
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/b$f;->a:[F

    return-object p0
.end method

.method public b()F
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/ocr/views/b$f;->b:F

    return p0
.end method
