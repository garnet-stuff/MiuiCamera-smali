.class public Ld/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/i;->b:I

    iput-object p1, p0, Ld/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()C
    .locals 2

    iget v0, p0, Ld/i;->b:I

    iget-object v1, p0, Ld/i;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ld/i;->a:Ljava/lang/String;

    iget p0, p0, Ld/i;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(I)C
    .locals 1

    iget-object v0, p0, Ld/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Ld/i;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Ljava/lang/String;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    iget v0, p0, Ld/i;->b:I

    invoke-virtual {p0, v0}, Ld/i;->b(I)C

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0x30

    if-gt v4, v0, :cond_0

    const/16 v4, 0x39

    if-gt v0, v4, :cond_0

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v2, v0

    iget v0, p0, Ld/i;->b:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Ld/i;->b:I

    invoke-virtual {p0, v0}, Ld/i;->b(I)C

    move-result v0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_3

    if-le v2, p2, :cond_1

    return p2

    :cond_1
    if-gez v2, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    new-instance p0, Lc/g;

    const/4 p2, 0x5

    invoke-direct {p0, p1, p2}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Ld/i;->b:I

    iget-object p0, p0, Ld/i;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Ld/i;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Ld/i;->b:I

    return p0
.end method

.method public g()V
    .locals 1

    iget v0, p0, Ld/i;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/i;->b:I

    return-void
.end method
