.class public Lcom/android/camera/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x3

.field public static final e:I = 0x7


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/d3;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    iget p0, p0, Lcom/android/camera/d3;->a:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(I)V
    .locals 1

    iget v0, p0, Lcom/android/camera/d3;->a:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/d3;->a:I

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/d3;->a:I

    return-void
.end method

.method public d(I)V
    .locals 1

    iget v0, p0, Lcom/android/camera/d3;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/d3;->a:I

    return-void
.end method
