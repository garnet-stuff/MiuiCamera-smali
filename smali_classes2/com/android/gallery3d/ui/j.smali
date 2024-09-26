.class public Lcom/android/gallery3d/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/gallery3d/ui/j;->a:F

    iput p2, p0, Lcom/android/gallery3d/ui/j;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/android/gallery3d/ui/j;->b:I

    return p0
.end method

.method public b()F
    .locals 0

    iget p0, p0, Lcom/android/gallery3d/ui/j;->a:F

    return p0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/android/gallery3d/ui/j;->b:I

    return-void
.end method

.method public d(F)V
    .locals 0

    iput p1, p0, Lcom/android/gallery3d/ui/j;->a:F

    return-void
.end method
