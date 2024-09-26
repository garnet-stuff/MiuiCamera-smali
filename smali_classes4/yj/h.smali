.class public final Lyj/h;
.super Lyj/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014JZ\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0014R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lyj/h;",
        "Lyj/g;",
        "",
        "height",
        "",
        "leftText",
        "Lwj/b;",
        "e",
        "width",
        "logo",
        "brand",
        "time",
        "location",
        "",
        "isTimeOn",
        "isLocationOn",
        "exifContent",
        "Lyj/g$b;",
        "f",
        "Lxj/b;",
        "o",
        "Lxj/b;",
        "x",
        "()Lxj/b;",
        "y",
        "(Lxj/b;)V",
        "iDeviceNameProvider",
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


# instance fields
.field public o:Lxj/b;
    .annotation build Ler/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyj/g;-><init>()V

    new-instance v0, Lxj/b;

    invoke-direct {v0}, Lxj/b;-><init>()V

    iput-object v0, p0, Lyj/h;->o:Lxj/b;

    return-void
.end method


# virtual methods
.method public e(ILjava/lang/String;)Lwj/b;
    .locals 16
    .param p2    # Ljava/lang/String;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    sget-object v0, Lyj/b;->a:Lyj/b$a;

    invoke-virtual {v0}, Lyj/b$a;->c()Landroid/graphics/Typeface;

    move-result-object v1

    sget-object v2, Lyj/g;->i:Lyj/g$a;

    invoke-virtual {v2}, Lyj/g$a;->b()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lyj/g;->q()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual {v2}, Lyj/g$a;->a()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Lyj/b$a;->i(Landroid/graphics/Typeface;FI)Landroid/text/TextPaint;

    move-result-object v0

    const v1, 0x3cf5c28f    # 0.03f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v3, :cond_2

    move-object/from16 v3, p2

    goto :goto_2

    :cond_2
    const-string v3, ""

    :goto_2
    const v4, 0x3e666666    # 0.225f

    move/from16 v5, p1

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v4, v5

    int-to-float v5, v4

    const v6, 0x3fe38e39

    mul-float/2addr v5, v6

    float-to-int v5, v5

    new-instance v6, Lwj/k;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    invoke-direct {v6, v7}, Lwj/k;-><init>(I)V

    const/16 v9, 0x14

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    move v7, v5

    move v8, v4

    invoke-static/range {v6 .. v13}, Lwj/b;->z(Lwj/b;IIIIIILjava/lang/Object;)Lwj/b;

    move-result-object v14

    const/high16 v6, 0x3f200000    # 0.625f

    int-to-float v7, v5

    mul-float/2addr v7, v6

    float-to-int v15, v7

    new-instance v6, Lwj/k;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    invoke-direct {v6, v7}, Lwj/k;-><init>(I)V

    add-int v10, v5, v15

    const/16 v12, 0x10

    move v7, v5

    invoke-static/range {v6 .. v13}, Lwj/b;->z(Lwj/b;IIIIIILjava/lang/Object;)Lwj/b;

    move-result-object v13

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_4

    mul-int/lit8 v5, v5, 0x2

    add-int v7, v5, v15

    new-instance v6, Lwj/e;

    invoke-direct {v6}, Lwj/e;-><init>()V

    const/16 v9, 0x14

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v0, 0x0

    move v8, v4

    move-object v1, v13

    move-object v13, v0

    invoke-static/range {v6 .. v13}, Lwj/b;->z(Lwj/b;IIIIIILjava/lang/Object;)Lwj/b;

    move-result-object v0

    check-cast v0, Lwj/e;

    invoke-virtual {v0, v14}, Lwj/e;->B(Lwj/b;)Lwj/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwj/e;->B(Lwj/b;)Lwj/e;

    move-result-object v0

    goto :goto_4

    :cond_4
    new-instance v1, Lwj/f;

    invoke-direct {v1, v3, v0}, Lwj/f;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v2, v2}, Lwj/b;->n(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lwj/b;->z(Lwj/b;IIIIIILjava/lang/Object;)Lwj/b;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method public f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lyj/g$b;
    .locals 2
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
    .param p6    # Ljava/lang/String;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    new-instance v0, Lyj/g$b;

    invoke-direct {v0}, Lyj/g$b;-><init>()V

    sget-object v1, Lyj/b;->a:Lyj/b$a;

    invoke-virtual {v1, p1, p2}, Lyj/b$a;->h(II)F

    move-result p1

    invoke-virtual {v0, p1}, Lyj/g$b;->j(F)V

    iget-object p1, p0, Lyj/h;->o:Lxj/b;

    invoke-virtual {p1, p3, p4}, Lxj/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyj/h;->o:Lxj/b;

    invoke-virtual {p0, p1}, Lxj/b;->b(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p8, :cond_1

    if-nez p7, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {v0, p6}, Lyj/g$b;->l(Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_3

    if-eqz p7, :cond_2

    invoke-virtual {v0, p5}, Lyj/g$b;->k(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Lyj/g$b;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p7, :cond_4

    invoke-virtual {v0, p5}, Lyj/g$b;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz p8, :cond_5

    invoke-virtual {v0, p6}, Lyj/g$b;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, p1}, Lyj/g$b;->h(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p9}, Lyj/g$b;->i(Ljava/lang/String;)V

    if-nez p0, :cond_7

    if-nez p8, :cond_6

    if-eqz p7, :cond_7

    :cond_6
    invoke-virtual {v0, p1}, Lyj/g$b;->g(Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method

.method public final x()Lxj/b;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lyj/h;->o:Lxj/b;

    return-object p0
.end method

.method public final y(Lxj/b;)V
    .locals 1
    .param p1    # Lxj/b;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyj/h;->o:Lxj/b;

    return-void
.end method
