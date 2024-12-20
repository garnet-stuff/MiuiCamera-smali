.class public Lq8/c$c;
.super Lmp/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq8/c;->w(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lq8/c;


# direct methods
.method public constructor <init>(Lq8/c;Z)V
    .locals 0

    iput-object p1, p0, Lq8/c$c;->b:Lq8/c;

    iput-boolean p2, p0, Lq8/c$c;->a:Z

    invoke-direct {p0}, Lmp/l;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    invoke-super {p0, p1}, Lmp/l;->getInterpolation(F)F

    move-result v0

    iget-object v1, p0, Lq8/c$c;->b:Lq8/c;

    invoke-static {v1}, Lq8/c;->a(Lq8/c;)Lq8/a;

    move-result-object v1

    iget-boolean v2, p0, Lq8/c$c;->a:Z

    invoke-virtual {v1, v0, v2}, Lq8/a;->N(FZ)V

    iget-object v1, p0, Lq8/c$c;->b:Lq8/c;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    iget-object p1, p0, Lq8/c$c;->b:Lq8/c;

    invoke-static {p1}, Lq8/c;->j(Lq8/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq8/c$c;->b:Lq8/c;

    invoke-static {p1}, Lq8/c;->c(Lq8/c;)F

    move-result v1

    iget-object v2, p0, Lq8/c$c;->b:Lq8/c;

    invoke-static {v2}, Lq8/c;->b(Lq8/c;)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Lq8/c;->y(FF)V

    :cond_0
    iget-object p0, p0, Lq8/c$c;->b:Lq8/c;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lq8/c;->l(Lq8/c;Z)V

    return v0
.end method
