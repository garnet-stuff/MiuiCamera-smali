.class public Lcom/android/camera/fragment/ocr/views/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/ocr/views/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/ocr/views/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[F

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;Landroid/graphics/Matrix;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->Character:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/views/b$e;->a:Ljava/util/List;

    iget-object v0, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->Character:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/android/camera/fragment/ocr/views/b$e;->a:Ljava/util/List;

    new-instance v5, Lcom/android/camera/fragment/ocr/views/b$b;

    invoke-direct {v5, v3, p2}, Lcom/android/camera/fragment/ocr/views/b$b;-><init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;Landroid/graphics/Matrix;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->location:Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    iget-object v0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    invoke-static {v0, p2}, Lhf/a;->k([FLandroid/graphics/Matrix;)[F

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/ocr/views/b$e;->b:[F

    iget-object p1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->line_text:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/b$e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/b$e;->e()I

    move-result p0

    if-lt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public b(I)[F
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/b$e;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/ocr/views/b$b;

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/b$b;->a()[F

    move-result-object p0

    return-object p0
.end method

.method public c(Lcom/android/camera/fragment/ocr/views/b$d;FF)I
    .locals 6

    sget-object v0, Lcom/android/camera/fragment/ocr/views/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x6

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    :goto_1
    iget-object v4, p0, Lcom/android/camera/fragment/ocr/views/b$e;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    iget-object v4, p0, Lcom/android/camera/fragment/ocr/views/b$e;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/fragment/ocr/views/b$b;

    invoke-virtual {v4}, Lcom/android/camera/fragment/ocr/views/b$b;->a()[F

    move-result-object v4

    aget v5, v4, p1

    aget v4, v4, v1

    invoke-static {p2, p3, v5, v4}, Lhf/a;->c(FFFF)F

    move-result v4

    cmpg-float v5, v4, v3

    if-gez v5, :cond_2

    move v2, v0

    move v3, v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public d(FF)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/b$e;->e()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/views/b$e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/ocr/views/b$b;

    invoke-virtual {v1}, Lcom/android/camera/fragment/ocr/views/b$b;->a()[F

    move-result-object v1

    invoke-static {v1, p1, p2}, Lhf/a;->h([FFF)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/b$e;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public f()[F
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/b$e;->b:[F

    return-object p0
.end method

.method public g(II)[F
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/ocr/views/b$e;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/ocr/views/b$e;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/b$e;->e()I

    move-result v2

    sub-int/2addr v2, v0

    if-ne p2, v2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/b$e;->f()[F

    move-result-object p0

    return-object p0

    :cond_1
    if-ne p1, p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/ocr/views/b$e;->b(I)[F

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/ocr/views/b$e;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/ocr/views/b$b;

    invoke-virtual {p1}, Lcom/android/camera/fragment/ocr/views/b$b;->a()[F

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/b$e;->a:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/ocr/views/b$b;

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/b$b;->a()[F

    move-result-object p0

    const/16 p2, 0x8

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    aget p2, p1, v1

    aput p2, p0, v1

    aget p2, p1, v0

    aput p2, p0, v0

    const/4 p2, 0x2

    aget v0, p1, p2

    aput v0, p0, p2

    const/4 p2, 0x3

    aget p1, p1, p2

    aput p1, p0, p2

    return-object p0

    :cond_3
    :goto_0
    new-array p0, v1, [F

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/b$e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public i(II)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/ocr/views/b$e;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/ocr/views/b$e;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/b$e;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/b$e;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/b$e;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public j(FF)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/b$e;->b:[F

    invoke-static {p0, p1, p2}, Lhf/a;->h([FFF)Z

    move-result p0

    return p0
.end method
