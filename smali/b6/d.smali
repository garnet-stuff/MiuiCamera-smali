.class public Lb6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lb6/d;->c:I

    iget p0, p0, Lb6/d;->b:I

    invoke-static {p0}, Lb6/c;->f(I)I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lb6/d;->b:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lb6/d;->c:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lb6/d;->a:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lb6/d;->d:I

    return p0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lb6/d;->b:I

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lb6/d;->c:I

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lb6/d;->a:I

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lb6/d;->d:I

    return-void
.end method
