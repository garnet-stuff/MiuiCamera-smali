.class public Lcom/android/camera/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/camera/b3;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/android/camera/b3;->a:I

    .line 4
    iput p2, p0, Lcom/android/camera/b3;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/android/camera/b3;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/android/camera/b3;->b:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/android/camera/b3;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/android/camera/b3;->g()I

    move-result v0

    iput v0, p0, Lcom/android/camera/b3;->a:I

    .line 10
    invoke-virtual {p1}, Lcom/android/camera/b3;->d()I

    move-result p1

    iput p1, p0, Lcom/android/camera/b3;->b:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/b3;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/b3;->a:I

    iget p0, p0, Lcom/android/camera/b3;->b:I

    mul-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public b(Lcom/android/camera/b3;)I
    .locals 1
    .param p1    # Lcom/android/camera/b3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lcom/android/camera/b3;->a:I

    iget p0, p0, Lcom/android/camera/b3;->b:I

    mul-int/2addr v0, p0

    iget p0, p1, Lcom/android/camera/b3;->a:I

    iget p1, p1, Lcom/android/camera/b3;->b:I

    mul-int/2addr p0, p1

    sub-int/2addr v0, p0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p1, Lcom/android/camera/b3;

    invoke-virtual {p0, p1}, Lcom/android/camera/b3;->b(Lcom/android/camera/b3;)I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/android/camera/b3;->b:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/android/camera/b3;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/android/camera/b3;

    iget v2, p0, Lcom/android/camera/b3;->a:I

    iget v3, p1, Lcom/android/camera/b3;->a:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lcom/android/camera/b3;->b:I

    iget p1, p1, Lcom/android/camera/b3;->b:I

    if-ne p0, p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/android/camera/b3;->a:I

    int-to-float v0, v0

    iget p0, p0, Lcom/android/camera/b3;->b:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lcom/android/camera/b3;->a:I

    return p0
.end method

.method public hashCode()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lcom/android/camera/b3;->b:I

    iget p0, p0, Lcom/android/camera/b3;->a:I

    shl-int/lit8 v1, p0, 0x10

    ushr-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public i()Z
    .locals 1

    iget v0, p0, Lcom/android/camera/b3;->a:I

    iget p0, p0, Lcom/android/camera/b3;->b:I

    mul-int/2addr v0, p0

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Landroid/util/Size;
    .locals 2

    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lcom/android/camera/b3;->a:I

    iget p0, p0, Lcom/android/camera/b3;->b:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/android/camera/b3;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/b3;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
