.class public Ll6/kb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:D


# direct methods
.method public constructor <init>(JD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll6/kb;->a:J

    iput-wide p3, p0, Ll6/kb;->b:D

    return-void
.end method

.method public static a(ID)I
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    int-to-double v2, p0

    mul-double/2addr v2, v0

    div-double/2addr v2, p1

    double-to-int p0, v2

    return p0
.end method

.method public static b(JD)J
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    long-to-double p0, p0

    mul-double/2addr p0, v0

    div-double/2addr p0, p2

    double-to-long p0, p0

    return-wide p0
.end method

.method public static c(Ljava/util/List;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll6/kb;",
            ">;)J"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6/kb;

    int-to-long v2, v0

    iget-wide v4, v1, Ll6/kb;->a:J

    iget-wide v0, v1, Ll6/kb;->b:D

    invoke-static {v4, v5, v0, v1}, Ll6/kb;->b(JD)J

    move-result-wide v0

    add-long/2addr v2, v0

    long-to-int v0, v2

    goto :goto_0

    :cond_1
    int-to-long v0, v0

    return-wide v0

    :cond_2
    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public d()J
    .locals 2

    iget-wide v0, p0, Ll6/kb;->a:J

    return-wide v0
.end method

.method public e()D
    .locals 2

    iget-wide v0, p0, Ll6/kb;->b:D

    return-wide v0
.end method

.method public f(I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Ll6/kb;->a:J

    return-void
.end method

.method public g(F)V
    .locals 2

    float-to-double v0, p1

    iput-wide v0, p0, Ll6/kb;->b:D

    return-void
.end method
