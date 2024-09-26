.class public Lcom/android/camera/fragment/ocr/views/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/ocr/views/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/camera/fragment/ocr/views/b$c;",
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

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/b$c;->b()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/ocr/views/b$c;->g(II)V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/ocr/views/b$c;->a:I

    if-ne v0, p1, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/ocr/views/b$c;->b:I

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/ocr/views/b$c;->g(II)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/camera/fragment/ocr/views/b$c;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/ocr/views/b$c;->d(Lcom/android/camera/fragment/ocr/views/b$c;)I

    move-result p0

    return p0
.end method

.method public d(Lcom/android/camera/fragment/ocr/views/b$c;)I
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/ocr/views/b$c;->a:I

    iget v1, p1, Lcom/android/camera/fragment/ocr/views/b$c;->a:I

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-le v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget p0, p0, Lcom/android/camera/fragment/ocr/views/b$c;->b:I

    iget p1, p1, Lcom/android/camera/fragment/ocr/views/b$c;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/android/camera/fragment/ocr/views/b$c;

    iget v2, p0, Lcom/android/camera/fragment/ocr/views/b$c;->a:I

    iget v3, p1, Lcom/android/camera/fragment/ocr/views/b$c;->a:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lcom/android/camera/fragment/ocr/views/b$c;->b:I

    iget p1, p1, Lcom/android/camera/fragment/ocr/views/b$c;->b:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/ocr/views/b$c;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/ocr/views/b$c;->b:I

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g(II)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/ocr/views/b$c;->a:I

    iput p2, p0, Lcom/android/camera/fragment/ocr/views/b$c;->b:I

    return-void
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/android/camera/fragment/ocr/views/b$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget p0, p0, Lcom/android/camera/fragment/ocr/views/b$c;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i(Lcom/android/camera/fragment/ocr/views/b$c;)V
    .locals 1

    iget v0, p1, Lcom/android/camera/fragment/ocr/views/b$c;->a:I

    iget p1, p1, Lcom/android/camera/fragment/ocr/views/b$c;->b:I

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/ocr/views/b$c;->g(II)V

    return-void
.end method
