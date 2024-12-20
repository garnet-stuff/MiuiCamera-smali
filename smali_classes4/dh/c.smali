.class public Ldh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldh/c;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ldh/c;->b:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ldh/c;->a:I

    return p0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Ldh/c;->b:I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Ldh/c;->a:I

    return-void
.end method
