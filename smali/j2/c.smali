.class public Lj2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/c$a;
    }
.end annotation


# instance fields
.field public a:Lj2/c$a;

.field public b:Landroid/util/Size;

.field public c:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj2/c$a;

    invoke-direct {v0}, Lj2/c$a;-><init>()V

    iput-object v0, p0, Lj2/c;->a:Lj2/c$a;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Point;
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lj2/c;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lj2/c;->a:Lj2/c$a;

    iget-object v2, v2, Lj2/c$a;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    iget-object v2, p0, Lj2/c;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object p0, p0, Lj2/c;->a:Lj2/c$a;

    iget-object p0, p0, Lj2/c$a;->b:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    mul-int/2addr v2, p0

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lj2/c;->a:Lj2/c$a;

    iget-object p0, p0, Lj2/c;->c:Landroid/graphics/Point;

    invoke-virtual {v0, p0}, Lj2/c$a;->a(Landroid/graphics/Point;)I

    move-result p0

    return p0
.end method

.method public c(I)I
    .locals 4

    invoke-virtual {p0}, Lj2/c;->a()Landroid/graphics/Point;

    move-result-object p0

    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Landroid/graphics/Point;->x:I

    mul-int/2addr v0, p1

    iget p0, p0, Landroid/graphics/Point;->y:I

    add-int/2addr v0, p0

    return v0
.end method

.method public d(I)I
    .locals 1

    invoke-virtual {p0}, Lj2/c;->a()Landroid/graphics/Point;

    move-result-object p0

    iget v0, p0, Landroid/graphics/Point;->x:I

    mul-int/2addr v0, p1

    iget p0, p0, Landroid/graphics/Point;->y:I

    add-int/2addr v0, p0

    return v0
.end method

.method public e()Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lj2/c;->a()Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->y:I

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lj2/c;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lj2/c;->b:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    add-int/2addr v1, p0

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method
