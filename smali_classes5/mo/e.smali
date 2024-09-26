.class public final Lmo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmo/e;->a:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lmo/e;->a:F

    .line 5
    invoke-virtual {p0, p1}, Lmo/e;->b(F)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, Lmo/e;->a:F

    return p0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lmo/e;->a:F

    return-void
.end method
