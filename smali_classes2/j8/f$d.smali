.class public Lj8/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lj8/f$e;

.field public b:Z

.field public final synthetic c:Lj8/f;


# direct methods
.method public constructor <init>(Lj8/f;Lj8/f$e;)V
    .locals 0

    iput-object p1, p0, Lj8/f$d;->c:Lj8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj8/f$d;->b:Z

    iput-object p2, p0, Lj8/f$d;->a:Lj8/f$e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Pair;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lj8/f$d;->c:Lj8/f;

    iget-object v1, p0, Lj8/f$d;->a:Lj8/f$e;

    invoke-static {v0, v1, p2}, Lj8/f;->j(Lj8/f;Lj8/f$e;Z)V

    iget-object p0, p0, Lj8/f$d;->c:Lj8/f;

    invoke-static {p0}, Lj8/f;->f(Lj8/f;)Ljava/util/Map;

    move-result-object p0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj8/f$d;->a(Landroid/util/Pair;Z)V

    :cond_0
    return-void
.end method

.method public c(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lj8/f$d;->c:Lj8/f;

    invoke-static {v1}, Lj8/f;->d(Lj8/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj8/f$d;->c:Lj8/f;

    invoke-static {v0}, Lj8/f;->i(Lj8/f;)Lj8/b;

    move-result-object v0

    invoke-interface {v0}, Lj8/b;->stop()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lj8/f$d;->a(Landroid/util/Pair;Z)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Lj8/f$d;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj8/f$d;->b:Z

    iget-object p0, p0, Lj8/f$d;->a:Lj8/f$e;

    invoke-interface {p0}, Lj8/f$e;->b()V

    :cond_0
    return-void
.end method

.method public e(Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj8/f$d;->a(Landroid/util/Pair;Z)V

    return-void
.end method
