.class public Lf2/a;
.super Lf2/q;
.source "SourceFile"


# instance fields
.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf2/q;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Lf2/a;->u:I

    return p0
.end method

.method public c()I
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget p0, p0, Lf2/a;->s:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lf2/a;->t:I

    return p0
.end method

.method public e(IIIIIII)Lf2/a;
    .locals 1

    iget-object v0, p0, Lf2/q;->r:Landroid/graphics/Rect;

    add-int/2addr p6, p4

    add-int/2addr p7, p5

    invoke-virtual {v0, p4, p5, p6, p7}, Landroid/graphics/Rect;->set(IIII)V

    iput p1, p0, Lf2/a;->s:I

    iput p2, p0, Lf2/a;->t:I

    iput p3, p0, Lf2/a;->u:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Draw2DTexAttribute{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf2/q;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTextureId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lf2/a;->s:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
