.class public final Lua/e;
.super Lua/f;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lua/f;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lua/e;->c:I

    iput p4, p0, Lua/e;->d:I

    iput p5, p0, Lua/e;->e:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(III)Z
    .locals 1

    iget v0, p0, Lua/e;->c:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lua/e;->d:I

    if-ne p1, p2, :cond_0

    iget p0, p0, Lua/e;->e:I

    if-ne p0, p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d([II)Z
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    aget p2, p1, v1

    iget v0, p0, Lua/e;->c:I

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    aget v0, p1, p2

    iget v2, p0, Lua/e;->d:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    aget p1, p1, v0

    iget p0, p0, Lua/e;->e:I

    if-ne p1, p0, :cond_0

    move v1, p2

    :cond_0
    return v1
.end method
