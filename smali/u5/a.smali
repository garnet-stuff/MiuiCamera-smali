.class public abstract Lu5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lu5/a;->a:I

    return p0
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lu5/a;->f()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p0}, Lu5/a;->e()I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public g()Z
    .locals 0

    iget p0, p0, Lu5/a;->a:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu5/a;->a:I

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lu5/a;->a:I

    return-void
.end method
