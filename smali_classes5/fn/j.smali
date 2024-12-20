.class public final Lfn/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn/j$i;,
        Lfn/j$g;,
        Lfn/j$b;,
        Lfn/j$h;,
        Lfn/j$d;,
        Lfn/j$c;,
        Lfn/j$e;,
        Lfn/j$f;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lfn/j$d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lfn/j$h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final c:Lfn/j$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/j$f<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfn/j;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfn/j;->b:Ljava/util/HashMap;

    new-instance v0, Lfn/j$a;

    invoke-direct {v0}, Lfn/j$a;-><init>()V

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lfn/j;->d(Lfn/j$e;I)Lfn/j$i;

    move-result-object v0

    sput-object v0, Lfn/j;->c:Lfn/j$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lfn/j;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic b()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lfn/j;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public static c(Lfn/j$e;I)Lfn/j$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfn/j$e<",
            "TT;>;I)",
            "Lfn/j$g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lfn/j$g;

    invoke-direct {v0, p0, p1}, Lfn/j$g;-><init>(Lfn/j$e;I)V

    return-object v0
.end method

.method public static d(Lfn/j$e;I)Lfn/j$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfn/j$e<",
            "TT;>;I)",
            "Lfn/j$i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lfn/j$i;

    invoke-direct {v0, p0, p1}, Lfn/j$i;-><init>(Lfn/j$e;I)V

    return-object v0
.end method

.method public static e()Lfn/j$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn/j$f<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfn/j;->c:Lfn/j$f;

    return-object v0
.end method

.method public static f(Lfn/j$d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfn/j$d<",
            "TT;>;I)V"
        }
    .end annotation

    sget-object v0, Lfn/j;->a:Ljava/util/HashMap;

    monitor-enter v0

    neg-int p1, p1

    :try_start_0
    invoke-virtual {p0, p1}, Lfn/j$d;->a(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static g(Ljava/lang/Class;I)Lfn/j$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lfn/j$d<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lfn/j;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfn/j$d;

    if-nez v1, :cond_0

    new-instance v1, Lfn/j$d;

    invoke-direct {v1, p0, p1}, Lfn/j$d;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lfn/j$d;->a(I)V

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static h(Lfn/j$h;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfn/j$h<",
            "TT;>;I)V"
        }
    .end annotation

    sget-object v0, Lfn/j;->b:Ljava/util/HashMap;

    monitor-enter v0

    neg-int p1, p1

    :try_start_0
    invoke-virtual {p0, p1}, Lfn/j$h;->a(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static i(Ljava/lang/Class;I)Lfn/j$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lfn/j$h<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lfn/j;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfn/j$h;

    if-nez v1, :cond_0

    new-instance v1, Lfn/j$h;

    invoke-direct {v1, p0, p1}, Lfn/j$h;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lfn/j$h;->a(I)V

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
