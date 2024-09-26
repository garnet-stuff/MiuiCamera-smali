.class public Lcom/android/camera/fragment/ocr/views/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/ocr/views/b$f;,
        Lcom/android/camera/fragment/ocr/views/b$c;,
        Lcom/android/camera/fragment/ocr/views/b$b;,
        Lcom/android/camera/fragment/ocr/views/b$e;,
        Lcom/android/camera/fragment/ocr/views/b$g;,
        Lcom/android/camera/fragment/ocr/views/b$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/fragment/ocr/views/b$e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[F>;"
        }
    .end annotation
.end field

.field public final c:Lcom/android/camera/fragment/ocr/views/b$c;

.field public final d:Lcom/android/camera/fragment/ocr/views/b$c;

.field public final e:Lcom/android/camera/fragment/ocr/views/b$c;

.field public final f:Landroid/graphics/Matrix;

.field public final g:F

.field public final h:F

.field public final i:F

.field public j:Lcom/android/camera/fragment/ocr/views/b$f;

.field public k:Lcom/android/camera/fragment/ocr/views/b$f;

.field public l:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/views/b;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/views/b;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/camera/fragment/ocr/views/b$c;

    invoke-direct {v0}, Lcom/android/camera/fragment/ocr/views/b$c;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/views/b;->c:Lcom/android/camera/fragment/ocr/views/b$c;

    new-instance v0, Lcom/android/camera/fragment/ocr/views/b$c;

    invoke-direct {v0}, Lcom/android/camera/fragment/ocr/views/b$c;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/views/b;->d:Lcom/android/camera/fragment/ocr/views/b$c;

    new-instance v0, Lcom/android/camera/fragment/ocr/views/b$c;

    invoke-direct {v0}, Lcom/android/camera/fragment/ocr/views/b$c;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/views/b;->e:Lcom/android/camera/fragment/ocr/views/b$c;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/views/b;->f:Landroid/graphics/Matrix;

    iput p1, p0, Lcom/android/camera/fragment/ocr/views/b;->g:F

    iput p2, p0, Lcom/android/camera/fragment/ocr/views/b;->h:F

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/android/camera/fragment/ocr/views/b;->i:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/b;->c:Lcom/android/camera/fragment/ocr/views/b$c;

    invoke-virtual {v0}, Lcom/android/camera/fragment/ocr/views/b$c;->b()V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/b;->d:Lcom/android/camera/fragment/ocr/views/b$c;

    invoke-virtual {v0}, Lcom/android/camera/fragment/ocr/views/b$c;->b()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/b;->x()V

    return-void
.end method

