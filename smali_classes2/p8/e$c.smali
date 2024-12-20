.class public Lp8/e$c;
.super Lia/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/e;->c()V
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

    iput-object p1, p0, Lp8/e$c;->a:Lp8/e;

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

    iget-object p0, p0, Lp8/e$c;->a:Lp8/e;

    iget-object p0, p0, Lp8/e;->m:Lia/i;

    sget-object p1, Lp8/e;->s:Lia/k;

    invoke-virtual {p0, p1}, Lia/i;->B(Lia/k;)Lia/i;

    :cond_0
    return-void
.end method

.method public d(Lia/i;)V
    .locals 10

    invoke-virtual {p1}, Lia/i;->f()D

    move-result-wide p0

    double-to-float p0, p0

    float-to-double v0, p0

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x3ff3333333333333L    # 1.2

    invoke-static/range {v0 .. v9}, Lia/q;->b(DDDDD)D

    return-void
.end method
