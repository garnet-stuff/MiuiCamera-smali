.class public Lia/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:Z


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 14

    move-object v7, p0

    move-wide v8, p1

    move-wide/from16 v0, p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v7, Lia/d;->c:D

    iput-wide v0, v7, Lia/d;->d:D

    const-wide v10, 0x3ffb333333333333L    # 1.7

    div-double v1, v0, v10

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lia/d;->j(DDD)D

    move-result-wide v1

    const-wide v5, 0x3fe999999999999aL    # 0.8

    invoke-virtual/range {v0 .. v6}, Lia/d;->k(DDD)D

    move-result-wide v12

    div-double v1, v8, v10

    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    invoke-virtual/range {v0 .. v6}, Lia/d;->j(DDD)D

    move-result-wide v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v5, 0x4069000000000000L    # 200.0

    invoke-virtual/range {v0 .. v6}, Lia/d;->k(DDD)D

    move-result-wide v0

    iput-wide v0, v7, Lia/d;->a:D

    invoke-virtual {p0, v0, v1}, Lia/d;->d(D)D

    move-result-wide v3

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    move-object v0, p0

    move-wide v1, v12

    invoke-virtual/range {v0 .. v6}, Lia/d;->l(DDD)D

    move-result-wide v0

    iput-wide v0, v7, Lia/d;->b:D

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 6

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3f46f0068db8bac7L    # 7.0E-4

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v4, 0x3f9fbe76c8b43958L    # 0.031

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    const-wide v2, 0x3fe47ae147ae147bL    # 0.64

    mul-double/2addr p1, v2

    add-double/2addr v0, p1

    const-wide p0, 0x3ff47ae147ae147bL    # 1.28

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public final b(D)D
    .locals 8

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3f0711947cfa26a2L    # 4.4E-5

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide v6, 0x3f789374bc6a7efaL    # 0.006

    mul-double/2addr v4, v6

    sub-double/2addr v0, v4

    const-wide v4, 0x3fd70a3d70a3d70aL    # 0.36

    mul-double/2addr p1, v4

    add-double/2addr v0, p1

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final c(D)D
    .locals 6

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3e9e32f0ee144531L    # 4.5E-7

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v4, 0x3f35c209246bf013L    # 3.32E-4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    const-wide v2, 0x3fbb98c7e28240b8L    # 0.1078

    mul-double/2addr p1, v2

    add-double/2addr v0, p1

    const-wide p0, 0x40175c28f5c28f5cL    # 5.84

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public final d(D)D
    .locals 3

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lia/d;->a(D)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    cmpl-double v0, p1, v0

    const-wide/high16 v1, 0x4046000000000000L    # 44.0

    if-lez v0, :cond_1

    cmpg-double v0, p1, v1

    if-gtz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lia/d;->b(D)D

    move-result-wide p0

    goto :goto_0

    :cond_1
    cmpl-double v0, p1, v1

    if-lez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lia/d;->c(D)D

    move-result-wide p0

    goto :goto_0

    :cond_2
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public e()D
    .locals 2

    iget-wide v0, p0, Lia/d;->d:D

    return-wide v0
.end method

.method public f()D
    .locals 2

    iget-wide v0, p0, Lia/d;->b:D

    return-wide v0
.end method

.method public g()D
    .locals 2

    iget-wide v0, p0, Lia/d;->a:D

    return-wide v0
.end method

.method public h()D
    .locals 2

    iget-wide v0, p0, Lia/d;->c:D

    return-wide v0
.end method

.method public final i(DDD)D
    .locals 2

    mul-double/2addr p5, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    mul-double/2addr v0, p3

    add-double/2addr p5, v0

    return-wide p5
.end method

.method public final j(DDD)D
    .locals 0

    sub-double/2addr p1, p3

    sub-double/2addr p5, p3

    div-double/2addr p1, p5

    return-wide p1
.end method

.method public final k(DDD)D
    .locals 0

    sub-double/2addr p5, p3

    mul-double/2addr p1, p5

    add-double/2addr p3, p1

    return-wide p3
.end method

.method public final l(DDD)D
    .locals 9

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, p1

    mul-double/2addr p1, p1

    sub-double v3, v0, p1

    move-object v2, p0

    move-wide v5, p3

    move-wide v7, p5

    invoke-virtual/range {v2 .. v8}, Lia/d;->i(DDD)D

    move-result-wide p0

    return-wide p0
.end method
