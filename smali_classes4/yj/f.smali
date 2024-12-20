.class public final Lyj/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJX\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJX\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ&\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tJb\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lyj/f;",
        "",
        "",
        "width",
        "height",
        "",
        "brand",
        "exif",
        "time",
        "",
        "isTimeOn",
        "location",
        "isLocationOn",
        "Landroid/graphics/drawable/Drawable;",
        "logoDrawable",
        "Landroid/graphics/Bitmap;",
        "a",
        "bitmap",
        "rotate",
        "b",
        "Landroid/util/Size;",
        "c",
        "",
        "ratio",
        "Lwj/b;",
        "d",
        "<init>",
        "()V",
        "pendant_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lyj/f$a;
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final b:I = 0x1e

.field public static final c:I = 0x16

.field public static final d:F = 0.05f

.field public static final e:I = 0x438

.field public static final f:I = 0xa8

.field public static final g:I = 0x8a

.field public static final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyj/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyj/f$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lyj/f;->a:Lyj/f$a;

    const/16 v0, 0x8c

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lyj/f;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 15
    .param p3    # Ljava/lang/String;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/drawable/Drawable;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p8, :cond_2

    if-eqz p7, :cond_1

    invoke-interface/range {p7 .. p7}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eqz p6, :cond_5

    if-eqz p5, :cond_4

    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move v5, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v5, v2

    :goto_4
    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    move-object v3, p0

    invoke-virtual {p0, v0, v1, v4, v2}, Lyj/f;->c(IIZZ)Landroid/util/Size;

    move-result-object v2

    sget-object v4, Lyj/b;->a:Lyj/b$a;

    invoke-virtual {v4, v0, v1}, Lyj/b$a;->h(II)F

    move-result v7

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v6

    move-object v4, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p8

    move-object/from16 v14, p9

    invoke-virtual/range {v4 .. v14}, Lyj/f;->d(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLandroid/graphics/drawable/Drawable;)Lwj/b;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lwj/b;->x(Lwj/b;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 21
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/drawable/Drawable;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "bitmap"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lyj/b;->a:Lyj/b$a;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    rsub-int v5, v1, 0x168

    invoke-virtual {v2, v3, v4, v5}, Lyj/b$a;->m(III)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p8, :cond_2

    if-eqz p7, :cond_1

    invoke-interface/range {p7 .. p7}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v4

    :goto_1
    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    if-eqz p6, :cond_5

    if-eqz p5, :cond_4

    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    move v9, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v9, v4

    :goto_4
    if-nez v9, :cond_5

    move-object/from16 v9, p0

    move v3, v4

    goto :goto_5

    :cond_5
    move-object/from16 v9, p0

    :goto_5
    invoke-virtual {v9, v7, v8, v6, v3}, Lyj/f;->c(IIZZ)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v6

    add-int/2addr v6, v8

    invoke-virtual {v2, v7, v6, v1}, Lyj/b$a;->m(III)Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-virtual {v2, v7, v8}, Lyj/b$a;->h(II)F

    move-result v2

    if-eqz v1, :cond_9

    const/16 v6, 0x5a

    if-eq v1, v6, :cond_8

    const/16 v6, 0xb4

    if-eq v1, v6, :cond_7

    const/16 v6, 0x10e

    if-eq v1, v6, :cond_6

    goto :goto_6

    :cond_6
    const/16 v1, 0x8

    goto :goto_7

    :cond_7
    const/4 v1, 0x2

    goto :goto_7

    :cond_8
    const/4 v1, 0x4

    goto :goto_7

    :cond_9
    :goto_6
    move v1, v4

    :goto_7
    new-instance v10, Lwj/e;

    invoke-direct {v10}, Lwj/e;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lwj/b;->z(Lwj/b;IIIIIILjava/lang/Object;)Lwj/b;

    move-result-object v6

    check-cast v6, Lwj/e;

    new-instance v13, Lwj/c;

    invoke-direct {v13, v0}, Lwj/c;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x18

    const/16 v20, 0x0

    move/from16 v16, v1

    invoke-static/range {v13 .. v20}, Lwj/b;->z(Lwj/b;IIIIIILjava/lang/Object;)Lwj/b;

    move-result-object v1

    invoke-virtual {v6, v1}, Lwj/e;->B(Lwj/b;)Lwj/e;

    move-result-object v1

    new-instance v10, Lwj/i;

    invoke-direct {v10, v5}, Lwj/i;-><init>(I)V

    const/4 v11, -0x2

    const/4 v12, -0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lwj/b;->z(Lwj/b;IIIIIILjava/lang/Object;)Lwj/b;

    move-result-object v5

    check-cast v5, Lwj/e;

    move-object/from16 v6, p0

    move v9, v2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    move-object/from16 v14, p7

    move/from16 v15, p8

    move-object/from16 v16, p9

    invoke-virtual/range {v6 .. v16}, Lyj/f;->d(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLandroid/graphics/drawable/Drawable;)Lwj/b;

    move-result-object v2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object/from16 p2, v2

    move/from16 p3, v6

    move/from16 p4, v3

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p9, v11

    invoke-static/range {p2 .. p9}, Lwj/b;->z(Lwj/b;IIIIIILjava/lang/Object;)Lwj/b;

    move-result-object v2

    invoke-virtual {v5, v2}, Lwj/e;->B(Lwj/b;)Lwj/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwj/e;->B(Lwj/b;)Lwj/e;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v4, v2}, Lwj/b;->x(Lwj/b;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final c(IIZZ)Landroid/util/Size;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/16 p0, 0x8a

    goto :goto_1

    :cond_1
    const/16 p0, 0xa8

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Integer;->min(II)I

    move-result p2

    mul-int/2addr p0, p2

    div-int/lit16 p0, p0, 0x438

    rem-int/lit8 p2, p0, 0x8

    sub-int/2addr p0, p2

    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p1, p0}, Landroid/util/Size;-><init>(II)V

    return-object p2
