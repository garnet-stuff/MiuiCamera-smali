.class public Lch/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/h;->E1(Lch/i;Lch/i;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lch/h;


# direct methods
.method public constructor <init>(Lch/h;)V
    .locals 0

    iput-object p1, p0, Lch/h$a;->a:Lch/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lch/h$a;->a:Lch/h;

    invoke-static {v0}, Lch/h;->l0(Lch/h;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lch/h;->y0(Lch/h;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lch/h$a;->a:Lch/h;

    invoke-static {v0}, Lch/h;->l0(Lch/h;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/d;

    invoke-virtual {v0}, Lch/e;->u()I

    iget-object v0, p0, Lch/h$a;->a:Lch/h;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lch/h;->l(Z)V

    iget-object v0, p0, Lch/h$a;->a:Lch/h;

    invoke-static {v0}, Lch/h;->l0(Lch/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/d;

    invoke-virtual {v0, v1}, Lch/d;->z0(Z)V

    iget-object p0, p0, Lch/h$a;->a:Lch/h;

    iget v0, p0, Lch/a;->n:I

    invoke-virtual {p0, v0, v1}, Lch/a;->g0(IZ)V

    :cond_0
    return-void
.end method
