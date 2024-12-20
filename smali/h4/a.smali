.class public Lh4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lh4/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh4/a;->a:I

    iput p4, p0, Lh4/a;->d:I

    iput p2, p0, Lh4/a;->b:I

    iput p3, p0, Lh4/a;->c:I

    iput p5, p0, Lh4/a;->g:I

    return-void
.end method

.method public static f(I)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a(Lh4/a;)I
    .locals 0
    .param p1    # Lh4/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p0, p0, Lh4/a;->d:I

    iget p1, p1, Lh4/a;->d:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lh4/a;->c:I

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lh4/a;

    invoke-virtual {p0, p1}, Lh4/a;->a(Lh4/a;)I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lh4/a;->a:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lh4/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, Lh4/a;->a:I

    check-cast p1, Lh4/a;

    iget p1, p1, Lh4/a;->a:I

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lh4/a;->b:I

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lh4/a;->d:I

    return p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lh4/a;->g:I

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lh4/a;->f:I

    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lh4/a;->e:Z

    return p0
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lh4/a;->c:I

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lh4/a;->b:I

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lh4/a;->e:Z

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lh4/a;->d:I

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lh4/a;->f:I

    return-void
.end method
