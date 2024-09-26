.class public Lk0/j;
.super Lk0/c;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1}, Lk0/c;-><init>(Landroid/view/View;)V

    iput p2, p0, Lk0/j;->g:I

    return-void
.end method

.method public static j(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lk0/c;->c(Landroid/view/View;I)V

    int-to-float p1, p1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 2

    iget-object v0, p0, Lk0/c;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk0/c;->c(Landroid/view/View;I)V

    iget-object v0, p0, Lk0/c;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget p0, p0, Lk0/j;->g:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    return-object p0
.end method
