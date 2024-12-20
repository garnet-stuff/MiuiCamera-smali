.class public Lck/d;
.super Lck/b;
.source "SourceFile"


# instance fields
.field public final f:[I

.field public final g:[I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 3

    invoke-direct {p0}, Lck/b;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Lck/d;->f:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lck/d;->g:[I

    const/4 v2, 0x0

    aput p1, v0, v2

    aput p2, v1, v2

    iput p3, p0, Lck/d;->h:I

    iput p4, p0, Lck/d;->i:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object p0, p0, Lck/d;->g:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lck/d;->i:I

    return p0
.end method

.method public c()I
    .locals 1

    iget-object p0, p0, Lck/d;->f:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lck/d;->h:I

    return p0
.end method

.method public e()V
    .locals 0

    invoke-super {p0}, Lck/b;->e()V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lck/d;->f:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    iget-object v0, p0, Lck/d;->g:[I

    aput v1, v0, v1

    iput v1, p0, Lck/d;->h:I

    iput v1, p0, Lck/d;->i:I

    return-void
.end method