.end method

.method public final d(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLandroid/graphics/drawable/Drawable;)Lwj/b;
    .locals 12

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    sget-object v4, Lyj/b;->a:Lyj/b$a;

    invoke-virtual {v4}, Lyj/b$a;->c()Landroid/graphics/Typeface;

    move-result-object v5

    const/16 v6, 0x1e

    int-to-float v6, v6

    mul-float/2addr v6, p3

    const/high16 v7, -0x1000000

    invoke-virtual {v4, v5, v6, v7}, Lyj/b$a;->i(Landroid/graphics/Typeface;FI)Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v4}, Lyj/b$a;->l()Landroid/graphics/Typeface;

    move-result-object v6

    const/16 v7, 0x16

    int-to-float v7, v7

    mul-float/2addr v7, p3

    sget v8, Lyj/f;->h:I

    invoke-virtual {v4, v6, v7, v8}, Lyj/b$a;->i(Landroid/graphics/Typeface;FI)Landroid/text/TextPaint;

    move-result-object v4

    const v6, 0x3d4ccccd    # 0.05f

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    new-instance v7, Lyj/a;

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    move v9, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v9, v8

    :goto_1
    const/4 v10, 0x0

    if-eqz v9, :cond_2

    move-object v9, v10

    goto :goto_2

    :cond_2
    new-instance v9, Lwj/j;

    invoke-direct {v9, v0, v5}, Lwj/j;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v6

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v8

    :goto_4
    if-eqz v0, :cond_5

    move-object v5, v10

    goto :goto_5

    :cond_5
    new-instance v0, Lwj/j;

    invoke-direct {v0, v1, v5}, Lwj/j;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    move-object v5, v0

    :goto_5
    if-eqz p7, :cond_9

    if-eqz v2, :cond_7

    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    move v0, v6

    goto :goto_7

    :cond_7
    :goto_6
    move v0, v8

    :goto_7
    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    new-instance v0, Lwj/j;

    invoke-direct {v0, v2, v4}, Lwj/j;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    move-object v11, v0

    goto :goto_9

    :cond_9
    :goto_8
    move-object v11, v10

    :goto_9
    if-eqz p9, :cond_d

    if-eqz v3, :cond_a

    invoke-interface/range {p8 .. p8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    move v6, v8

    :cond_b
    if-eqz v6, :cond_c

    goto :goto_a

    :cond_c
    new-instance v0, Lwj/j;

    invoke-direct {v0, v3, v4}, Lwj/j;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    move-object v10, v0

    :cond_d
    :goto_a
    move-object v0, v7

    move v1, p3

    move-object v2, v9

    move-object v3, v5

    move-object v4, v11

    move-object v5, v10

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lyj/a;-><init>(FLwj/j;Lwj/j;Lwj/j;Lwj/j;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x1c

    const/4 v4, 0x0

    move-object p3, v7

    move/from16 p4, p1

    move/from16 p5, p2

    move/from16 p6, v0

    move/from16 p7, v1

    move/from16 p8, v2

    move/from16 p9, v3

    move-object/from16 p10, v4

    invoke-static/range {p3 .. p10}, Lwj/b;->z(Lwj/b;IIIIIILjava/lang/Object;)Lwj/b;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lwj/b;->A(I)Lwj/b;

    move-result-object v0

    return-object v0
.end method
