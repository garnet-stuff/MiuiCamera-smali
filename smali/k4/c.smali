.class public Lk4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070c8b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lk4/c;->e:I

    div-int/lit8 v2, v1, 0x2

    iput v2, p0, Lk4/c;->f:I

    const v2, 0x7f070c80

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lk4/c;->g:I

    const v3, 0x7f070c7f

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v3, v0

    iput v3, p0, Lk4/c;->h:I

    sub-int/2addr v3, v2

    iput v3, p0, Lk4/c;->j:I

    const v0, 0x7f070c83

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lk4/c;->k:I

    const v0, 0x7f070c81

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lk4/c;->i:I

    const v0, 0x7f070c8a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lk4/c;->l:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lk4/c;->a:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v3, 0x7f0604aa

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, 0x7f060115

    invoke-virtual {p1, v0, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lk4/c;->d:I

    const v0, 0x7f120bfc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk4/c;->c:Ljava/lang/String;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lk4/c;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v2, 0x7f070c85

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const-string v2, "sans-serif-medium"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    const v1, 0x7f070c8c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lk4/c;->m:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lk4/c;->n:I

    iget v1, p0, Lk4/c;->v:I

    iget v2, p0, Lk4/c;->o:I

    iget v3, p0, Lk4/c;->w:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v0, p0, Lk4/c;->a:Landroid/graphics/Paint;

    iget v1, p0, Lk4/c;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lk4/c;->a:Landroid/graphics/Paint;

    iget v1, p0, Lk4/c;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lk4/c;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lk4/c;->t:I

    int-to-float v2, v0

    iget v0, p0, Lk4/c;->p:I

    int-to-float v3, v0

    iget v0, p0, Lk4/c;->u:I

    int-to-float v4, v0

    iget v0, p0, Lk4/c;->q:I

    int-to-float v5, v0

    iget-object v6, p0, Lk4/c;->a:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lk4/c;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lk4/c;->r:I

    iget v2, p0, Lk4/c;->j:I

    add-int/2addr v0, v2

    int-to-float v3, v0

    iget v0, p0, Lk4/c;->p:I

    int-to-float v4, v0

    iget v0, p0, Lk4/c;->t:I

    int-to-float v5, v0

    iget v0, p0, Lk4/c;->q:I

    int-to-float v6, v0

    iget v0, p0, Lk4/c;->k:I

    int-to-float v7, v0

    int-to-float v8, v0

    iget-object v9, p0, Lk4/c;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lk4/c;->t:I

    iget v2, p0, Lk4/c;->k:I

    sub-int v2, v0, v2

    int-to-float v4, v2

    iget v2, p0, Lk4/c;->p:I

    int-to-float v5, v2

    int-to-float v6, v0

    iget v0, p0, Lk4/c;->q:I

    int-to-float v7, v0

    iget-object v8, p0, Lk4/c;->a:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lk4/c;->u:I

    int-to-float v3, v0

    iget v0, p0, Lk4/c;->p:I

    int-to-float v4, v0

    iget v0, p0, Lk4/c;->s:I

    iget v2, p0, Lk4/c;->j:I

    sub-int/2addr v0, v2

    int-to-float v5, v0

    iget v0, p0, Lk4/c;->q:I

    int-to-float v6, v0

    iget v0, p0, Lk4/c;->k:I

    int-to-float v7, v0

    int-to-float v8, v0

    iget-object v9, p0, Lk4/c;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lk4/c;->u:I

    int-to-float v3, v0

    iget v2, p0, Lk4/c;->p:I

    int-to-float v4, v2

    iget v2, p0, Lk4/c;->k:I

    add-int/2addr v0, v2

    int-to-float v5, v0

    iget v0, p0, Lk4/c;->q:I

    int-to-float v6, v0

    iget-object v7, p0, Lk4/c;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lk4/c;->a:Landroid/graphics/Paint;

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lk4/c;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lk4/c;->w:I

    iget v2, p0, Lk4/c;->v:I

    sub-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x1

    iget v2, p0, Lk4/c;->r:I

    iget v3, p0, Lk4/c;->j:I

    add-int/2addr v2, v3

    iget v3, p0, Lk4/c;->g:I

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v0, v0

    iget v3, p0, Lk4/c;->l:I

    int-to-float v3, v3

    iget-object v4, p0, Lk4/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, p0, Lk4/c;->u:I

    iget v3, p0, Lk4/c;->g:I

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lk4/c;->l:I

    int-to-float v3, v3

    iget-object v4, p0, Lk4/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lk4/c;->u:I

    iget v2, p0, Lk4/c;->t:I

    sub-int/2addr v0, v2

    iget v2, p0, Lk4/c;->m:I

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lk4/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v0, v2

    iget v2, p0, Lk4/c;->q:I

    iget v3, p0, Lk4/c;->p:I

    sub-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget-object v0, p0, Lk4/c;->c:Ljava/lang/String;

    iget v3, p0, Lk4/c;->r:I

    iget v4, p0, Lk4/c;->s:I

    sub-int/2addr v4, v3

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lk4/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    iget v0, p0, Lk4/c;->n:I

    iget v2, p0, Lk4/c;->g:I

    add-int/2addr v0, v2

    iget v3, p0, Lk4/c;->v:I

    iget v4, p0, Lk4/c;->o:I

    sub-int/2addr v4, v2

    iget v2, p0, Lk4/c;->w:I

    invoke-virtual {p1, v0, v3, v4, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v0, p0, Lk4/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lk4/c;->a:Landroid/graphics/Paint;

    iget v1, p0, Lk4/c;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lk4/c;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lk4/c;->t:I

    int-to-float v2, v0

    iget v0, p0, Lk4/c;->p:I

    int-to-float v3, v0

    iget v0, p0, Lk4/c;->u:I

    int-to-float v4, v0

    iget v0, p0, Lk4/c;->q:I

    int-to-float v5, v0

    iget v0, p0, Lk4/c;->i:I

    int-to-float v6, v0

    int-to-float v7, v0

    iget-object v8, p0, Lk4/c;->a:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lk4/c;->t:I

    int-to-float v2, v0

    iget v0, p0, Lk4/c;->p:I

    int-to-float v3, v0

    iget v0, p0, Lk4/c;->u:I

    int-to-float v4, v0

    iget v0, p0, Lk4/c;->q:I

    int-to-float v5, v0

    iget-object v6, p0, Lk4/c;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lk4/c;->h:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lk4/c;->e:I

    return p0
.end method

.method public d(II)V
    .locals 2

    iget v0, p0, Lk4/c;->f:I

    sub-int v1, p1, v0

    iput v1, p0, Lk4/c;->t:I

    add-int/2addr v0, p2

    iput v0, p0, Lk4/c;->u:I

    iget v0, p0, Lk4/c;->h:I

    sub-int/2addr p1, v0

    iput p1, p0, Lk4/c;->r:I

    iget v1, p0, Lk4/c;->n:I

    if-ge p1, v1, :cond_0

    iput v1, p0, Lk4/c;->r:I

    :cond_0
    add-int/2addr p2, v0

    iput p2, p0, Lk4/c;->s:I

    iget p1, p0, Lk4/c;->o:I

    if-le p2, p1, :cond_1

    iput p1, p0, Lk4/c;->s:I

    :cond_1
    return-void
.end method

.method public e(IIII)V
    .locals 1

    iput p1, p0, Lk4/c;->n:I

    iput p3, p0, Lk4/c;->o:I

    iput p2, p0, Lk4/c;->v:I

    iput p4, p0, Lk4/c;->w:I

    iget v0, p0, Lk4/c;->f:I

    add-int/2addr p2, v0

    iput p2, p0, Lk4/c;->p:I

    sub-int/2addr p4, v0

    iput p4, p0, Lk4/c;->q:I

    invoke-virtual {p0, p1, p3}, Lk4/c;->d(II)V

    return-void
.end method
