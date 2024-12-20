.class public Lp8/a$e0;
.super Landroid/view/animation/PathInterpolator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/a;->A0(ZFFZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp8/a;


# direct methods
.method public constructor <init>(Lp8/a;FFFF)V
    .locals 0

    iput-object p1, p0, Lp8/a$e0;->a:Lp8/a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lp8/a$e0;->a:Lp8/a;

    iget-object v0, v0, Lp8/a;->c:Lp8/d;

    invoke-virtual {v0, p1}, Lp8/d;->D(F)V

    iget-object v0, p0, Lp8/a$e0;->a:Lp8/a;

    iget-object v0, v0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v0, p1}, Lp8/i;->D(F)V

    iget-object v0, p0, Lp8/a$e0;->a:Lp8/a;

    iget-object v0, v0, Lp8/a;->f:Lp8/b;

    invoke-virtual {v0, p1}, Lp8/b;->D(F)V

    iget-object p0, p0, Lp8/a$e0;->a:Lp8/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
