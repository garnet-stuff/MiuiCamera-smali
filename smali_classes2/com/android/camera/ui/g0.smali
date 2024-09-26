.class public Lcom/android/camera/ui/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/ui/g0;->a:I

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int p2, p1, p2

    if-gtz p2, :cond_0

    return-void

    :cond_0
    iget p3, p0, Lcom/android/camera/ui/g0;->a:I

    int-to-float p3, p3

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float/2addr p3, p4

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p1, p1

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p0, p0, Lcom/android/camera/ui/g0;->a:I

    sub-int/2addr p1, p0

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    return-void
.end method
