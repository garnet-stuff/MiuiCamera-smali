.class public final Lwj/i;
.super Lwj/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lwj/i;",
        "Lwj/e;",
        "",
        "width",
        "height",
        "Lqk/m2;",
        "m",
        "Landroid/graphics/Canvas;",
        "canvas",
        "a",
        "t",
        "I",
        "F",
        "()I",
        "rotate",
        "<init>",
        "(I)V",
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
.field public final t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lwj/e;-><init>()V

    iput p1, p0, Lwj/i;->t:I

    return-void
.end method


# virtual methods
.method public final F()I
    .locals 0

    iget p0, p0, Lwj/i;->t:I

    return p0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lwj/i;->t:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lwj/b;->k()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lwj/b;->f()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, p0, Lwj/i;->t:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwj/b;->k()I

    move-result v0

    invoke-virtual {p0}, Lwj/b;->f()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lwj/b;->f()I

    move-result v1

    invoke-virtual {p0}, Lwj/b;->k()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    invoke-super {p0, p1}, Lwj/e;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public m(II)V
    .locals 1

    iget v0, p0, Lwj/i;->t:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    invoke-super {p0, p2, p1}, Lwj/e;->m(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lwj/e;->m(II)V

    :goto_0
    return-void
.end method
