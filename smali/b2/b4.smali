.class public Lb2/b4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public static b(Lb2/g;Lb2/a2;)Landroid/graphics/Rect;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lb2/m1;->b:Lb2/m1;

    invoke-virtual {p0, v0}, Lb2/g;->o(Lb2/m1;)Lf2/q;

    move-result-object p0

    const-string v0, "exp"

    invoke-virtual {p1, v0}, Lb2/a2;->m(Ljava/lang/String;)Lcom/android/gallery3d/ui/b;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lf2/q;->r:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-static {v0}, Lb2/b4;->g(Landroid/graphics/Rect;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lb2/g;Lb2/a2;)Landroid/graphics/Rect;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lb2/m1;->b:Lb2/m1;

    invoke-virtual {p0, v0}, Lb2/g;->o(Lb2/m1;)Lf2/q;

    move-result-object p0

    const-string v0, "exp"

    invoke-virtual {p1, v0}, Lb2/a2;->m(Ljava/lang/String;)Lcom/android/gallery3d/ui/b;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p0, Lf2/q;->r:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0xa

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 p1, p1, 0xa

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-static {v0}, Lb2/b4;->g(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lf2/q;->r:Landroid/graphics/Rect;

    invoke-static {v0, p0}, Lb2/b4;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lb2/g;Lb2/a2;)Landroid/graphics/Rect;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lb2/m1;->b:Lb2/m1;

    invoke-virtual {p0, v0}, Lb2/g;->o(Lb2/m1;)Lf2/q;

    move-result-object p0

    const-string v0, "exp"

    invoke-virtual {p1, v0}, Lb2/a2;->m(Ljava/lang/String;)Lcom/android/gallery3d/ui/b;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lf2/q;->r:Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    const/16 p0, 0xa

    invoke-virtual {v0, p0, p0}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {v0}, Lb2/b4;->g(Landroid/graphics/Rect;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lb2/g;Lb2/a2;Z)Landroid/graphics/Rect;
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lb2/b4;->b(Lb2/g;Lb2/a2;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lb2/b4;->d(Lb2/g;Lb2/a2;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lb2/g;Lb2/a2;Z)Landroid/graphics/Rect;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lb2/b4$a;->a:[I

    invoke-virtual {p0}, Lb2/g;->v()Lb2/s1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lb2/b4;->e(Lb2/g;Lb2/a2;Z)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lb2/b4;->d(Lb2/g;Lb2/a2;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/graphics/Rect;)V
    .locals 2

    const/16 v0, 0x28

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method
