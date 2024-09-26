.class public Lcom/android/camera/ui/EdgeSpringBackLayout;
.super Lmiuix/springback/view/SpringBackLayout;
.source "SourceFile"


# static fields
.field public static final r9:Ljava/lang/String; = "EdgeSpringBackLayout"


# instance fields
.field public o9:I

.field public p9:Landroid/graphics/Paint;

.field public q8:I

.field public q9:Lcom/android/camera/ui/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lmiuix/springback/view/SpringBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Lcom/android/camera/ui/f0;

    invoke-direct {v0}, Lcom/android/camera/ui/f0;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->q9:Lcom/android/camera/ui/f0;

    .line 4
    sget-object v0, Lcom/android/camera/s4$t;->EdgeSpringBackLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->q8:I

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->o9:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    sget-object p1, Lcom/android/camera/ui/EdgeSpringBackLayout;->r9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EdgeSpringBackLayout, flags "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->q8:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->o9:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->q9:Lcom/android/camera/ui/f0;

    iget p2, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->o9:I

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/f0;->c(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->p9:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v7, v0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    iget-object v0, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->q9:Lcom/android/camera/ui/f0;

    iget v5, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->o9:I

    iget-object v6, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->p9:Landroid/graphics/Paint;

    iget v7, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->q8:I

    move v4, v5

    invoke-virtual/range {v0 .. v7}, Lcom/android/camera/ui/f0;->b(IILandroid/graphics/Canvas;IILandroid/graphics/Paint;I)Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2
.end method

.method public setEdgeFlags(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->q8:I

    return-void
.end method
