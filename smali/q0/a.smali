.class public Lq0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/a$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "FlashHalo"

.field public static final f:Lq0/a;


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/a;

    invoke-direct {v0}, Lq0/a;-><init>()V

    sput-object v0, Lq0/a;->f:Lq0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq0/a;->a:Z

    iput-boolean v0, p0, Lq0/a;->b:Z

    const/4 v0, 0x1

    iput v0, p0, Lq0/a;->d:I

    return-void
.end method

.method public static e()Lq0/a;
    .locals 1

    sget-object v0, Lq0/a;->f:Lq0/a;

    return-object v0
.end method

.method public static f(ZI)Landroid/graphics/ColorFilter;
    .locals 5

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v0

    iget-boolean v0, v0, Lq0/a;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p0, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    new-array v0, v0, [F

    const/4 v3, 0x0

    aput p0, v0, v3

    const/4 p0, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, p0

    const/4 p0, 0x2

    const/4 v4, 0x0

    aput v4, v0, p0

    const/4 p0, 0x3

    aput v4, v0, p0

    const/4 p0, 0x4

    aput v1, v0, p0

    const/4 p0, 0x5

    aput v3, v0, p0

    const/4 p0, 0x6

    aput v2, v0, p0

    const/4 p0, 0x7

    aput v4, v0, p0

    const/16 p0, 0x8

    aput v4, v0, p0

    const/16 p0, 0x9

    aput v1, v0, p0

    const/16 p0, 0xa

    aput v3, v0, p0

    const/16 p0, 0xb

    aput v4, v0, p0

    const/16 p0, 0xc

    aput p1, v0, p0

    const/16 p0, 0xd

    aput v4, v0, p0

    const/16 p0, 0xe

    aput v1, v0, p0

    const/16 p0, 0xf

    const p1, 0x3e4ccccd    # 0.2f

    aput p1, v0, p0

    const/16 p0, 0x10

    aput v4, v0, p0

    const/16 p0, 0x11

    aput v4, v0, p0

    const/16 p0, 0x12

    const/high16 p1, 0x3f800000    # 1.0f

    aput p1, v0, p0

    const/16 p0, 0x13

    const/high16 p1, -0x3db40000    # -51.0f

    aput p1, v0, p0

    goto :goto_0

    :cond_0
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    :goto_0
    new-instance p0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p0, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    return-object p0

    :cond_1
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x3e4ccccd    # 0.2f
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x3db40000    # -51.0f
    .end array-data
.end method


# virtual methods
.method public a()F
    .locals 3

    iget v0, p0, Lq0/a;->d:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lq0/a;->d:I

    iget p0, p0, Lq0/a;->c:F

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    sub-float/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getHaloBrightness: brightness = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FlashHalo"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final b(I)F
    .locals 2

    invoke-static {}, Lcom/android/camera/a3;->w1()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iget-boolean p0, p0, Lq0/a;->b:Z

    if-eqz p0, :cond_0

    const/16 p0, 0xa2

    if-ne p1, p0, :cond_0

    const v0, 0x3f48c8c9

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getHaloBrightness: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "FlashHalo"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lq0/a;->b:Z

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lq0/a;->a:Z

    return p0
.end method

.method public final g(I)Z
    .locals 0

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object p0

    invoke-virtual {p0}, Lv0/d;->L()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->l()Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    return p1

    :cond_0
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lj7/z2;->isExtraMenuShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public h(IZZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lq0/a;->i(IZZZZ)V

    return-void
.end method

.method public i(IZZZZ)V
    .locals 0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->d6()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lq0/a$a;

    invoke-direct {p0}, Lq0/a$a;-><init>()V

    iput p1, p0, Lq0/a$a;->a:I

    iput-boolean p2, p0, Lq0/a$a;->b:Z

    iput-boolean p3, p0, Lq0/a$a;->c:Z

    iput-boolean p4, p0, Lq0/a$a;->e:Z

    iput-boolean p5, p0, Lq0/a$a;->d:Z

    invoke-static {}, Lq0/d;->b()Lq0/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lq0/d;->c(Lq0/a$a;)V

    :cond_0
    return-void
.end method

.method public j(Lq0/a$a;)Z
    .locals 10

    invoke-static {}, Lq0/d;->b()Lq0/d;

    move-result-object v0

    invoke-virtual {v0}, Lq0/d;->a()I

    move-result v0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lw0/g;->A()I

    move-result v1

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v2

    invoke-virtual {v2}, Lu0/h1;->y0()Z

    move-result v3

    invoke-virtual {v2}, Lu0/h1;->T()Lu0/k;

    move-result-object v2

    iget v4, p1, Lq0/a$a;->a:I

    invoke-virtual {v2, v4}, Lu0/k;->C(I)Z

    move-result v4

    iget v5, p1, Lq0/a$a;->a:I

    invoke-virtual {v2, v5}, Lu0/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reConfigScreenHaloRequest > flashValue:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " currentThemeMode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " fromConfig:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p1, Lq0/a$a;->b:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " forceOn:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p1, Lq0/a$a;->c:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "FlashHalo"

    invoke-static {v9, v6, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    if-ne v1, v6, :cond_4

    if-eqz v3, :cond_4

    if-nez v4, :cond_4

    iget-boolean v1, p1, Lq0/a$a;->d:Z

    if-nez v1, :cond_4

    iget v1, p1, Lq0/a$a;->a:I

    const/16 v3, 0xfe

    if-eq v1, v3, :cond_4

    const/16 v3, 0xb0

    if-eq v1, v3, :cond_4

    const/16 v3, 0xac

    if-eq v1, v3, :cond_4

    const/16 v3, 0xa9

    if-eq v1, v3, :cond_4

    invoke-virtual {v2}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "104"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->e6()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "2"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    if-ne v0, v6, :cond_1

    const-string v0, "105"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lq0/a$a;->b:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p1, Lq0/a$a;->c:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v7

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v6

    :goto_1
    iget v1, p1, Lq0/a$a;->a:I

    invoke-static {v1}, Lcom/android/camera/a3;->x3(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v7

    goto :goto_2

    :cond_4
    move v0, v7

    :cond_5
    move v1, v0

    :goto_2
    invoke-virtual {p0, v0}, Lq0/a;->g(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lq0/d;->b()Lq0/d;

    move-result-object v1

    invoke-virtual {v1}, Lq0/d;->a()I

    move-result v1

    if-ne v1, v6, :cond_6

    iget v1, p1, Lq0/a$a;->a:I

    invoke-static {v1}, Lcom/android/camera/a3;->x3(I)Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v6

    goto :goto_3

    :cond_6
    move v1, v7

    :cond_7
    :goto_3
    if-nez v2, :cond_8

    invoke-static {}, Lq0/d;->b()Lq0/d;

    move-result-object v2

    invoke-virtual {v2}, Lq0/d;->a()I

    move-result v2

    if-eq v0, v2, :cond_8

    move v2, v6

    goto :goto_4

    :cond_8
    move v2, v7

    :goto_4
    if-eqz v2, :cond_a

    invoke-static {}, Lq0/d;->b()Lq0/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lq0/d;->e(I)V

    if-ne v0, v6, :cond_9

    move v0, v6

    goto :goto_5

    :cond_9
    move v0, v7

    :goto_5
    iput-boolean v0, p0, Lq0/a;->b:Z

    iput-boolean v1, p0, Lq0/a;->a:Z

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reConfigScreenHalo:  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " > current halo state: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lq0/a;->a:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " themeMode:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lq0/d;->b()Lq0/d;

    move-result-object v3

    invoke-virtual {v3}, Lq0/d;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v9, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lq0/a;->a:Z

    if-eq v0, v1, :cond_b

    iput-boolean v1, p0, Lq0/a;->a:Z

    return v6

    :cond_b
    iget p1, p1, Lq0/a$a;->a:I

    invoke-virtual {p0, p1}, Lq0/a;->b(I)F

    move-result p1

    iget v0, p0, Lq0/a;->c:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_c

    iput p1, p0, Lq0/a;->c:F

    return v6

    :cond_c
    return v2
.end method
