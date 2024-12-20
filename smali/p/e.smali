.class public Lp/e;
.super Lp/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lh/h;Lp/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp/a;-><init>(Lh/h;Lp/d;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lp/a;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public s(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    return-void
.end method
