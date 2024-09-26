.class public Lb2/j1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/c2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/j1;->w1(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb2/j1;


# direct methods
.method public constructor <init>(Lb2/j1;)V
    .locals 0

    iput-object p1, p0, Lb2/j1$b;->a:Lb2/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lb2/h;)Z
    .locals 0

    invoke-static {p0}, Lb2/j1$b;->d(Lb2/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lb2/j1$b;Lb2/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lb2/j1$b;->e(Lb2/h;)V

    return-void
.end method

.method public static synthetic d(Lb2/h;)Z
    .locals 1

    invoke-interface {p0}, Lb2/h;->v()Lb2/s1;

    move-result-object p0

    sget-object v0, Lb2/s1;->d:Lb2/s1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic e(Lb2/h;)V
    .locals 1

    iget-object p0, p0, Lb2/j1$b;->a:Lb2/j1;

    iget-object p0, p0, Lb2/j1;->b:Lb2/c2;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lb2/h;->m(Lb2/c2;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lb2/j1$b;->a:Lb2/j1;

    invoke-static {v0}, Lb2/j1;->T(Lb2/j1;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb2/j1$b;->a:Lb2/j1;

    invoke-static {v1}, Lb2/j1;->U(Lb2/j1;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lb2/k1;

    invoke-direct {v2}, Lb2/k1;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lb2/l1;

    invoke-direct {v2, p0}, Lb2/l1;-><init>(Lb2/j1$b;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
