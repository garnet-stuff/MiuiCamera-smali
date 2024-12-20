.class public Lh7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/d$a;
    }
.end annotation


# static fields
.field public static c:Lh7/d;


# instance fields
.field public a:I

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lh7/a;",
            ">;",
            "Lh7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lh7/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static e(I)V
    .locals 1

    invoke-static {}, Lh7/d;->h()V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    sput-object v0, Lh7/d;->c:Lh7/d;

    iput p0, v0, Lh7/d;->a:I

    return-void
.end method

.method public static f(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lh7/d;->c:Lh7/d;

    if-eqz v0, :cond_1

    iget v1, v0, Lh7/d;->a:I

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh7/d;->g()V

    const/4 p0, 0x0

    sput-object p0, Lh7/d;->c:Lh7/d;

    :cond_1
    :goto_0
    return-void
.end method

.method public static h()V
    .locals 1

    sget-object v0, Lh7/d;->c:Lh7/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lh7/d;->g()V

    const/4 v0, 0x0

    sput-object v0, Lh7/d;->c:Lh7/d;

    return-void
.end method

.method public static i()Lh7/d;
    .locals 1

    invoke-static {}, Lh7/d$a;->a()Lh7/d;

    move-result-object v0

    return-object v0
.end method

.method public static j(I)Z
    .locals 1

    sget-object v0, Lh7/d;->c:Lh7/d;

    if-eqz v0, :cond_0

    iget v0, v0, Lh7/d;->a:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lh7/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lh7/a;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    iget-object p0, p0, Lh7/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7/a;

    return-object p0
.end method

.method public b(Ljava/lang/Class;Lh7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lh7/a;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;TP;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    if-ne v0, p2, :cond_0

    iget-object p0, p0, Lh7/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Class;Lh7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lh7/a;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;TP;)V"
        }
    .end annotation

    iget-object p0, p0, Lh7/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/Class;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lh7/a;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Ljava/util/Optional<",
            "TP;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lh7/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
