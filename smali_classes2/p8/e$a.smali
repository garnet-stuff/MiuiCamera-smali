.class public Lp8/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp8/e;


# direct methods
.method public constructor <init>(Lp8/e;)V
    .locals 0

    iput-object p1, p0, Lp8/e$a;->a:Lp8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lp8/e$a;->a:Lp8/e;

    iget-object p1, p1, Lp8/e;->m:Lia/i;

    sget-object v0, Lp8/e;->u:Lia/k;

    invoke-virtual {p1, v0}, Lia/i;->B(Lia/k;)Lia/i;

    iget-object p1, p0, Lp8/e$a;->a:Lp8/e;

    iget-object p1, p1, Lp8/e;->m:Lia/i;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1}, Lia/i;->x(D)Lia/i;

    iget-object p0, p0, Lp8/e$a;->a:Lp8/e;

    iget-object p0, p0, Lp8/e;->n:Lia/i;

    const-wide v0, 0x3fe3333340000000L    # 0.6000000238418579

    invoke-virtual {p0, v0, v1}, Lia/i;->x(D)Lia/i;

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 3

    iget-object v0, p0, Lp8/e$a;->a:Lp8/e;

    iget-object v0, v0, Lp8/e;->m:Lia/i;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lia/i;->x(D)Lia/i;

    iget-object p0, p0, Lp8/e$a;->a:Lp8/e;

    iget-object p0, p0, Lp8/e;->n:Lia/i;

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lia/i;->x(D)Lia/i;

    return-void
.end method

.method public c(F)V
    .locals 4

    iget-object p0, p0, Lp8/e$a;->a:Lp8/e;

    iget-object p0, p0, Lp8/e;->n:Lia/i;

    float-to-double v0, p1

    const-wide v2, 0x3fe3333333333333L    # 0.6

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v2

    const-wide v2, 0x3fe3333340000000L    # 0.6000000238418579

    add-double/2addr v0, v2

    const-wide v2, 0x3ff199999999999aL    # 1.1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lia/i;->x(D)Lia/i;

    return-void
.end method