.method public b(Lcom/android/camera/fragment/ocr/views/b$d;FFZ)Lcom/android/camera/fragment/ocr/views/b$d;
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-eqz p4, :cond_4

    invoke-virtual {p0, p2, p3}, Lcom/android/camera/fragment/ocr/views/b;->f(FF)Lcom/android/camera/fragment/ocr/views/b$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/fragment/ocr/views/b$c;->f()Z

    move-result p3

    if-nez p3, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/b;->m()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/android/camera/fragment/ocr/views/b;->c:Lcom/android/camera/fragment/ocr/views/b$c;

    invoke-virtual {p3, p2}, Lcom/android/camera/fragment/ocr/views/b$c;->i(Lcom/android/camera/fragment/ocr/views/b$c;)V

    iget-object p3, p0, Lcom/android/camera/fragment/ocr/views/b;->d:Lcom/android/camera/fragment/ocr/views/b$c;

    invoke-virtual {p3, p2}, Lcom/android/camera/fragment/ocr/views/b$c;->i(Lcom/android/camera/fragment/ocr/views/b$c;)V

    iget-object p3, p0, Lcom/android/camera/fragment/ocr/views/b;->e:Lcom/android/camera/fragment/ocr/views/b$c;

    invoke-virtual {p3, p2}, Lcom/android/camera/fragment/ocr/views/b$c;->i(Lcom/android/camera/fragment/ocr/views/b$c;)V

    goto/16 :goto_2

    :cond_2
    iget-object p3, p0, Lcom/android/camera/fragment/ocr/views/b;->e:Lcom/android/camera/fragment/ocr/views/b$c;

    invoke-virtual {p2, p3}, Lcom/android/camera/fragment/ocr/views/b$c;->d(Lcom/android/camera/fragment/ocr/views/b$c;)I

    move-result p3

    if-gez p3, :cond_3

    iget-object p3, p0, Lcom/android/camera/fragment/ocr/views/b;->c:Lcom/android/camera/fragment/ocr/views/b$c;

    invoke-virtual {p3, p2}, Lcom/android/camera/fragment/ocr/views/b$c;->i(Lcom/android/camera/fragment/ocr/views/b$c;)V

    iget-object p2, p0, Lcom/android/camera/fragment/ocr/views/b;->d:Lcom/android/camera/fragment/ocr/views/b$c;

    iget-object p3, p0, Lcom/android/camera/fragment/ocr/views/b;->e:Lcom/android/camera/fragment/ocr/views/b$c;

    invoke-virtual {p2, p3}, Lcom/android/camera/fragment/ocr/views/b$c;->i(Lcom/android/camera/fragment/ocr/views/b$c;)V

    goto/16 :goto_2

    :cond_3
    iget-object p3, p0, Lcom/android/camera/fragment/ocr/views/b;->c:Lcom/android/camera/fragment/ocr/views/b$c;

    iget-object p4, p0, Lcom/android/camera/fragment/ocr/views/b;->e:Lcom/android/camera/fragment/ocr/views/b$c;

    invoke-virtual {p3, p4}, Lcom/android/camera/fragment/ocr/views/b$c;->i(Lcom/android/camera/fragment/ocr/views/b$c;)V

    iget-object p3, p0, Lcom/android/camera/fragment/ocr/views/b;->d:Lcom/android/camera/fragment/ocr/views/b$c;

    invoke-virtual {p3, p2}, Lcom/android/camera/fragment/ocr/views/b$c;->i(Lcom/android/camera/fragment/ocr/views/b$c;)V

    goto/16 :goto_2

    :cond_4
    sget-object p4, Lcom/android/camera/fragment/ocr/views/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    const/4 v0, 0x1

    if-eq p4, v0, :cond_9

    const/4 v0, 0x2

    if-eq p4, v0, :cond_5

    return-object p1

    :cond_5
    iget-object p4, p0, Lcom/android/camera/fragment/ocr/views/b;->d:Lcom/android/camera/fragment/ocr/views/b$c;

    iget p4, p4, Lcom/android/camera/fragment/ocr/views/b$c;->a:I

    invoke-virtual {p0, p2, p3, p4}, Lcom/android/camera/fragment/ocr/views/b;->d(FFI)I

    move-result p4

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/ocr/views/b$e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/camera/fragment/ocr/views/b$e;->c(Lcom/android/camera/fragment/ocr/views/b$d;FF)I

    move-result p2

    iget-object p3, p0, Lcom/android/camera/fragment/ocr/views/b;->d:Lcom/android/camera/fragment/ocr/views/b$c;

    invoke-virtual {p3, p4, p2}, Lcom/android/camera/fragment/ocr/views/b$c;->a(II)Z

    move-result p3

    if-eqz p3, :cond_6

    return-object p1

    :cond_6
    iget-object p3, p0, Lcom/android/camera/fragment/ocr/views/b;->c:Lcom/android/camera/fragment/ocr/views/b$c;

    iget v0, p3, Lcom/android/camera/fragment/ocr/views/b$c;->a:I

    if-lt p4, v0, :cond_8

    if-ne p4, v0, :cond_7

    iget v0, p3, Lcom/android/camera/fragment/ocr/views/b$c;->b:I

    if-ge p2, v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p3, p0, Lcom/android/camera/fragment/ocr/views/b;->d:Lcom/android/camera/fragment/ocr/views/b$c;

    invoke-virtual {p3, p4, p2}, Lcom/android/camera/fragment/ocr/views/b$c;->g(II)V

    goto :goto_2

    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/ocr/views/b;->d:Lcom/android/camera/fragment/ocr/views/b$c;

    const/4 v0, -0x1

    invoke-virtual {p0, p3, v0}, Lcom/android/camera/fragment/ocr/views/b;->q(Lcom/android/camera/fragment/ocr/views/b$c;I)Lcom/android/camera/fragment/ocr/views/b$c;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/android/camera/fragment/ocr/views/b$c;->i(Lcom/android/camera/fragment/ocr/views/b$c;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/views/b;->c:Lcom/android/camera/fragment/ocr/views/b$c;

    invoke-virtual {p1, p4, p2}, Lcom/android/camera/fragment/ocr/views/b$c;->g(II)V

    sget-object p1, Lcom/android/camera/fragment/ocr/views/b$d;->b:Lcom/android/camera/fragment/ocr/views/b$d;

    goto :goto_2

    :cond_9
    iget-object p4, p0, Lcom/android/camera/fragment/ocr/views/b;->c:Lcom/android/camera/fragment/ocr/views/b$c;

    iget p4, p4, Lcom/android/camera/fragment/ocr/views/b$c;->a:I

    invoke-virtual {p0, p2, p3, p4}, Lcom/android/camera/fragment/ocr/views/b;->d(FFI)I

    move-result p4

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/views/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/ocr/views/b$e;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/camera/fragment/ocr/views/b$e;->c(Lcom/android/camera/fragment/ocr/views/b$d;FF)I

    move-result p2

    iget-object p3, p0, Lcom/android/camera/fragment/ocr/views/b;->c:Lcom/android/camera/fragment/ocr/views/b$c;

    invoke-virtual {p3, p4, p2}, Lcom/android/camera/fragment/ocr/views/b$c;->a(II)Z

    move-result p3

    if-eqz p3, :cond_a

    return-object p1

    :cond_a
    iget-object p3, p0, Lcom/android/camera/fragment/ocr/views/b;->d:Lcom/android/camera/fragment/ocr/views/b$c;

    iget v1, p3, Lcom/android/camera/fragment/ocr/views/b$c;->a:I

    if-gt p4, v1, :cond_c

    if-ne p4, v1, :cond_b

    iget v1, p3, Lcom/android/camera/fragment/ocr/views/b$c;->b:I

    if-le p2, v1, :cond_b

    goto :goto_1

    :cond_b
    iget-object p3, p0, Lcom/android/camera/fragment/ocr/views/b;->c:Lcom/android/camera/fragment/ocr/views/b$c;

    invoke-virtual {p3, p4, p2}, Lcom/android/camera/fragment/ocr/views/b$c;->g(II)V

    goto :goto_2

    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/ocr/views/b;->c:Lcom/android/camera/fragment/ocr/views/b$c;

    invoke-virtual {p0, p3, v0}, Lcom/android/camera/fragment/ocr/views/b;->q(Lcom/android/camera/fragment/ocr/views/b$c;I)Lcom/android/camera/fragment/ocr/views/b$c;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/android/camera/fragment/ocr/views/b$c;->i(Lcom/android/camera/fragment/ocr/views/b$c;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/views/b;->d:Lcom/android/camera/fragment/ocr/views/b$c;

    invoke-virtual {p1, p4, p2}, Lcom/android/camera/fragment/ocr/views/b$c;->g(II)V

    sget-object p1, Lcom/android/camera/fragment/ocr/views/b$d;->c:Lcom/android/camera/fragment/ocr/views/b$d;

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/b;->x()V

    return-object p1
.end method

.method public final c(Lcom/android/camera/fragment/ocr/views/b$c;)[F
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/b;->a:Ljava/util/ArrayList;

    iget v0, p1, Lcom/android/camera/fragment/ocr/views/b$c;->a:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/ocr/views/b$e;

    iget p1, p1, Lcom/android/camera/fragment/ocr/views/b$c;->b:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/ocr/views/b$e;->b(I)[F

    move-result-object p0

    return-object p0
.end method

.method public final d(FFI)I
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/ocr/views/b$e;

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/views/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/ocr/views/b$e;->j(FF)Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v2

    :goto_0
    sub-int v4, p3, v3

    add-int v5, p3, v3

    if-ltz v4, :cond_0

    iget-object v6, p0, Lcom/android/camera/fragment/ocr/views/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/fragment/ocr/views/b$e;

    invoke-virtual {v6, p1, p2}, Lcom/android/camera/fragment/ocr/views/b$e;->j(FF)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    if-gt v5, v1, :cond_1

    iget-object v6, p0, Lcom/android/camera/fragment/ocr/views/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/fragment/ocr/views/b$e;

    invoke-virtual {v6, p1, p2}, Lcom/android/camera/fragment/ocr/views/b$e;->j(FF)Z

    move-result v6

    if-eqz v6, :cond_1

    move v4, v5

    goto :goto_2

    :cond_1
    if-gez v4, :cond_2

    if-le v5, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move v4, p3

    :goto_2
    iget p1, p0, Lcom/android/camera/fragment/ocr/views/b;->h:F

    sub-float p1, p2, p1

    invoke-virtual {v0}, Lcom/android/camera/fragment/ocr/views/b$e;->f()[F

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/camera/fragment/ocr/views/b;->p([FFF)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v0, p3, -0x1

    add-int/lit8 v3, p3, 0x1

    if-ltz v0, :cond_4

    iget-object v5, p0, Lcom/android/camera/fragment/ocr/views/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/fragment/ocr/views/b$e;

    invoke-virtual {v5}, Lcom/android/camera/fragment/ocr/views/b$e;->f()[F

    move-result-object v5

    invoke-virtual {p0, v5, p1, p2}, Lcom/android/camera/fragment/ocr/views/b;->p([FFF)Z

    move-result v5

    if-nez v5, :cond_4

    move p3, v0

    goto :goto_3

    :cond_4
    if-gt v3, v1, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/ocr/views/b$e;

    invoke-virtual {v0}, Lcom/android/camera/fragment/ocr/views/b$e;->f()[F

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/camera/fragment/ocr/views/b;->p([FFF)Z

    move-result p0

    if-nez p0, :cond_5

    move p3, v3

    :cond_5
    :goto_3
    sub-int p0, v4, p3

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-le p0, v2, :cond_6

    return v4

    :cond_6
    return p3
.end method

.method public e()[F
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/b;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/b;->c:Lcom/android/camera/fragment/ocr/views/b$c;

    iget p0, p0, Lcom/android/camera/fragment/ocr/views/b$c;->a:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/ocr/views/b$e;

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/b$e;->f()[F

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [F

    return-object p0
.end method

.method public final f(FF)Lcom/android/camera/fragment/ocr/views/b$c;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/ocr/views/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/views/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/ocr/views/b$e;

    invoke-virtual {v1, p1, p2}, Lcom/android/camera/fragment/ocr/views/b$e;->j(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/android/camera/fragment/ocr/views/b$e;->d(FF)I

    move-result v1

    if-ltz v1, :cond_0

    new-instance p0, Lcom/android/camera/fragment/ocr/views/b$c;

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/ocr/views/b$c;-><init>(II)V

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/android/camera/fragment/ocr/views/b$c;

    invoke-direct {p0}, Lcom/android/camera/fragment/ocr/views/b$c;-><init>()V

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/ocr/views/b$e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/b;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/b;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/b;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/views/b;->c:Lcom/android/camera/fragment/ocr/views/b$c;

    iget v1, v1, Lcom/android/camera/fragment/ocr/views/b$c;->a:I

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/ocr/views/b;->d:Lcom/android/camera/fragment/ocr/views/b$c;

    iget v2, v2, Lcom/android/camera/fragment/ocr/views/b$c;->a:I

    if-gt v1, v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/fragment/ocr/views/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/ocr/views/b$e;

    iget-object v3, p0, Lcom/android/camera/fragment/ocr/views/b;->c:Lcom/android/camera/fragment/ocr/views/b$c;

    iget v4, v3, Lcom/android/camera/fragment/ocr/views/b$c;->a:I

    if-ne v1, v4, :cond_1

    iget v3, v3, Lcom/android/camera/fragment/ocr/views/b$c;->b:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/android/camera/fragment/ocr/views/b;->d:Lcom/android/camera/fragment/ocr/views/b$c;

    iget v5, v4, Lcom/android/camera/fragment/ocr/views/b$c;->a:I

    if-ne v1, v5, :cond_2

    iget v4, v4, Lcom/android/camera/fragment/ocr/views/b$c;->b:I

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/android/camera/fragment/ocr/views/b$e;->e()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_2
    invoke-virtual {v2, v3, v4}, Lcom/android/camera/fragment/ocr/views/b$e;->i(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/fragment/ocr/views/b;->d:Lcom/android/camera/fragment/ocr/views/b$c;

    iget v2, v2, Lcom/android/camera/fragment/ocr/views/b$c;->a:I

    if-eq v1, v2, :cond_3

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const-string p0, ""

    return-object p0
.end method

.method public j()Lcom/android/camera/fragment/ocr/views/b$f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/b;->k:Lcom/android/camera/fragment/ocr/views/b$f;

    return-object p0
.end method

.method public k()Lcom/android/camera/fragment/ocr/views/b$f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/b;->j:Lcom/android/camera/fragment/ocr/views/b$f;

    return-object p0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/b;->l:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/b;->c:Lcom/android/camera/fragment/ocr/views/b$c;

    invoke-virtual {v0}, Lcom/android/camera/fragment/ocr/views/b$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/b;->d:Lcom/android/camera/fragment/ocr/views/b$c;

    invoke-virtual {v0}, Lcom/android/camera/fragment/ocr/views/b$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/b;->c:Lcom/android/camera/fragment/ocr/views/b$c;

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/b;->d:Lcom/android/camera/fragment/ocr/views/b$c;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/ocr/views/b$c;->d(Lcom/android/camera/fragment/ocr/views/b$c;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/b;->l:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/ocr/views/b;->l:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    iget-object v2, v2, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;->paragraphs:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRParagraph;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRParagraph;->lines:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;

    array-length v3, v2

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    iget-object v6, p0, Lcom/android/camera/fragment/ocr/views/b;->a:Ljava/util/ArrayList;

    new-instance v7, Lcom/android/camera/fragment/ocr/views/b$e;

    iget-object v8, p0, Lcom/android/camera/fragment/ocr/views/b;->f:Landroid/graphics/Matrix;

    invoke-direct {v7, v5, v8}, Lcom/android/camera/fragment/ocr/views/b$e;-><init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/b;->a()V

    return-void
.end method

.method public o()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/camera/fragment/ocr/views/b;->c:Lcom/android/camera/fragment/ocr/views/b$c;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Lcom/android/camera/fragment/ocr/views/b$c;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/ocr/views/b;->d:Lcom/android/camera/fragment/ocr/views/b$c;

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/ocr/views/b$e;

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/b$e;->e()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {v2, v0, p0}, Lcom/android/camera/fragment/ocr/views/b$c;->a(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    return v1
.end method

.method public final p([FFF)Z
    .locals 3

    const/4 p0, 0x1

    aget v0, p1, p0

    cmpg-float v1, v0, p2

    const/4 v2, 0x7

    if-gez v1, :cond_0

    aget v1, p1, v2

    cmpg-float p2, v1, p2

    if-ltz p2, :cond_2

    :cond_0
    cmpl-float p2, v0, p3

    if-lez p2, :cond_1

    aget p1, p1, v2

    cmpl-float p1, p1, p3

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    return p0
.end method

.method public final q(Lcom/android/camera/fragment/ocr/views/b$c;I)Lcom/android/camera/fragment/ocr/views/b$c;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/b;->a:Ljava/util/ArrayList;

    iget v1, p1, Lcom/android/camera/fragment/ocr/views/b$c;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/ocr/views/b$e;

    invoke-virtual {v0}, Lcom/android/camera/fragment/ocr/views/b$e;->e()I

    move-result v0

    iget v1, p1, Lcom/android/camera/fragment/ocr/views/b$c;->a:I

    iget p1, p1, Lcom/android/camera/fragment/ocr/views/b$c;->b:I

    add-int/2addr p1, p2

    const/4 p2, 0x0

    if-gez p1, :cond_1

    add-int/lit8 p1, v1, -0x1

    if-ltz p1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/ocr/views/b$e;

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/b$e;->e()I

    move-result p0

    add-int/lit8 p1, p0, -0x1

    goto :goto_1

    :cond_0
    :goto_0
    move p1, p2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_3

    add-int/lit8 p1, v1, 0x1

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p1, p0, :cond_2

    move v1, p1

    goto :goto_0

    :cond_2
    move p1, v0

    :cond_3
    :goto_1
    new-instance p0, Lcom/android/camera/fragment/ocr/views/b$c;

    invoke-direct {p0, v1, p1}, Lcom/android/camera/fragment/ocr/views/b$c;-><init>(II)V

    return-object p0
.end method

.method public r()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/views/b;->c:Lcom/android/camera/fragment/ocr/views/b$c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/android/camera/fragment/ocr/views/b$c;->g(II)V

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/views/b;->d:Lcom/android/camera/fragment/ocr/views/b$c;

    iget-object v2, p0, Lcom/android/camera/fragment/ocr/views/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/ocr/views/b$e;

    invoke-virtual {v2}, Lcom/android/camera/fragment/ocr/views/b$e;->e()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/android/camera/fragment/ocr/views/b$c;->g(II)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/b;->x()V

    :cond_1
    :goto_0
    return-void
.end method

.method public s(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/ocr/views/b$e;

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/views/b;->c:Lcom/android/camera/fragment/ocr/views/b$c;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/android/camera/fragment/ocr/views/b$c;->g(II)V

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/views/b;->d:Lcom/android/camera/fragment/ocr/views/b$c;

    invoke-virtual {v0}, Lcom/android/camera/fragment/ocr/views/b$e;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, p1, v0}, Lcom/android/camera/fragment/ocr/views/b$c;->g(II)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/b;->x()V

    return-void
.end method

.method public t(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/b;->l:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    return-void
.end method

.method public u(Landroid/graphics/Matrix;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/b;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public v(FF)Lcom/android/camera/fragment/ocr/views/b$d;
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/b;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/b;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/b;->j:Lcom/android/camera/fragment/ocr/views/b$f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/b;->k:Lcom/android/camera/fragment/ocr/views/b$f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/views/b;->j:Lcom/android/camera/fragment/ocr/views/b$f;

    invoke-virtual {p1}, Lcom/android/camera/fragment/ocr/views/b$f;->a()[F

    move-result-object p1

    const/4 p2, 0x0

    aget v1, p1, p2

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x4

    aget v5, p1, v4

    const/4 v6, 0x5

    aget p1, p1, v6

    invoke-static {v1, v3, v5, p1}, Lhf/a;->e(FFFF)Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {p1, v0}, Lhf/a;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    iget v1, p0, Lcom/android/camera/fragment/ocr/views/b;->i:F

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_1

    sget-object p0, Lcom/android/camera/fragment/ocr/views/b$d;->b:Lcom/android/camera/fragment/ocr/views/b$d;

    return-object p0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/ocr/views/b;->k:Lcom/android/camera/fragment/ocr/views/b$f;

    invoke-virtual {p1}, Lcom/android/camera/fragment/ocr/views/b$f;->a()[F

    move-result-object p1

    aget p2, p1, p2

    aget v1, p1, v2

    aget v2, p1, v4

    aget p1, p1, v6

    invoke-static {p2, v1, v2, p1}, Lhf/a;->e(FFFF)Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {p1, v0}, Lhf/a;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    iget p0, p0, Lcom/android/camera/fragment/ocr/views/b;->i:F

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_2

    sget-object p0, Lcom/android/camera/fragment/ocr/views/b$d;->c:Lcom/android/camera/fragment/ocr/views/b$d;

    return-object p0

    :cond_2
    sget-object p0, Lcom/android/camera/fragment/ocr/views/b$d;->a:Lcom/android/camera/fragment/ocr/views/b$d;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lcom/android/camera/fragment/ocr/views/b$d;->a:Lcom/android/camera/fragment/ocr/views/b$d;

    return-object p0
.end method

.method public w(FF)Lcom/android/camera/fragment/ocr/views/b$g;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/ocr/views/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/fragment/ocr/views/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/ocr/views/b$e;

    invoke-virtual {v2, p1, p2}, Lcom/android/camera/fragment/ocr/views/b$e;->j(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/views/b;->c:Lcom/android/camera/fragment/ocr/views/b$c;

    iget p1, p1, Lcom/android/camera/fragment/ocr/views/b$c;->a:I

    if-lt v1, p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/b;->d:Lcom/android/camera/fragment/ocr/views/b$c;

    iget p0, p0, Lcom/android/camera/fragment/ocr/views/b$c;->a:I

    if-ge p0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/android/camera/fragment/ocr/views/b$g;

    invoke-direct {p0, v1, v0}, Lcom/android/camera/fragment/ocr/views/b$g;-><init>(IZ)V

    return-object p0

    :cond_1
    :goto_1
    new-instance p0, Lcom/android/camera/fragment/ocr/views/b$g;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Lcom/android/camera/fragment/ocr/views/b$g;-><init>(IZ)V

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/android/camera/fragment/ocr/views/b$g;

    const/4 p1, -0x1

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/ocr/views/b$g;-><init>(IZ)V

    return-object p0
.end method

.method public final x()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/views/b;->j:Lcom/android/camera/fragment/ocr/views/b$f;

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/views/b;->k:Lcom/android/camera/fragment/ocr/views/b$f;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/b;->c:Lcom/android/camera/fragment/ocr/views/b$c;

    iget v0, v0, Lcom/android/camera/fragment/ocr/views/b$c;->a:I

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/ocr/views/b;->d:Lcom/android/camera/fragment/ocr/views/b$c;

    iget v1, v1, Lcom/android/camera/fragment/ocr/views/b$c;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/views/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/ocr/views/b$e;

    iget-object v4, p0, Lcom/android/camera/fragment/ocr/views/b;->c:Lcom/android/camera/fragment/ocr/views/b$c;

    iget v5, v4, Lcom/android/camera/fragment/ocr/views/b$c;->a:I

    if-ne v0, v5, :cond_1

    iget v2, v4, Lcom/android/camera/fragment/ocr/views/b$c;->b:I

    :cond_1
    iget-object v4, p0, Lcom/android/camera/fragment/ocr/views/b;->d:Lcom/android/camera/fragment/ocr/views/b$c;

    iget v5, v4, Lcom/android/camera/fragment/ocr/views/b$c;->a:I

    if-ne v0, v5, :cond_2

    iget v3, v4, Lcom/android/camera/fragment/ocr/views/b$c;->b:I

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/android/camera/fragment/ocr/views/b$e;->e()I

    move-result v4

    add-int/lit8 v3, v4, -0x1

    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/android/camera/fragment/ocr/views/b$e;->g(II)[F

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/fragment/ocr/views/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/android/camera/fragment/ocr/views/b$f;

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/views/b;->c:Lcom/android/camera/fragment/ocr/views/b$c;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/ocr/views/b;->c(Lcom/android/camera/fragment/ocr/views/b$c;)[F

    move-result-object v1

    iget v4, p0, Lcom/android/camera/fragment/ocr/views/b;->g:F

    iget v5, p0, Lcom/android/camera/fragment/ocr/views/b;->h:F

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/android/camera/fragment/ocr/views/b$f;-><init>([FZFF)V

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/views/b;->j:Lcom/android/camera/fragment/ocr/views/b$f;

    new-instance v0, Lcom/android/camera/fragment/ocr/views/b$f;

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/views/b;->d:Lcom/android/camera/fragment/ocr/views/b$c;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/ocr/views/b;->c(Lcom/android/camera/fragment/ocr/views/b$c;)[F

    move-result-object v1

    iget v3, p0, Lcom/android/camera/fragment/ocr/views/b;->g:F

    iget v4, p0, Lcom/android/camera/fragment/ocr/views/b;->h:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/fragment/ocr/views/b$f;-><init>([FZFF)V

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/views/b;->k:Lcom/android/camera/fragment/ocr/views/b$f;

    return-void
.end method
