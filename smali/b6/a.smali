.class public Lb6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lb6/a;->c:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lb6/a;->a:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lb6/a;->b:I

    return p0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lb6/a;->c:I

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lb6/a;->a:I

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lb6/a;->b:I

    return-void
.end method
