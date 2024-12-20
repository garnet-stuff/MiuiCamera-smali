.class public final Lwj/g;
.super Lwj/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lwj/g;",
        "Lwj/b;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lqk/m2;",
        "a",
        "",
        "index",
        "Lqk/u0;",
        "B",
        "Landroid/graphics/Bitmap;",
        "s",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "t",
        "I",
        "tileWidth",
        "u",
        "tileHeight",
        "v",
        "halfWidth",
        "w",
        "halfHeight",
        "<init>",
        "(Landroid/graphics/Bitmap;II)V",
        "pendant_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final s:Landroid/graphics/Bitmap;
    .annotation build Ler/d;
    .end annotation
.end field

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwj/b;-><init>()V

    iput-object p1, p0, Lwj/g;->s:Landroid/graphics/Bitmap;

    iput p2, p0, Lwj/g;->t:I

    iput p3, p0, Lwj/g;->u:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lwj/g;->v:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lwj/g;->w:I

    return-void
.end method


# virtual methods
.method public final B(I)Lqk/u0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lqk/u0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lqk/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqk/u0;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget p1, p0, Lwj/g;->v:I

    div-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p0, p0, Lwj/g;->w:I

    div-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lqk/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqk/u0;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget p0, p0, Lwj/g;->v:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lqk/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqk/u0;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p0, p0, Lwj/g;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lqk/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqk/u0;

    move-result-object p0

    goto :goto_0

    :cond_3
    iget p1, p0, Lwj/g;->v:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p0, p0, Lwj/g;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lqk/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqk/u0;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lqk/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqk/u0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 19
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ler/d;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lul/g;->b(J)Lul/f;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lwj/b;->f()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Lwl/u;->W1(II)Lwl/l;

    move-result-object v6

    iget v8, v0, Lwj/g;->t:I

    invoke-static {v6, v8}, Lwl/u;->B1(Lwl/j;I)Lwl/j;

    move-result-object v6

    invoke-virtual {v6}, Lwl/j;->c()I

    move-result v8

    invoke-virtual {v6}, Lwl/j;->d()I

    move-result v9

    invoke-virtual {v6}, Lwl/j;->e()I

    move-result v6

    if-lez v6, :cond_0

    if-le v8, v9, :cond_1

    :cond_0
    if-gez v6, :cond_6

    if-gt v9, v8, :cond_6

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lwj/b;->k()I

    move-result v10

    invoke-static {v7, v10}, Lwl/u;->W1(II)Lwl/l;

    move-result-object v10

    iget v11, v0, Lwj/g;->t:I

    invoke-static {v10, v11}, Lwl/u;->B1(Lwl/j;I)Lwl/j;

    move-result-object v10

    invoke-virtual {v10}, Lwl/j;->c()I

    move-result v11

    invoke-virtual {v10}, Lwl/j;->d()I

    move-result v12

    invoke-virtual {v10}, Lwl/j;->e()I

    move-result v10

    if-lez v10, :cond_2

    if-le v11, v12, :cond_3

    :cond_2
    if-gez v10, :cond_4

    if-gt v12, v11, :cond_4

    :cond_3
    :goto_1
    const/4 v13, 0x5

    invoke-virtual {v2, v13}, Lul/f;->m(I)I

    move-result v13

    invoke-virtual {v0, v13}, Lwj/g;->B(I)Lqk/u0;

    move-result-object v13

    invoke-virtual {v13}, Lqk/u0;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v13}, Lqk/u0;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget v15, v0, Lwj/g;->t:I

    add-int/2addr v15, v14

    iget v7, v0, Lwj/g;->u:I

    add-int/2addr v7, v13

    invoke-virtual {v3, v14, v13, v15, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    const/16 v13, 0x14a

    invoke-virtual {v2, v13}, Lul/f;->m(I)I

    move-result v13

    int-to-float v13, v13

    int-to-float v14, v11

    iget v15, v0, Lwj/g;->t:I

    int-to-float v15, v15

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    add-float/2addr v15, v14

    move-object/from16 v17, v2

    int-to-float v2, v8

    move/from16 v18, v6

    iget v6, v0, Lwj/g;->u:I

    int-to-float v6, v6

    div-float v6, v6, v16

    add-float/2addr v6, v2

    invoke-virtual {v1, v13, v15, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v6, v0, Lwj/g;->t:I

    int-to-float v6, v6

    add-float/2addr v6, v14

    iget v13, v0, Lwj/g;->u:I

    int-to-float v13, v13

    add-float/2addr v13, v2

    invoke-virtual {v4, v14, v2, v6, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v0, Lwj/g;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    if-eq v11, v12, :cond_5

    add-int/2addr v11, v10

    move-object/from16 v2, v17

    move/from16 v6, v18

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    move-object/from16 v17, v2

    move/from16 v18, v6

    :cond_5
    if-eq v8, v9, :cond_6

    add-int v8, v8, v18

    move-object/from16 v2, v17

    move/from16 v6, v18

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_6
    return-void
.end method
