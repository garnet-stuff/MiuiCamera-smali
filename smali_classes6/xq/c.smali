.class public Lxq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxq/c;->a:I

    iput p2, p0, Lxq/c;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lxq/c;->b:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lxq/c;->a:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lxq/c;

    iget v2, p0, Lxq/c;->b:I

    iget v3, p1, Lxq/c;->b:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget p0, p0, Lxq/c;->a:I

    iget p1, p1, Lxq/c;->a:I

    if-eq p0, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lxq/c;->b:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget p0, p0, Lxq/c;->a:I

    add-int/2addr v0, p0

    return v0
.end method
