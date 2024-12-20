.class public Lp8/a$q;
.super Lia/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/a;->K()V
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

    iput-object p1, p0, Lp8/a$q;->a:Lp8/a;

    invoke-direct {p0}, Lia/h;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lia/i;)V
    .locals 4

    invoke-virtual {p1}, Lia/i;->f()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    iget-object p0, p0, Lp8/a$q;->a:Lp8/a;

    iget-object p0, p0, Lp8/a;->p1:Lia/i;

    sget-object p1, Lp8/a;->V2:Lia/k;

    invoke-virtual {p0, p1}, Lia/i;->B(Lia/k;)Lia/i;

    :cond_0
    return-void
.end method

.method public d(Lia/i;)V
    .locals 10

    invoke-virtual {p1}, Lia/i;->f()D

    move-result-wide v0

    double-to-float p1, v0

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x3ff3333333333333L    # 1.2

    invoke-static/range {v0 .. v9}, Lia/q;->b(DDDDD)D

    move-result-wide v0

    double-to-float p1, v0

    iget-object p0, p0, Lp8/a$q;->a:Lp8/a;

    iget-object v0, p0, Lp8/a;->c:Lp8/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm8/b;->b:Z

    iput-boolean v1, v0, Lp8/d;->M:Z

    iget v1, v0, Lm8/b;->t:F

    mul-float/2addr v1, p1

    iput v1, v0, Lm8/b;->l:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
