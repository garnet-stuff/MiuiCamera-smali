.class public Lyq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:[I

.field public f:I

.field public g:[I

.field public h:I


# direct methods
.method public constructor <init>(JJII[II[II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyq/e;->a:J

    iput-wide p3, p0, Lyq/e;->b:J

    iput p5, p0, Lyq/e;->c:I

    iput p6, p0, Lyq/e;->d:I

    iput-object p7, p0, Lyq/e;->e:[I

    iput p8, p0, Lyq/e;->f:I

    iput-object p9, p0, Lyq/e;->g:[I

    iput p10, p0, Lyq/e;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    iget v0, p0, Lyq/e;->f:I

    if-lez v0, :cond_0

    iget p0, p0, Lyq/e;->c:I

    mul-int/2addr v0, p0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lyq/e;->g:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lyq/e;->h:I

    return p0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lyq/e;->a:J

    return-wide v0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lyq/e;->c:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lyq/e;->f:I

    return p0
.end method

.method public f()[I
    .locals 0

    iget-object p0, p0, Lyq/e;->g:[I

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lyq/e;->d:I

    return p0
.end method

.method public h()[I
    .locals 0

    iget-object p0, p0, Lyq/e;->e:[I

    return-object p0
.end method

.method public i()J
    .locals 5

    iget v0, p0, Lyq/e;->d:I

    if-lez v0, :cond_0

    iget p0, p0, Lyq/e;->c:I

    mul-int/2addr v0, p0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lyq/e;->e:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget v3, v3, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lyq/e;->b:J

    return-wide v0
.end method
