.class public Lwj/e;
.super Lwj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPendantGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PendantGroup.kt\ncom/xiaomi/pendant/PendantGroup\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n1855#2,2:70\n1855#2,2:72\n*S KotlinDebug\n*F\n+ 1 PendantGroup.kt\ncom/xiaomi/pendant/PendantGroup\n*L\n38#1:70,2\n60#1:72,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0003\u001a\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001J0\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0012\u0010\r\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0005H\u0016J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R$\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0013j\u0008\u0012\u0004\u0012\u00020\u0001`\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lwj/e;",
        "Lwj/b;",
        "pendant",
        "B",
        "C",
        "",
        "width",
        "height",
        "gravity",
        "leftOffset",
        "topOffset",
        "D",
        "backgroundColor",
        "E",
        "Lqk/m2;",
        "m",
        "Landroid/graphics/Canvas;",
        "canvas",
        "a",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "s",
        "Ljava/util/ArrayList;",
        "children",
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

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPendantGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PendantGroup.kt\ncom/xiaomi/pendant/PendantGroup\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n1855#2,2:70\n1855#2,2:72\n*S KotlinDebug\n*F\n+ 1 PendantGroup.kt\ncom/xiaomi/pendant/PendantGroup\n*L\n38#1:70,2\n60#1:72,2\n*E\n"
    }
.end annotation


# instance fields
.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwj/b;",
            ">;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwj/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwj/e;->s:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public bridge synthetic A(I)Lwj/b;
    .locals 0

    invoke-virtual {p0, p1}, Lwj/e;->E(I)Lwj/e;

    move-result-object p0

    return-object p0
.end method

.method public final B(Lwj/b;)Lwj/e;
    .locals 1
    .param p1    # Lwj/b;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lwj/e;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final C(Lwj/b;)Lwj/e;
    .locals 1
    .param p1    # Lwj/b;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "pendant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwj/e;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public D(IIIII)Lwj/e;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    invoke-super/range {p0 .. p5}, Lwj/b;->y(IIIII)Lwj/b;

    return-object p0
.end method

.method public E(I)Lwj/e;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    invoke-super {p0, p1}, Lwj/b;->A(I)Lwj/b;

    return-object p0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwj/e;->s:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj/b;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v0}, Lwj/b;->h()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lwj/b;->j()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0}, Lwj/b;->k()I

    move-result v2

    invoke-virtual {v0}, Lwj/b;->f()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-virtual {v0, p1}, Lwj/b;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, p1}, Lwj/b;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(II)V
    .locals 4

    iget-object p0, p0, Lwj/e;->s:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj/b;

    invoke-virtual {v0, p1, p2}, Lwj/b;->n(II)V

    invoke-virtual {v0}, Lwj/b;->k()I

    move-result v1

    invoke-virtual {v0}, Lwj/b;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lwj/b;->m(II)V

    invoke-virtual {v0}, Lwj/b;->g()Lwj/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lwj/b$b;->a()I

    move-result v1

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_0

    div-int/lit8 v2, p1, 0x2

    invoke-virtual {v0}, Lwj/b;->k()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Lwj/b;->g()Lwj/b$b;

    move-result-object v3

    invoke-virtual {v3}, Lwj/b$b;->c()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lwj/b;->k()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {v0}, Lwj/b;->g()Lwj/b$b;

    move-result-object v3

    invoke-virtual {v3}, Lwj/b$b;->c()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lwj/b;->g()Lwj/b$b;

    move-result-object v2

    invoke-virtual {v2}, Lwj/b$b;->c()I

    move-result v2

    :goto_2
    invoke-virtual {v0, v2}, Lwj/b;->s(I)V

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_2

    div-int/lit8 v1, p2, 0x2

    invoke-virtual {v0}, Lwj/b;->f()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lwj/b;->g()Lwj/b$b;

    move-result-object v2

    invoke-virtual {v2}, Lwj/b$b;->d()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    goto :goto_4

    :cond_2
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lwj/b;->f()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {v0}, Lwj/b;->g()Lwj/b$b;

    move-result-object v2

    invoke-virtual {v2}, Lwj/b$b;->d()I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lwj/b;->g()Lwj/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lwj/b$b;->d()I

    move-result v1

    :goto_4
    invoke-virtual {v0, v1}, Lwj/b;->u(I)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public bridge synthetic y(IIIII)Lwj/b;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lwj/e;->D(IIIII)Lwj/e;

    move-result-object p0

    return-object p0
.end method
