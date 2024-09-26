.class public Lk0/e;
.super Lk0/c;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lk0/c;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 2

    iget-object v0, p0, Lk0/c;->a:Landroid/view/View;

    iget v1, p0, Lk0/e;->g:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lk0/c;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget p0, p0, Lk0/e;->h:F

    invoke-virtual {v0, p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    return-object p0
.end method

.method public j(FF)Lk0/e;
    .locals 0

    iput p1, p0, Lk0/e;->g:F

    iput p2, p0, Lk0/e;->h:F

    return-object p0
.end method
