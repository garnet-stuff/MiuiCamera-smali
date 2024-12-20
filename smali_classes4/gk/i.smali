.class public Lgk/i;
.super Lbk/t0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbk/t0;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    iget-object v0, p0, Lbk/t0;->c:Lck/b;

    iget-object v1, p0, Lbk/t0;->d:Lck/b;

    iput-object v1, p0, Lbk/t0;->c:Lck/b;

    iput-object v0, p0, Lbk/t0;->d:Lck/b;

    return-void
.end method

.method public j(Lck/b;Lck/b;Landroid/util/Size;Landroid/graphics/Rect;Lfk/i;)Lgk/i;
    .locals 0

    iput-object p1, p0, Lbk/t0;->c:Lck/b;

    iput-object p2, p0, Lbk/t0;->d:Lck/b;

    invoke-virtual {p0, p4}, Lbk/t0;->h(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p3}, Lbk/t0;->f(Landroid/util/Size;)V

    iput-object p5, p0, Lbk/t0;->j:Lfk/i;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lbk/t0;->c:Lck/b;

    invoke-virtual {v2}, Lck/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lbk/t0;->d:Lck/b;

    invoke-virtual {v2}, Lck/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lbk/t0;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lbk/t0;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v1, v2

    const-string p0, "RenderParams: fboIn(%d) fboOut(%d) width(%d) height(%d)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
