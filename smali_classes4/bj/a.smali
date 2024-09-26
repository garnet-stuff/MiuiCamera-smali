.class public Lbj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:F


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lbj/a;->e:F

    .line 3
    iput-object p1, p0, Lbj/a;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lbj/a;->b:I

    .line 5
    iput p3, p0, Lbj/a;->c:I

    .line 6
    iput p4, p0, Lbj/a;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIF)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lbj/a;->a:Ljava/lang/String;

    .line 9
    iput p2, p0, Lbj/a;->b:I

    .line 10
    iput p3, p0, Lbj/a;->c:I

    .line 11
    iput p4, p0, Lbj/a;->d:I

    .line 12
    iput p5, p0, Lbj/a;->e:F

    return-void
.end method


# virtual methods
.method public a()Lbj/a;
    .locals 7

    new-instance v6, Lbj/a;

    iget-object v1, p0, Lbj/a;->a:Ljava/lang/String;

    iget v2, p0, Lbj/a;->b:I

    iget v3, p0, Lbj/a;->c:I

    iget v4, p0, Lbj/a;->d:I

    iget v5, p0, Lbj/a;->e:F

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbj/a;-><init>(Ljava/lang/String;IIIF)V

    return-object v6
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lbj/a;->d:I

    return p0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lbj/a;->b:I

    iget v1, p0, Lbj/a;->c:I

    iget p0, p0, Lbj/a;->d:I

    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lbj/a;->a()Lbj/a;

    move-result-object p0

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lbj/a;->c:I

    return p0
.end method

.method public e()F
    .locals 0

    iget p0, p0, Lbj/a;->e:F

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lbj/a;->b:I

    return p0
.end method

.method public g(Lbj/a;)Z
    .locals 4

    iget v0, p1, Lbj/a;->b:I

    int-to-double v0, v0

    iget v2, p0, Lbj/a;->b:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->doubleEquals(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lbj/a;->c:I

    int-to-double v0, v0

    iget v2, p0, Lbj/a;->c:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->doubleEquals(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lbj/a;->d:I

    int-to-double v0, p1

    iget p0, p0, Lbj/a;->d:I

    int-to-double p0, p0

    invoke-static {v0, v1, p0, p1}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->doubleEquals(DD)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h(Lcom/faceunity/core/entity/FUColorRGBData;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorRGBData;->getRed()D

    move-result-wide v0

    iget v2, p0, Lbj/a;->b:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->doubleEquals(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorRGBData;->getGreen()D

    move-result-wide v0

    iget v2, p0, Lbj/a;->c:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->doubleEquals(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorRGBData;->getBlue()D

    move-result-wide v0

    iget p0, p0, Lbj/a;->d:I

    int-to-double p0, p0

    invoke-static {v0, v1, p0, p1}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->doubleEquals(DD)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
