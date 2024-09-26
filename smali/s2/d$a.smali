.class public Ls2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/d;->r7(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc0/u;

.field public final synthetic b:Ls2/d;


# direct methods
.method public constructor <init>(Ls2/d;Lc0/u;)V
    .locals 0

    iput-object p1, p0, Ls2/d$a;->b:Ls2/d;

    iput-object p2, p0, Ls2/d$a;->a:Lc0/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->w()Lx0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx0/c;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lx0/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls2/d$a;->b:Ls2/d;

    iget-object p0, p0, Ls2/d$a;->a:Lc0/u;

    invoke-static {v0, p0}, Ls2/d;->rs(Ls2/d;Lc0/u;)V

    :cond_0
    return-void
.end method
