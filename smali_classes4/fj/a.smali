.class public abstract Lfj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([FI)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    invoke-static {p0}, Lfj/a;->b([F)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x9

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b([F)Z
    .locals 26

    const/4 v0, 0x0

    aget v1, p0, v0

    float-to-double v1, v1

    const/4 v3, 0x1

    aget v4, p0, v3

    float-to-double v4, v4

    const/4 v6, 0x2

    aget v6, p0, v6

    float-to-double v6, v6

    const/4 v8, 0x3

    aget v8, p0, v8

    float-to-double v8, v8

    mul-double v10, v8, v6

    mul-double v12, v4, v6

    add-double/2addr v12, v10

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    mul-double/2addr v12, v14

    mul-double v16, v1, v1

    mul-double v18, v4, v4

    add-double v16, v16, v18

    mul-double v16, v16, v14

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    sub-double v14, v20, v16

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v12, v14

    const-wide v16, 0x4066800000000000L    # 180.0

    mul-double v12, v12, v16

    mul-double/2addr v8, v4

    mul-double v24, v6, v1

    sub-double v8, v8, v24

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    mul-double v8, v8, v22

    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    move-result-wide v8

    div-double/2addr v8, v14

    mul-double v8, v8, v16

    mul-double/2addr v1, v4

    add-double/2addr v10, v1

    mul-double v10, v10, v22

    mul-double/2addr v6, v6

    add-double v18, v18, v6

    mul-double v18, v18, v22

    sub-double v1, v20, v18

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    div-double/2addr v1, v14

    mul-double v1, v1, v16

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    cmpl-double v6, v12, v4

    if-gtz v6, :cond_0

    const-wide/high16 v6, -0x3fcc000000000000L    # -20.0

    cmpg-double v10, v12, v6

    if-ltz v10, :cond_0

    cmpl-double v10, v8, v4

    if-gtz v10, :cond_0

    cmpg-double v8, v8, v6

    if-ltz v8, :cond_0

    cmpl-double v4, v1, v4

    if-gtz v4, :cond_0

    cmpg-double v1, v1, v6

    if-gez v1, :cond_1

    :cond_0
    move v0, v3

    :cond_1
    return v0
.end method
