.class public Lep/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:F = 0.5f


# instance fields
.field public a:I

.field public b:I

.field public c:[F

.field public d:F

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Path;

.field public i:Landroid/graphics/Path;

.field public j:Ldp/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lep/a;->a:I

    iput v0, p0, Lep/a;->b:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lep/a;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lep/a;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lep/a;->h:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lep/a;->i:Landroid/graphics/Path;

    new-instance v0, Ldp/d;

    invoke-direct {v0}, Ldp/d;-><init>()V

    iput-object v0, p0, Lep/a;->j:Ldp/d;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lep/a;->e:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Xfermode;)V
    .locals 1

    iget-object v0, p0, Lep/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p2, p0, Lep/a;->i:Landroid/graphics/Path;

    iget-object v0, p0, Lep/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p0, p0, Lep/a;->g:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, Lep/a;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lep/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lep/a;->b:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lep/a;->f:Landroid/graphics/Paint;

    iget v1, p0, Lep/a;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lep/a;->f:Landroid/graphics/Paint;

    iget v1, p0, Lep/a;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lep/a;->h:Landroid/graphics/Path;

    iget-object p0, p0, Lep/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lep/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    return p0
.end method

.method public d()[F
    .locals 0

    iget-object p0, p0, Lep/a;->c:[F

    return-object p0
.end method

.method public e()F
    .locals 0

    iget p0, p0, Lep/a;->d:F

    return p0
.end method

.method public f(Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 9

    iget v0, p0, Lep/a;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lep/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lep/a;->b:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1

    iget v0, p0, Lep/a;->a:I

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    :cond_1
    move v8, v1

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v5, p0, Lep/a;->c:[F

    iget v6, p0, Lep/a;->d:F

    move-object v2, p0

    move v7, v8

    invoke-virtual/range {v2 .. v8}, Lep/a;->g(Landroid/graphics/Path;Landroid/graphics/RectF;[FFFF)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/graphics/Path;Landroid/graphics/RectF;[FFFF)Landroid/graphics/Path;
    .locals 0

    if-nez p3, :cond_0

    iget-object p3, p0, Lep/a;->j:Ldp/d;

    invoke-virtual {p3, p2, p4, p5, p6}, Ldp/d;->s(Landroid/graphics/RectF;FFF)Ldp/d$b;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lep/a;->j:Ldp/d;

    invoke-virtual {p4, p2, p3, p5, p6}, Ldp/d;->u(Landroid/graphics/RectF;[FFF)Ldp/d$b;

    move-result-object p2

    :goto_0
    iget-object p0, p0, Lep/a;->j:Ldp/d;

    invoke-virtual {p0, p1, p2}, Ldp/d;->z(Landroid/graphics/Path;Ldp/d$b;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lep/a;->b:I

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lep/a;->a:I

    return p0
.end method

.method public j(Landroid/graphics/Rect;)V
    .locals 10

    iget-object v0, p0, Lep/a;->e:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    add-float/2addr p1, v2

    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget p1, p0, Lep/a;->a:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lep/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lep/a;->b:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p0, Lep/a;->a:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    add-float/2addr v2, p1

    :cond_1
    move v9, v2

    iget-object v4, p0, Lep/a;->h:Landroid/graphics/Path;

    iget-object v5, p0, Lep/a;->e:Landroid/graphics/RectF;

    iget-object v6, p0, Lep/a;->c:[F

    iget v7, p0, Lep/a;->d:F

    move-object v3, p0

    move v8, v9

    invoke-virtual/range {v3 .. v9}, Lep/a;->g(Landroid/graphics/Path;Landroid/graphics/RectF;[FFFF)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lep/a;->h:Landroid/graphics/Path;

    iget-object p1, p0, Lep/a;->i:Landroid/graphics/Path;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lep/a;->i:Landroid/graphics/Path;

    :goto_1
    iget-object p1, p0, Lep/a;->i:Landroid/graphics/Path;

    iget-object v0, p0, Lep/a;->e:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object p1, p0, Lep/a;->i:Landroid/graphics/Path;

    iget-object p0, p0, Lep/a;->h:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method

.method public k(I)V
    .locals 0

    iget-object p0, p0, Lep/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public l([F)V
    .locals 0

    iput-object p1, p0, Lep/a;->c:[F

    return-void
.end method

.method public m(F)V
    .locals 0

    iput p1, p0, Lep/a;->d:F

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lep/a;->b:I

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lep/a;->a:I

    return-void
.end method
