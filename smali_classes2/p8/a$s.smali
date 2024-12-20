.class public Lp8/a$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/a$j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp8/a;


# direct methods
.method public constructor <init>(Lp8/a;)V
    .locals 0

    iput-object p1, p0, Lp8/a$s;->a:Lp8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lp8/a$s;->a:Lp8/a;

    iget-object p1, p1, Lp8/a;->p1:Lia/i;

    sget-object v0, Lp8/a;->q3:Lia/k;

    invoke-virtual {p1, v0}, Lia/i;->B(Lia/k;)Lia/i;

    iget-object p1, p0, Lp8/a$s;->a:Lp8/a;

    iget-object p1, p1, Lp8/a;->p1:Lia/i;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1}, Lia/i;->x(D)Lia/i;

    iget-object p0, p0, Lp8/a$s;->a:Lp8/a;

    iget-object p0, p0, Lp8/a;->q1:Lia/i;

    const-wide v0, 0x3fe3333333333333L    # 0.6

    invoke-virtual {p0, v0, v1}, Lia/i;->x(D)Lia/i;

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 3

    iget-object v0, p0, Lp8/a$s;->a:Lp8/a;

    iget-object v0, v0, Lp8/a;->p1:Lia/i;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lia/i;->x(D)Lia/i;

    iget-object p0, p0, Lp8/a$s;->a:Lp8/a;

    iget-object p0, p0, Lp8/a;->q1:Lia/i;

    invoke-virtual {p0, v1, v2}, Lia/i;->x(D)Lia/i;

    return-void
.end method

.method public c(F)V
    .locals 5

    iget-object v0, p0, Lp8/a$s;->a:Lp8/a;

    iget-object v0, v0, Lp8/a;->q1:Lia/i;

    float-to-double v1, p1

    const-wide v3, 0x3fe3333333333333L    # 0.6

    sub-double/2addr v1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double/2addr v1, v3

    const-wide v3, 0x3fe3333340000000L    # 0.6000000238418579

    add-double/2addr v1, v3

    const-wide v3, 0x3ff199999999999aL    # 1.1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lia/i;->x(D)Lia/i;

    iget-object p0, p0, Lp8/a$s;->a:Lp8/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
