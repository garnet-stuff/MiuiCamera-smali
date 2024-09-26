.class public Lp8/s$a;
.super Landroid/view/animation/DecelerateInterpolator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/s;->a1(Lp8/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp8/q;

.field public final synthetic b:Lp8/s;


# direct methods
.method public constructor <init>(Lp8/s;Lp8/q;)V
    .locals 0

    iput-object p1, p0, Lp8/s$a;->b:Lp8/s;

    iput-object p2, p0, Lp8/s$a;->a:Lp8/q;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lp8/s$a;->a:Lp8/q;

    invoke-virtual {v0}, Lp8/q;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp8/s$a;->b:Lp8/s;

    iget-object v0, v0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v0, p1}, Lp8/i;->D(F)V

    iget-object v0, p0, Lp8/s$a;->b:Lp8/s;

    invoke-static {v0}, Lp8/s;->P0(Lp8/s;)Lp8/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp8/d;->D(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp8/s$a;->b:Lp8/s;

    iget-object v0, v0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v0, p1}, Lp8/d;->D(F)V

    iget-object v0, p0, Lp8/s$a;->b:Lp8/s;

    invoke-static {v0}, Lp8/s;->O0(Lp8/s;)Lp8/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp8/d;->D(F)V

    iget-object v0, p0, Lp8/s$a;->b:Lp8/s;

    invoke-static {v0}, Lp8/s;->N0(Lp8/s;)Lp8/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp8/d;->D(F)V

    :goto_0
    iget-object p0, p0, Lp8/s$a;->b:Lp8/s;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
