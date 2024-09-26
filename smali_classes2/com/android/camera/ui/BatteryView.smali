.class public Lcom/android/camera/ui/BatteryView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/Paint;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/android/camera/ui/BatteryView;->a:F

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/BatteryView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x3f000000    # 0.5f

    .line 5
    iput p2, p0, Lcom/android/camera/ui/BatteryView;->a:F

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/BatteryView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f000000    # 0.5f

    .line 8
    iput p2, p0, Lcom/android/camera/ui/BatteryView;->a:F

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/BatteryView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, 0x3f000000    # 0.5f

    .line 11
    iput p2, p0, Lcom/android/camera/ui/BatteryView;->a:F

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/BatteryView;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/BatteryView;->a:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08057f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/BatteryView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060036

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/BatteryView;->f:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/BatteryView;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/BatteryView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/ui/BatteryView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07010f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/BatteryView;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070110

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/BatteryView;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070111

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/BatteryView;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07010e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/BatteryView;->h:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/camera/ui/BatteryView;->g:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/android/camera/ui/BatteryView;->h:I

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/android/camera/ui/BatteryView;->d:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/android/camera/ui/BatteryView;->g:I

    add-int/2addr v4, v0

    add-int/2addr v2, v1

    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/android/camera/ui/BatteryView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v2, p0, Lcom/android/camera/ui/BatteryView;->h:I

    int-to-float v3, v2

    iget v4, p0, Lcom/android/camera/ui/BatteryView;->b:I

    int-to-float v5, v4

    sub-float/2addr v3, v5

    iget v5, p0, Lcom/android/camera/ui/BatteryView;->c:I

    int-to-float v6, v5

    sub-float/2addr v3, v6

    int-to-float v6, v0

    int-to-float v7, v4

    add-float v9, v6, v7

    add-int/2addr v5, v1

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    iget v7, p0, Lcom/android/camera/ui/BatteryView;->a:F

    sub-float/2addr v6, v7

    mul-float/2addr v3, v6

    add-float v10, v5, v3

    iget v3, p0, Lcom/android/camera/ui/BatteryView;->g:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    int-to-float v3, v4

    sub-float v11, v0, v3

    add-int/2addr v1, v2

    int-to-float v0, v1

    int-to-float v1, v4

    sub-float v12, v0, v1

    iget-object v13, p0, Lcom/android/camera/ui/BatteryView;->e:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
