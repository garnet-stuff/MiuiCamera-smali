.class public Lno/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:F = 8.0f

.field public static final b:F

.field public static final c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lno/c$b;->a(F)F

    move-result v1

    div-float v1, v0, v1

    sput v1, Lno/c$b;->b:F

    invoke-static {v0}, Lno/c$b;->a(F)F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    sput v0, Lno/c$b;->c:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)F
    .locals 3

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    neg-float v1, p0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr v0, v1

    sub-float/2addr p0, v0

    goto :goto_0

    :cond_0
    sub-float p0, v0, p0

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float p0, v1

    sub-float/2addr v0, p0

    const p0, 0x3f21d2a7

    mul-float/2addr v0, p0

    const p0, 0x3ebc5ab2

    add-float/2addr p0, v0

    :goto_0
    return p0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 0

    sget p0, Lno/c$b;->b:F

    invoke-static {p1}, Lno/c$b;->a(F)F

    move-result p1

    mul-float/2addr p0, p1

    const/4 p1, 0x0

    cmpl-float p1, p0, p1

    if-lez p1, :cond_0

    sget p1, Lno/c$b;->c:F

    add-float/2addr p0, p1

    :cond_0
    return p0
.end method
