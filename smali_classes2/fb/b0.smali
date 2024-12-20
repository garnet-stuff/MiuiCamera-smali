.class public Lfb/b0;
.super Lfb/s;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/b0$k;,
        Lfb/b0$l;,
        Lfb/b0$m;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfb/s;",
        "Ljava/lang/Comparable<",
        "Lfb/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lxa/b$a;


# instance fields
.field public final b:Z

.field public final c:Lza/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/i<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lxa/b;

.field public final e:Lxa/y;

.field public final f:Lxa/y;

.field public g:Lfb/b0$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/b0$k<",
            "Lfb/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lfb/b0$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/b0$k<",
            "Lfb/l;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lfb/b0$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/b0$k<",
            "Lfb/i;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lfb/b0$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/b0$k<",
            "Lfb/i;",
            ">;"
        }
    .end annotation
.end field

.field public transient k:Lxa/x;

.field public transient l:Lxa/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Lxa/b$a;->f(Ljava/lang/String;)Lxa/b$a;

    move-result-object v0

    sput-object v0, Lfb/b0;->m:Lxa/b$a;

    return-void
.end method

.method public constructor <init>(Lfb/b0;Lxa/y;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lfb/s;-><init>()V

    .line 9
    iget-object v0, p1, Lfb/b0;->c:Lza/i;

    iput-object v0, p0, Lfb/b0;->c:Lza/i;

    .line 10
    iget-object v0, p1, Lfb/b0;->d:Lxa/b;

    iput-object v0, p0, Lfb/b0;->d:Lxa/b;

    .line 11
    iget-object v0, p1, Lfb/b0;->f:Lxa/y;

    iput-object v0, p0, Lfb/b0;->f:Lxa/y;

    .line 12
    iput-object p2, p0, Lfb/b0;->e:Lxa/y;

    .line 13
    iget-object p2, p1, Lfb/b0;->g:Lfb/b0$k;

    iput-object p2, p0, Lfb/b0;->g:Lfb/b0$k;

    .line 14
    iget-object p2, p1, Lfb/b0;->h:Lfb/b0$k;

    iput-object p2, p0, Lfb/b0;->h:Lfb/b0$k;

    .line 15
    iget-object p2, p1, Lfb/b0;->i:Lfb/b0$k;

    iput-object p2, p0, Lfb/b0;->i:Lfb/b0$k;

    .line 16
    iget-object p2, p1, Lfb/b0;->j:Lfb/b0$k;

    iput-object p2, p0, Lfb/b0;->j:Lfb/b0$k;

    .line 17
    iget-boolean p1, p1, Lfb/b0;->b:Z

    iput-boolean p1, p0, Lfb/b0;->b:Z

    return-void
.end method

.method public constructor <init>(Lza/i;Lxa/b;ZLxa/y;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Lxa/b;",
            "Z",
            "Lxa/y;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lfb/b0;-><init>(Lza/i;Lxa/b;ZLxa/y;Lxa/y;)V

    return-void
.end method

.method public constructor <init>(Lza/i;Lxa/b;ZLxa/y;Lxa/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Lxa/b;",
            "Z",
            "Lxa/y;",
            "Lxa/y;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lfb/s;-><init>()V

    .line 3
    iput-object p1, p0, Lfb/b0;->c:Lza/i;

    .line 4
    iput-object p2, p0, Lfb/b0;->d:Lxa/b;

    .line 5
    iput-object p4, p0, Lfb/b0;->f:Lxa/y;

    .line 6
    iput-object p5, p0, Lfb/b0;->e:Lxa/y;

    .line 7
    iput-boolean p3, p0, Lfb/b0;->b:Z

    return-void
.end method

.method public static H0(Lfb/b0$k;Lfb/b0$k;)Lfb/b0$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfb/b0$k<",
            "TT;>;",
            "Lfb/b0$k<",
            "TT;>;)",
            "Lfb/b0$k<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lfb/b0$k;->a(Lfb/b0$k;)Lfb/b0$k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Lfb/f;
    .locals 6

    iget-object v0, p0, Lfb/b0;->g:Lfb/b0$k;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Lfb/b0$k;->a:Ljava/lang/Object;

    check-cast v1, Lfb/f;

    iget-object v0, v0, Lfb/b0$k;->b:Lfb/b0$k;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, v0, Lfb/b0$k;->a:Ljava/lang/Object;

    check-cast v2, Lfb/f;

    invoke-virtual {v1}, Lfb/f;->p()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2}, Lfb/f;->p()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    iget-object v0, v0, Lfb/b0$k;->b:Lfb/b0$k;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Multiple fields representing property \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfb/b0;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\": "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lfb/h;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " vs "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lfb/h;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v1
.end method

.method public A0()Z
    .locals 1

    iget-object v0, p0, Lfb/b0;->g:Lfb/b0$k;

    invoke-virtual {p0, v0}, Lfb/b0;->Y(Lfb/b0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfb/b0;->i:Lfb/b0$k;

    invoke-virtual {p0, v0}, Lfb/b0;->Y(Lfb/b0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfb/b0;->j:Lfb/b0$k;

    invoke-virtual {p0, v0}, Lfb/b0;->Y(Lfb/b0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfb/b0;->h:Lfb/b0$k;

    invoke-virtual {p0, v0}, Lfb/b0;->Y(Lfb/b0$k;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public B()Lfb/i;
    .locals 5

    iget-object v0, p0, Lfb/b0;->i:Lfb/b0$k;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Lfb/b0$k;->b:Lfb/b0$k;

    if-nez v1, :cond_1

    iget-object p0, v0, Lfb/b0$k;->a:Ljava/lang/Object;

    check-cast p0, Lfb/i;

    return-object p0

    :cond_1
    :goto_0
    if-eqz v1, :cond_6

    iget-object v2, v0, Lfb/b0$k;->a:Ljava/lang/Object;

    check-cast v2, Lfb/i;

    invoke-virtual {v2}, Lfb/i;->p()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v1, Lfb/b0$k;->a:Ljava/lang/Object;

    check-cast v3, Lfb/i;

    invoke-virtual {v3}, Lfb/i;->p()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lfb/b0$k;->a:Ljava/lang/Object;

    check-cast v2, Lfb/i;

    invoke-virtual {p0, v2}, Lfb/b0;->n0(Lfb/i;)I

    move-result v2

    iget-object v3, v0, Lfb/b0$k;->a:Ljava/lang/Object;

    check-cast v3, Lfb/i;

    invoke-virtual {p0, v3}, Lfb/b0;->n0(Lfb/i;)I

    move-result v3

    if-eq v2, v3, :cond_5

    if-ge v2, v3, :cond_4

    :goto_1
    move-object v0, v1

    :cond_4
    :goto_2
    iget-object v1, v1, Lfb/b0$k;->b:Lfb/b0$k;

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Conflicting getter definitions for property \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfb/b0;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\": "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, Lfb/b0$k;->a:Ljava/lang/Object;

    check-cast p0, Lfb/i;

    invoke-virtual {p0}, Lfb/i;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " vs "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Lfb/b0$k;->a:Ljava/lang/Object;

    check-cast p0, Lfb/i;

    invoke-virtual {p0}, Lfb/i;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-virtual {v0}, Lfb/b0$k;->f()Lfb/b0$k;

    move-result-object v1

    iput-object v1, p0, Lfb/b0;->i:Lfb/b0$k;

    iget-object p0, v0, Lfb/b0$k;->a:Ljava/lang/Object;

    check-cast p0, Lfb/i;

    return-object p0
.end method

.method public B0(Lfb/b0;)I
    .locals 1

    iget-object v0, p0, Lfb/b0;->h:Lfb/b0$k;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lfb/b0;->h:Lfb/b0$k;

    if-nez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p1, Lfb/b0;->h:Lfb/b0$k;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lfb/b0;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lfb/b0;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public C()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfb/b0;->f:Lxa/y;

    invoke-virtual {p0}, Lxa/y;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public C0(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lxa/y;",
            ">;)",
            "Ljava/util/Collection<",
            "Lfb/b0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lfb/b0;->g:Lfb/b0$k;

    invoke-virtual {p0, p1, v0, v1}, Lfb/b0;->a0(Ljava/util/Collection;Ljava/util/Map;Lfb/b0$k;)V

    iget-object v1, p0, Lfb/b0;->i:Lfb/b0$k;

    invoke-virtual {p0, p1, v0, v1}, Lfb/b0;->a0(Ljava/util/Collection;Ljava/util/Map;Lfb/b0$k;)V

    iget-object v1, p0, Lfb/b0;->j:Lfb/b0$k;

    invoke-virtual {p0, p1, v0, v1}, Lfb/b0;->a0(Ljava/util/Collection;Ljava/util/Map;Lfb/b0$k;)V

    iget-object v1, p0, Lfb/b0;->h:Lfb/b0$k;

    invoke-virtual {p0, p1, v0, v1}, Lfb/b0;->a0(Ljava/util/Collection;Ljava/util/Map;Lfb/b0$k;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public D0()Lka/x$a;
    .locals 2

    new-instance v0, Lfb/b0$j;

    invoke-direct {v0, p0}, Lfb/b0$j;-><init>(Lfb/b0;)V

    sget-object v1, Lka/x$a;->a:Lka/x$a;

    invoke-virtual {p0, v0, v1}, Lfb/b0;->G0(Lfb/b0$m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/x$a;

    return-object p0
.end method

.method public E0()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lxa/y;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lfb/b0;->g:Lfb/b0$k;

    invoke-virtual {p0, v1, v0}, Lfb/b0;->f0(Lfb/b0$k;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lfb/b0;->i:Lfb/b0$k;

    invoke-virtual {p0, v1, v0}, Lfb/b0;->f0(Lfb/b0$k;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lfb/b0;->j:Lfb/b0$k;

    invoke-virtual {p0, v1, v0}, Lfb/b0;->f0(Lfb/b0$k;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lfb/b0;->h:Lfb/b0$k;

    invoke-virtual {p0, v1, v0}, Lfb/b0;->f0(Lfb/b0$k;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public F()Lfb/h;
    .locals 1

    iget-boolean v0, p0, Lfb/b0;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfb/s;->w()Lfb/h;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lfb/s;->D()Lfb/h;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfb/s;->w()Lfb/h;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public F0(Lfb/b0$m;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfb/b0$m<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lfb/b0;->d:Lxa/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lfb/b0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb/b0;->i:Lfb/b0$k;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfb/b0$k;->a:Ljava/lang/Object;

    check-cast v0, Lfb/h;

    invoke-interface {p1, v0}, Lfb/b0$m;->a(Lfb/h;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfb/b0;->h:Lfb/b0$k;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfb/b0$k;->a:Ljava/lang/Object;

    check-cast v0, Lfb/h;

    invoke-interface {p1, v0}, Lfb/b0$m;->a(Lfb/h;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lfb/b0;->j:Lfb/b0$k;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfb/b0$k;->a:Ljava/lang/Object;

    check-cast v0, Lfb/h;

    invoke-interface {p1, v0}, Lfb/b0$m;->a(Lfb/h;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    iget-object p0, p0, Lfb/b0;->g:Lfb/b0$k;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lfb/b0$k;->a:Ljava/lang/Object;

    check-cast p0, Lfb/h;

    invoke-interface {p1, p0}, Lfb/b0$m;->a(Lfb/h;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public G()Lxa/j;
    .locals 1

    iget-boolean v0, p0, Lfb/b0;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfb/b0;->B()Lfb/i;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfb/b0;->A()Lfb/f;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lob/n;->k0()Lxa/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lfb/a;->i()Lxa/j;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lfb/a;->i()Lxa/j;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lfb/b0;->y()Lfb/l;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lfb/b0;->I()Lfb/i;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lfb/i;->F(I)Lxa/j;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lfb/b0;->A()Lfb/f;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lfb/b0;->B()Lfb/i;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lob/n;->k0()Lxa/j;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v0}, Lfb/a;->i()Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public G0(Lfb/b0$m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfb/b0$m<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lfb/b0;->d:Lxa/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lfb/b0;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfb/b0;->i:Lfb/b0$k;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfb/b0$k;->a:Ljava/lang/Object;

    check-cast v0, Lfb/h;

    invoke-interface {p1, v0}, Lfb/b0$m;->a(Lfb/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p2, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lfb/b0;->g:Lfb/b0$k;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfb/b0$k;->a:Ljava/lang/Object;

    check-cast v0, Lfb/h;

    invoke-interface {p1, v0}, Lfb/b0$m;->a(Lfb/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eq v0, p2, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lfb/b0;->h:Lfb/b0$k;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lfb/b0$k;->a:Ljava/lang/Object;

    check-cast v0, Lfb/h;

    invoke-interface {p1, v0}, Lfb/b0$m;->a(Lfb/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eq v0, p2, :cond_3

    return-object v0

    :cond_3
    iget-object p0, p0, Lfb/b0;->j:Lfb/b0$k;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lfb/b0$k;->a:Ljava/lang/Object;

    check-cast p0, Lfb/h;

    invoke-interface {p1, p0}, Lfb/b0$m;->a(Lfb/h;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eq p0, p2, :cond_4

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    iget-object v0, p0, Lfb/b0;->h:Lfb/b0$k;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lfb/b0$k;->a:Ljava/lang/Object;

    check-cast v0, Lfb/h;

    invoke-interface {p1, v0}, Lfb/b0$m;->a(Lfb/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eq v0, p2, :cond_6

    return-object v0

    :cond_6
    iget-object v0, p0, Lfb/b0;->j:Lfb/b0$k;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lfb/b0$k;->a:Ljava/lang/Object;

    check-cast v0, Lfb/h;

    invoke-interface {p1, v0}, Lfb/b0$m;->a(Lfb/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eq v0, p2, :cond_7

    return-object v0

    :cond_7
    iget-object v0, p0, Lfb/b0;->g:Lfb/b0$k;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lfb/b0$k;->a:Ljava/lang/Object;

    check-cast v0, Lfb/h;

    invoke-interface {p1, v0}, Lfb/b0$m;->a(Lfb/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eq v0, p2, :cond_8

    return-object v0

    :cond_8
    iget-object p0, p0, Lfb/b0;->i:Lfb/b0$k;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lfb/b0$k;->a:Ljava/lang/Object;

    check-cast p0, Lfb/h;

    invoke-interface {p1, p0}, Lfb/b0$m;->a(Lfb/h;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_9

    if-eq p0, p2, :cond_9

    return-object p0

    :cond_9
    return-object v1
.end method

.method public H()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lfb/b0;->G()Lxa/j;

    move-result-object p0

    invoke-virtual {p0}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public I()Lfb/i;
    .locals 6

    iget-object v0, p0, Lfb/b0;->j:Lfb/b0$k;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Lfb/b0$k;->b:Lfb/b0$k;

    if-nez v1, :cond_1

    iget-object p0, v0, Lfb/b0$k;->a:Ljava/lang/Object;

    check-cast p0, Lfb/i;

    return-object p0

    :cond_1
    :goto_0
    if-eqz v1, :cond_8

    iget-object v2, v0, Lfb/b0$k;->a:Ljava/lang/Object;

    check-cast v2, Lfb/i;

    invoke-virtual {v2}, Lfb/i;->p()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v1, Lfb/b0$k;->a:Ljava/lang/Object;

    check-cast v3, Lfb/i;

    invoke-virtual {v3}, Lfb/i;->p()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lfb/b0$k;->a:Ljava/lang/Object;

    check-cast v2, Lfb/i;

    iget-object v3, v0, Lfb/b0$k;->a:Ljava/lang/Object;

    check-cast v3, Lfb/i;

    invoke-virtual {p0, v2}, Lfb/b0;->s0(Lfb/i;)I

    move-result v4

    invoke-virtual {p0, v3}, Lfb/b0;->s0(Lfb/i;)I

    move-result v5

    if-eq v4, v5, :cond_4

    if-ge v4, v5, :cond_6

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lfb/b0;->d:Lxa/b;

    if-eqz v4, :cond_7

    iget-object v5, p0, Lfb/b0;->c:Lza/i;

    invoke-virtual {v4, v5, v3, v2}, Lxa/b;->I0(Lza/i;Lfb/i;Lfb/i;)Lfb/i;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto :goto_2

    :cond_5
    if-ne v4, v2, :cond_7

    :goto_1
    move-object v0, v1

    :cond_6
    :goto_2
    iget-object v1, v1, Lfb/b0$k;->b:Lfb/b0$k;

    goto :goto_0

    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lfb/b0;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    iget-object p0, v0, Lfb/b0$k;->a:Ljava/lang/Object;

    check-cast p0, Lfb/i;

    invoke-virtual {p0}, Lfb/i;->q()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v3, v0

    iget-object p0, v1, Lfb/b0$k;->a:Ljava/lang/Object;

    check-cast p0, Lfb/i;

    invoke-virtual {p0}, Lfb/i;->q()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, v3, v0

    const-string p0, "Conflicting setter definitions for property \"%s\": %s vs %s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-virtual {v0}, Lfb/b0$k;->f()Lfb/b0$k;

    move-result-object v1

    iput-object v1, p0, Lfb/b0;->j:Lfb/b0$k;

    iget-object p0, v0, Lfb/b0$k;->a:Ljava/lang/Object;

    check-cast p0, Lfb/i;

    return-object p0
.end method

.method public I0(Z)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfb/b0;->i:Lfb/b0$k;

    if-eqz p1, :cond_0

    new-array v0, v0, [Lfb/b0$k;

    aput-object p1, v0, v4

    iget-object p1, p0, Lfb/b0;->g:Lfb/b0$k;

    aput-object p1, v0, v3

    iget-object p1, p0, Lfb/b0;->h:Lfb/b0$k;

    aput-object p1, v0, v2

    iget-object p1, p0, Lfb/b0;->j:Lfb/b0$k;

    aput-object p1, v0, v1

    invoke-virtual {p0, v4, v0}, Lfb/b0;->o0(I[Lfb/b0$k;)Lfb/p;

    move-result-object p1

    iget-object v0, p0, Lfb/b0;->i:Lfb/b0$k;

    invoke-virtual {p0, v0, p1}, Lfb/b0;->Z(Lfb/b0$k;Lfb/p;)Lfb/b0$k;

    move-result-object p1

    iput-object p1, p0, Lfb/b0;->i:Lfb/b0$k;

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lfb/b0;->g:Lfb/b0$k;

    if-eqz p1, :cond_4

    new-array v0, v1, [Lfb/b0$k;

    aput-object p1, v0, v4

    iget-object p1, p0, Lfb/b0;->h:Lfb/b0$k;

    aput-object p1, v0, v3

    iget-object p1, p0, Lfb/b0;->j:Lfb/b0$k;

    aput-object p1, v0, v2

    invoke-virtual {p0, v4, v0}, Lfb/b0;->o0(I[Lfb/b0$k;)Lfb/p;

    move-result-object p1

    iget-object v0, p0, Lfb/b0;->g:Lfb/b0$k;

    invoke-virtual {p0, v0, p1}, Lfb/b0;->Z(Lfb/b0$k;Lfb/p;)Lfb/b0$k;

    move-result-object p1

    iput-object p1, p0, Lfb/b0;->g:Lfb/b0$k;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfb/b0;->h:Lfb/b0$k;

    if-eqz p1, :cond_2

    new-array v0, v0, [Lfb/b0$k;

    aput-object p1, v0, v4

    iget-object p1, p0, Lfb/b0;->j:Lfb/b0$k;

    aput-object p1, v0, v3

    iget-object p1, p0, Lfb/b0;->g:Lfb/b0$k;

    aput-object p1, v0, v2

    iget-object p1, p0, Lfb/b0;->i:Lfb/b0$k;

    aput-object p1, v0, v1

    invoke-virtual {p0, v4, v0}, Lfb/b0;->o0(I[Lfb/b0$k;)Lfb/p;

    move-result-object p1

    iget-object v0, p0, Lfb/b0;->h:Lfb/b0$k;

    invoke-virtual {p0, v0, p1}, Lfb/b0;->Z(Lfb/b0$k;Lfb/p;)Lfb/b0$k;

    move-result-object p1

    iput-object p1, p0, Lfb/b0;->h:Lfb/b0$k;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfb/b0;->j:Lfb/b0$k;

    if-eqz p1, :cond_3

    new-array v0, v1, [Lfb/b0$k;

    aput-object p1, v0, v4

    iget-object p1, p0, Lfb/b0;->g:Lfb/b0$k;

    aput-object p1, v0, v3

    iget-object p1, p0, Lfb/b0;->i:Lfb/b0$k;

    aput-object p1, v0, v2

    invoke-virtual {p0, v4, v0}, Lfb/b0;->o0(I[Lfb/b0$k;)Lfb/p;

    move-result-object p1

    iget-object v0, p0, Lfb/b0;->j:Lfb/b0$k;

    invoke-virtual {p0, v0, p1}, Lfb/b0;->Z(Lfb/b0$k;Lfb/p;)Lfb/b0$k;

    move-result-object p1

    iput-object p1, p0, Lfb/b0;->j:Lfb/b0$k;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lfb/b0;->g:Lfb/b0$k;

    if-eqz p1, :cond_4

    new-array v0, v2, [Lfb/b0$k;

    aput-object p1, v0, v4

    iget-object p1, p0, Lfb/b0;->i:Lfb/b0$k;

    aput-object p1, v0, v3

    invoke-virtual {p0, v4, v0}, Lfb/b0;->o0(I[Lfb/b0$k;)Lfb/p;

    move-result-object p1

    iget-object v0, p0, Lfb/b0;->g:Lfb/b0$k;

    invoke-virtual {p0, v0, p1}, Lfb/b0;->Z(Lfb/b0$k;Lfb/p;)Lfb/b0$k;

    move-result-object p1

    iput-object p1, p0, Lfb/b0;->g:Lfb/b0$k;

    :cond_4
    :goto_0
    return-void
.end method

.method public J()Z
    .locals 0

    iget-object p0, p0, Lfb/b0;->h:Lfb/b0$k;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfb/b0;->h:Lfb/b0$k;

    return-void
.end method

.method public K()Z
    .locals 0

    iget-object p0, p0, Lfb/b0;->g:Lfb/b0$k;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K0()V
    .locals 1

    iget-object v0, p0, Lfb/b0;->g:Lfb/b0$k;

    invoke-virtual {p0, v0}, Lfb/b0;->q0(Lfb/b0$k;)Lfb/b0$k;

    move-result-object v0

    iput-object v0, p0, Lfb/b0;->g:Lfb/b0$k;

    iget-object v0, p0, Lfb/b0;->i:Lfb/b0$k;

    invoke-virtual {p0, v0}, Lfb/b0;->q0(Lfb/b0$k;)Lfb/b0$k;

    move-result-object v0

    iput-object v0, p0, Lfb/b0;->i:Lfb/b0$k;

    iget-object v0, p0, Lfb/b0;->j:Lfb/b0$k;

    invoke-virtual {p0, v0}, Lfb/b0;->q0(Lfb/b0$k;)Lfb/b0$k;

    move-result-object v0

    iput-object v0, p0, Lfb/b0;->j:Lfb/b0$k;

    iget-object v0, p0, Lfb/b0;->h:Lfb/b0$k;

    invoke-virtual {p0, v0}, Lfb/b0;->q0(Lfb/b0$k;)Lfb/b0$k;

    move-result-object v0

    iput-object v0, p0, Lfb/b0;->h:Lfb/b0$k;

    return-void
.end method

.method public L()Z
    .locals 0

    iget-object p0, p0, Lfb/b0;->i:Lfb/b0$k;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L0(Z)Lka/x$a;
    .locals 4

    invoke-virtual {p0}, Lfb/b0;->D0()Lka/x$a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lka/x$a;->a:Lka/x$a;

    :cond_0
    sget-object v1, Lfb/b0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lfb/b0;->i:Lfb/b0$k;

    invoke-virtual {p0, v1}, Lfb/b0;->r0(Lfb/b0$k;)Lfb/b0$k;

    move-result-object v1

    iput-object v1, p0, Lfb/b0;->i:Lfb/b0$k;

    iget-object v1, p0, Lfb/b0;->h:Lfb/b0$k;

    invoke-virtual {p0, v1}, Lfb/b0;->r0(Lfb/b0$k;)Lfb/b0$k;

    move-result-object v1

    iput-object v1, p0, Lfb/b0;->h:Lfb/b0$k;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfb/b0;->i:Lfb/b0$k;

    if-nez p1, :cond_4

    :cond_1
    iget-object p1, p0, Lfb/b0;->g:Lfb/b0$k;

    invoke-virtual {p0, p1}, Lfb/b0;->r0(Lfb/b0$k;)Lfb/b0$k;

    move-result-object p1

    iput-object p1, p0, Lfb/b0;->g:Lfb/b0$k;

    iget-object p1, p0, Lfb/b0;->j:Lfb/b0$k;

    invoke-virtual {p0, p1}, Lfb/b0;->r0(Lfb/b0$k;)Lfb/b0$k;

    move-result-object p1

    iput-object p1, p0, Lfb/b0;->j:Lfb/b0$k;

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lfb/b0;->i:Lfb/b0$k;

    iget-boolean p1, p0, Lfb/b0;->b:Z

    if-eqz p1, :cond_4

    iput-object v3, p0, Lfb/b0;->g:Lfb/b0$k;

    goto :goto_0

    :cond_3
    iput-object v3, p0, Lfb/b0;->j:Lfb/b0$k;

    iput-object v3, p0, Lfb/b0;->h:Lfb/b0$k;

    iget-boolean p1, p0, Lfb/b0;->b:Z

    if-nez p1, :cond_4

    iput-object v3, p0, Lfb/b0;->g:Lfb/b0$k;

    :cond_4
    :goto_0
    return-object v0
.end method

.method public M(Lxa/y;)Z
    .locals 0

    iget-object p0, p0, Lfb/b0;->e:Lxa/y;

    invoke-virtual {p0, p1}, Lxa/y;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public M0()V
    .locals 1

    iget-object v0, p0, Lfb/b0;->g:Lfb/b0$k;

    invoke-virtual {p0, v0}, Lfb/b0;->t0(Lfb/b0$k;)Lfb/b0$k;

    move-result-object v0

    iput-object v0, p0, Lfb/b0;->g:Lfb/b0$k;

    iget-object v0, p0, Lfb/b0;->i:Lfb/b0$k;

    invoke-virtual {p0, v0}, Lfb/b0;->t0(Lfb/b0$k;)Lfb/b0$k;

    move-result-object v0

    iput-object v0, p0, Lfb/b0;->i:Lfb/b0$k;

    iget-object v0, p0, Lfb/b0;->j:Lfb/b0$k;

    invoke-virtual {p0, v0}, Lfb/b0;->t0(Lfb/b0$k;)Lfb/b0$k;

    move-result-object v0

    iput-object v0, p0, Lfb/b0;->j:Lfb/b0$k;

    iget-object v0, p0, Lfb/b0;->h:Lfb/b0$k;

    invoke-virtual {p0, v0}, Lfb/b0;->t0(Lfb/b0$k;)Lfb/b0$k;

    move-result-object v0

    iput-object v0, p0, Lfb/b0;->h:Lfb/b0$k;

    return-void
.end method

.method public N0(Lxa/y;)Lfb/b0;
    .locals 1

    new-instance v0, Lfb/b0;

    invoke-direct {v0, p0, p1}, Lfb/b0;-><init>(Lfb/b0;Lxa/y;)V

    return-object v0
.end method

.method public O()Z
    .locals 0

    iget-object p0, p0, Lfb/b0;->j:Lfb/b0$k;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O0(Ljava/lang/String;)Lfb/b0;
    .locals 1

    iget-object v0, p0, Lfb/b0;->e:Lxa/y;

    invoke-virtual {v0, p1}, Lxa/y;->m(Ljava/lang/String;)Lxa/y;

    move-result-object p1

    iget-object v0, p0, Lfb/b0;->e:Lxa/y;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lfb/b0;

    invoke-direct {v0, p0, p1}, Lfb/b0;-><init>(Lfb/b0;Lxa/y;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public P()Z
    .locals 1

    iget-object v0, p0, Lfb/b0;->g:Lfb/b0$k;

    invoke-virtual {p0, v0}, Lfb/b0;->W(Lfb/b0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfb/b0;->i:Lfb/b0$k;

    invoke-virtual {p0, v0}, Lfb/b0;->W(Lfb/b0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfb/b0;->j:Lfb/b0$k;

    invoke-virtual {p0, v0}, Lfb/b0;->W(Lfb/b0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfb/b0;->h:Lfb/b0$k;

    invoke-virtual {p0, v0}, Lfb/b0;->V(Lfb/b0$k;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public Q()Z
    .locals 1

    iget-object v0, p0, Lfb/b0;->g:Lfb/b0$k;

    invoke-virtual {p0, v0}, Lfb/b0;->V(Lfb/b0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfb/b0;->i:Lfb/b0$k;

    invoke-virtual {p0, v0}, Lfb/b0;->V(Lfb/b0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfb/b0;->j:Lfb/b0$k;

    invoke-virtual {p0, v0}, Lfb/b0;->V(Lfb/b0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfb/b0;->h:Lfb/b0$k;

    invoke-virtual {p0, v0}, Lfb/b0;->V(Lfb/b0$k;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public R()Z
    .locals 1

    new-instance v0, Lfb/b0$d;

    invoke-direct {v0, p0}, Lfb/b0$d;-><init>(Lfb/b0;)V

    invoke-virtual {p0, v0}, Lfb/b0;->F0(Lfb/b0$m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic S(Lxa/y;)Lfb/s;
    .locals 0

    invoke-virtual {p0, p1}, Lfb/b0;->N0(Lxa/y;)Lfb/b0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic T(Ljava/lang/String;)Lfb/s;
    .locals 0

    invoke-virtual {p0, p1}, Lfb/b0;->O0(Ljava/lang/String;)Lfb/b0;

    move-result-object p0

    return-object p0
.end method

.method public final V(Lfb/b0$k;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfb/b0$k<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p1, Lfb/b0$k;->c:Lxa/y;

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lfb/b0$k;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p1, p1, Lfb/b0$k;->b:Lfb/b0$k;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final W(Lfb/b0$k;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfb/b0$k<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p1, Lfb/b0$k;->c:Lxa/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxa/y;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p1, p1, Lfb/b0$k;->b:Lfb/b0$k;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final X(Lfb/b0$k;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfb/b0$k<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean p0, p1, Lfb/b0$k;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p1, p1, Lfb/b0$k;->b:Lfb/b0$k;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final Y(Lfb/b0$k;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfb/b0$k<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean p0, p1, Lfb/b0$k;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p1, p1, Lfb/b0$k;->b:Lfb/b0$k;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final Z(Lfb/b0$k;Lfb/p;)Lfb/b0$k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfb/h;",
            ">(",
            "Lfb/b0$k<",
            "TT;>;",
            "Lfb/p;",
            ")",
            "Lfb/b0$k<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p1, Lfb/b0$k;->a:Ljava/lang/Object;

    check-cast v0, Lfb/h;

    invoke-virtual {v0, p2}, Lfb/h;->v(Lfb/p;)Lfb/a;

    move-result-object v0

    check-cast v0, Lfb/h;

    iget-object v1, p1, Lfb/b0$k;->b:Lfb/b0$k;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, p2}, Lfb/b0;->Z(Lfb/b0$k;Lfb/p;)Lfb/b0$k;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfb/b0$k;->c(Lfb/b0$k;)Lfb/b0$k;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, v0}, Lfb/b0$k;->d(Ljava/lang/Object;)Lfb/b0$k;

    move-result-object p0

    return-object p0
.end method

.method public final a0(Ljava/util/Collection;Ljava/util/Map;Lfb/b0$k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lxa/y;",
            ">;",
            "Ljava/util/Map<",
            "Lxa/y;",
            "Lfb/b0;",
            ">;",
            "Lfb/b0$k<",
            "*>;)V"
        }
    .end annotation

    move-object v0, p3

    :goto_0
    if-eqz v0, :cond_8

    iget-object v7, v0, Lfb/b0$k;->c:Lxa/y;

    iget-boolean v1, v0, Lfb/b0$k;->d:Z

    if-eqz v1, :cond_6

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/b0;

    if-nez v1, :cond_1

    new-instance v8, Lfb/b0;

    iget-object v2, p0, Lfb/b0;->c:Lza/i;

    iget-object v3, p0, Lfb/b0;->d:Lxa/b;

    iget-boolean v4, p0, Lfb/b0;->b:Z

    iget-object v5, p0, Lfb/b0;->f:Lxa/y;

    move-object v1, v8

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lfb/b0;-><init>(Lza/i;Lxa/b;ZLxa/y;Lxa/y;)V

    invoke-interface {p2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lfb/b0;->g:Lfb/b0$k;

    if-ne p3, v2, :cond_2

    iget-object v2, v1, Lfb/b0;->g:Lfb/b0$k;

    invoke-virtual {v0, v2}, Lfb/b0$k;->c(Lfb/b0$k;)Lfb/b0$k;

    move-result-object v2

    iput-object v2, v1, Lfb/b0;->g:Lfb/b0$k;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lfb/b0;->i:Lfb/b0$k;

    if-ne p3, v2, :cond_3

    iget-object v2, v1, Lfb/b0;->i:Lfb/b0$k;

    invoke-virtual {v0, v2}, Lfb/b0$k;->c(Lfb/b0$k;)Lfb/b0$k;

    move-result-object v2

    iput-object v2, v1, Lfb/b0;->i:Lfb/b0$k;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lfb/b0;->j:Lfb/b0$k;

    if-ne p3, v2, :cond_4

    iget-object v2, v1, Lfb/b0;->j:Lfb/b0$k;

    invoke-virtual {v0, v2}, Lfb/b0$k;->c(Lfb/b0$k;)Lfb/b0$k;

    move-result-object v2

    iput-object v2, v1, Lfb/b0;->j:Lfb/b0$k;

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lfb/b0;->h:Lfb/b0$k;

    if-ne p3, v2, :cond_5

    iget-object v2, v1, Lfb/b0;->h:Lfb/b0$k;

    invoke-virtual {v0, v2}, Lfb/b0$k;->c(Lfb/b0$k;)Lfb/b0$k;

    move-result-object v2

    iput-object v2, v1, Lfb/b0;->h:Lfb/b0$k;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Internal error: mismatched accessors, property: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iget-boolean v1, v0, Lfb/b0$k;->e:Z

    if-nez v1, :cond_7

    :goto_2
    iget-object v0, v0, Lfb/b0$k;->b:Lfb/b0$k;

    goto :goto_0

    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Conflicting/ambiguous property name definitions (implicit name \'"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfb/b0;->e:Lxa/y;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'): found multiple explicit names: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", but also implicit accessor: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    return-void
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    new-instance v0, Lfb/b0$h;

    invoke-direct {v0, p0}, Lfb/b0$h;-><init>(Lfb/b0;)V

    invoke-virtual {p0, v0}, Lfb/b0;->F0(Lfb/b0$m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lfb/b0;

    invoke-virtual {p0, p1}, Lfb/b0;->B0(Lfb/b0;)I

    move-result p0

    return p0
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    new-instance v0, Lfb/b0$f;

    invoke-direct {v0, p0}, Lfb/b0$f;-><init>(Lfb/b0;)V

    invoke-virtual {p0, v0}, Lfb/b0;->F0(Lfb/b0$m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final f0(Lfb/b0$k;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/b0$k<",
            "+",
            "Lfb/h;",
            ">;",
            "Ljava/util/Set<",
            "Lxa/y;",
            ">;)",
            "Ljava/util/Set<",
            "Lxa/y;",
            ">;"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_3

    iget-boolean p0, p1, Lfb/b0$k;->d:Z

    if-eqz p0, :cond_2

    iget-object p0, p1, Lfb/b0$k;->c:Lxa/y;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    :cond_1
    iget-object p0, p1, Lfb/b0$k;->c:Lxa/y;

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-object p1, p1, Lfb/b0$k;->b:Lfb/b0$k;

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method public g()Lxa/y;
    .locals 0

    iget-object p0, p0, Lfb/b0;->e:Lxa/y;

    return-object p0
.end method

.method public g0()Ljava/lang/Integer;
    .locals 1

    new-instance v0, Lfb/b0$g;

    invoke-direct {v0, p0}, Lfb/b0$g;-><init>(Lfb/b0;)V

    invoke-virtual {p0, v0}, Lfb/b0;->F0(Lfb/b0$m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public getMetadata()Lxa/x;
    .locals 4

    iget-object v0, p0, Lfb/b0;->k:Lxa/x;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lfb/b0;->j0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lfb/b0;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfb/b0;->g0()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lfb/b0;->b0()Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    sget-object v0, Lxa/x;->k:Lxa/x;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lxa/x;->o(Ljava/lang/String;)Lxa/x;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lfb/b0;->k:Lxa/x;

    goto :goto_1

    :cond_1
    invoke-static {v0, v1, v2, v3}, Lxa/x;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lxa/x;

    move-result-object v0

    iput-object v0, p0, Lfb/b0;->k:Lxa/x;

    :goto_1
    iget-boolean v0, p0, Lfb/b0;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfb/b0;->k:Lxa/x;

    invoke-virtual {p0, v0}, Lfb/b0;->l0(Lxa/x;)Lxa/x;

    move-result-object v0

    iput-object v0, p0, Lfb/b0;->k:Lxa/x;

    :cond_2
    iget-object p0, p0, Lfb/b0;->k:Lxa/x;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfb/b0;->e:Lxa/y;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxa/y;->d()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public j0()Ljava/lang/Boolean;
    .locals 1

    new-instance v0, Lfb/b0$e;

    invoke-direct {v0, p0}, Lfb/b0$e;-><init>(Lfb/b0;)V

    invoke-virtual {p0, v0}, Lfb/b0;->F0(Lfb/b0$m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public k()Lxa/y;
    .locals 1

    invoke-virtual {p0}, Lfb/b0;->F()Lfb/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lfb/b0;->d:Lxa/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lxa/b;->r0(Lfb/a;)Lxa/y;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final k0(Lfb/b0$k;)Lfb/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfb/h;",
            ">(",
            "Lfb/b0$k<",
            "TT;>;)",
            "Lfb/p;"
        }
    .end annotation

    iget-object v0, p1, Lfb/b0$k;->a:Ljava/lang/Object;

    check-cast v0, Lfb/h;

    invoke-virtual {v0}, Lfb/h;->o()Lfb/p;

    move-result-object v0

    iget-object p1, p1, Lfb/b0$k;->b:Lfb/b0$k;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfb/b0;->k0(Lfb/b0$k;)Lfb/p;

    move-result-object p0

    invoke-static {v0, p0}, Lfb/p;->g(Lfb/p;Lfb/p;)Lfb/p;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public l0(Lxa/x;)Lxa/x;
    .locals 7

    invoke-virtual {p0}, Lfb/b0;->F()Lfb/h;

    move-result-object v0

    invoke-virtual {p0}, Lfb/s;->w()Lfb/h;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v4, p0, Lfb/b0;->d:Lxa/b;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v4, v0}, Lxa/b;->D(Lfb/a;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lxa/x$a;->b(Lfb/h;)Lxa/x$a;

    move-result-object v2

    invoke-virtual {p1, v2}, Lxa/x;->q(Lxa/x$a;)Lxa/x;

    move-result-object p1

    :cond_0
    move v2, v5

    :cond_1
    iget-object v4, p0, Lfb/b0;->d:Lxa/b;

    invoke-virtual {v4, v0}, Lxa/b;->k0(Lfb/a;)Lka/c0$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lka/c0$a;->m()Lka/k0;

    move-result-object v3

    invoke-virtual {v0}, Lka/c0$a;->l()Lka/k0;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-nez v2, :cond_3

    if-eqz v3, :cond_3

    if-nez v0, :cond_8

    :cond_3
    invoke-virtual {p0}, Lfb/b0;->H()Ljava/lang/Class;

    move-result-object v4

    iget-object v6, p0, Lfb/b0;->c:Lza/i;

    invoke-virtual {v6, v4}, Lza/i;->p(Ljava/lang/Class;)Lza/c;

    move-result-object v4

    invoke-virtual {v4}, Lza/c;->h()Lka/c0$a;

    move-result-object v6

    if-eqz v6, :cond_5

    if-nez v3, :cond_4

    invoke-virtual {v6}, Lka/c0$a;->m()Lka/k0;

    move-result-object v3

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {v6}, Lka/c0$a;->l()Lka/k0;

    move-result-object v0

    :cond_5
    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Lza/c;->g()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Lxa/x$a;->c(Lfb/h;)Lxa/x$a;

    move-result-object v2

    invoke-virtual {p1, v2}, Lxa/x;->q(Lxa/x$a;)Lxa/x;

    move-result-object p1

    :cond_6
    move v2, v5

    goto :goto_1

    :cond_7
    move-object v0, v3

    :cond_8
    :goto_1
    if-nez v2, :cond_9

    if-eqz v3, :cond_9

    if-nez v0, :cond_c

    :cond_9
    iget-object v4, p0, Lfb/b0;->c:Lza/i;

    invoke-virtual {v4}, Lza/i;->B()Lka/c0$a;

    move-result-object v4

    if-nez v3, :cond_a

    invoke-virtual {v4}, Lka/c0$a;->m()Lka/k0;

    move-result-object v3

    :cond_a
    if-nez v0, :cond_b

    invoke-virtual {v4}, Lka/c0$a;->l()Lka/k0;

    move-result-object v0

    :cond_b
    if-eqz v2, :cond_c

    iget-object p0, p0, Lfb/b0;->c:Lza/i;

    invoke-virtual {p0}, Lza/i;->t()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    if-eqz v1, :cond_c

    invoke-static {v1}, Lxa/x$a;->a(Lfb/h;)Lxa/x$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxa/x;->q(Lxa/x$a;)Lxa/x;

    move-result-object p1

    :cond_c
    if-nez v3, :cond_d

    if-eqz v0, :cond_e

    :cond_d
    invoke-virtual {p1, v3, v0}, Lxa/x;->r(Lka/k0;Lka/k0;)Lxa/x;

    move-result-object p1

    :cond_e
    return-object p1
.end method

.method public n0(Lfb/i;)I
    .locals 1

    invoke-virtual {p1}, Lfb/i;->g()Ljava/lang/String;

    move-result-object p0

    const-string p1, "get"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p1, "is"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x2

    if-le p0, p1, :cond_1

    return p1

    :cond_1
    return v0
.end method

.method public final varargs o0(I[Lfb/b0$k;)Lfb/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lfb/b0$k<",
            "+",
            "Lfb/h;",
            ">;)",
            "Lfb/p;"
        }
    .end annotation

    aget-object v0, p2, p1

    invoke-virtual {p0, v0}, Lfb/b0;->k0(Lfb/b0$k;)Lfb/p;

    move-result-object v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    array-length v1, p2

    if-ge p1, v1, :cond_1

    aget-object v1, p2, p1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lfb/b0;->o0(I[Lfb/b0$k;)Lfb/p;

    move-result-object p0

    invoke-static {v0, p0}, Lfb/p;->g(Lfb/p;Lfb/p;)Lfb/p;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lfb/b0;->h:Lfb/b0$k;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfb/b0;->j:Lfb/b0$k;

    if-nez v0, :cond_1

    iget-object p0, p0, Lfb/b0;->g:Lfb/b0$k;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lfb/b0;->i:Lfb/b0$k;

    if-nez v0, :cond_1

    iget-object p0, p0, Lfb/b0;->g:Lfb/b0$k;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final q0(Lfb/b0$k;)Lfb/b0$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfb/b0$k<",
            "TT;>;)",
            "Lfb/b0$k<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lfb/b0$k;->e()Lfb/b0$k;

    move-result-object p0

    return-object p0
.end method

.method public r()Lka/u$b;
    .locals 1

    invoke-virtual {p0}, Lfb/s;->w()Lfb/h;

    move-result-object v0

    iget-object p0, p0, Lfb/b0;->d:Lxa/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lxa/b;->U(Lfb/a;)Lka/u$b;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lka/u$b;->d()Lka/u$b;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public final r0(Lfb/b0$k;)Lfb/b0$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfb/b0$k<",
            "TT;>;)",
            "Lfb/b0$k<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lfb/b0$k;->g()Lfb/b0$k;

    move-result-object p0

    return-object p0
.end method

.method public s()Lfb/z;
    .locals 1

    new-instance v0, Lfb/b0$i;

    invoke-direct {v0, p0}, Lfb/b0$i;-><init>(Lfb/b0;)V

    invoke-virtual {p0, v0}, Lfb/b0;->F0(Lfb/b0$m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfb/z;

    return-object p0
.end method

.method public s0(Lfb/i;)I
    .locals 0

    invoke-virtual {p1}, Lfb/i;->g()Ljava/lang/String;

    move-result-object p0

    const-string p1, "set"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x3

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public final t0(Lfb/b0$k;)Lfb/b0$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfb/b0$k<",
            "TT;>;)",
            "Lfb/b0$k<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lfb/b0$k;->b()Lfb/b0$k;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfb/b0;->e:Lxa/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'; ctors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfb/b0;->h:Lfb/b0$k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", field(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfb/b0;->g:Lfb/b0$k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getter(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfb/b0;->i:Lfb/b0$k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", setter(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfb/b0;->j:Lfb/b0$k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Lxa/b$a;
    .locals 2

    iget-object v0, p0, Lfb/b0;->l:Lxa/b$a;

    if-eqz v0, :cond_1

    sget-object p0, Lfb/b0;->m:Lxa/b$a;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lfb/b0$c;

    invoke-direct {v0, p0}, Lfb/b0$c;-><init>(Lfb/b0;)V

    invoke-virtual {p0, v0}, Lfb/b0;->F0(Lfb/b0$m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa/b$a;

    if-nez v0, :cond_2

    sget-object v1, Lfb/b0;->m:Lxa/b$a;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lfb/b0;->l:Lxa/b$a;

    return-object v0
.end method

.method public u0(Lfb/b0;)V
    .locals 2

    iget-object v0, p0, Lfb/b0;->g:Lfb/b0$k;

    iget-object v1, p1, Lfb/b0;->g:Lfb/b0$k;

    invoke-static {v0, v1}, Lfb/b0;->H0(Lfb/b0$k;Lfb/b0$k;)Lfb/b0$k;

    move-result-object v0

    iput-object v0, p0, Lfb/b0;->g:Lfb/b0$k;

    iget-object v0, p0, Lfb/b0;->h:Lfb/b0$k;

    iget-object v1, p1, Lfb/b0;->h:Lfb/b0$k;

    invoke-static {v0, v1}, Lfb/b0;->H0(Lfb/b0$k;Lfb/b0$k;)Lfb/b0$k;

    move-result-object v0

    iput-object v0, p0, Lfb/b0;->h:Lfb/b0$k;

    iget-object v0, p0, Lfb/b0;->i:Lfb/b0$k;

    iget-object v1, p1, Lfb/b0;->i:Lfb/b0$k;

    invoke-static {v0, v1}, Lfb/b0;->H0(Lfb/b0$k;Lfb/b0$k;)Lfb/b0$k;

    move-result-object v0

    iput-object v0, p0, Lfb/b0;->i:Lfb/b0$k;

    iget-object v0, p0, Lfb/b0;->j:Lfb/b0$k;

    iget-object p1, p1, Lfb/b0;->j:Lfb/b0$k;

    invoke-static {v0, p1}, Lfb/b0;->H0(Lfb/b0$k;Lfb/b0$k;)Lfb/b0$k;

    move-result-object p1

    iput-object p1, p0, Lfb/b0;->j:Lfb/b0$k;

    return-void
.end method

.method public v()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lfb/b0$b;

    invoke-direct {v0, p0}, Lfb/b0$b;-><init>(Lfb/b0;)V

    invoke-virtual {p0, v0}, Lfb/b0;->F0(Lfb/b0$m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Class;

    return-object p0
.end method

.method public v0(Lfb/l;Lxa/y;ZZZ)V
    .locals 8

    new-instance v7, Lfb/b0$k;

    iget-object v2, p0, Lfb/b0;->h:Lfb/b0$k;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lfb/b0$k;-><init>(Ljava/lang/Object;Lfb/b0$k;Lxa/y;ZZZ)V

    iput-object v7, p0, Lfb/b0;->h:Lfb/b0$k;

    return-void
.end method

.method public w0(Lfb/f;Lxa/y;ZZZ)V
    .locals 8

    new-instance v7, Lfb/b0$k;

    iget-object v2, p0, Lfb/b0;->g:Lfb/b0$k;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lfb/b0$k;-><init>(Ljava/lang/Object;Lfb/b0$k;Lxa/y;ZZZ)V

    iput-object v7, p0, Lfb/b0;->g:Lfb/b0$k;

    return-void
.end method

.method public x0(Lfb/i;Lxa/y;ZZZ)V
    .locals 8

    new-instance v7, Lfb/b0$k;

    iget-object v2, p0, Lfb/b0;->i:Lfb/b0$k;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lfb/b0$k;-><init>(Ljava/lang/Object;Lfb/b0$k;Lxa/y;ZZZ)V

    iput-object v7, p0, Lfb/b0;->i:Lfb/b0$k;

    return-void
.end method

.method public y()Lfb/l;
    .locals 2

    iget-object v0, p0, Lfb/b0;->h:Lfb/b0$k;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Lfb/b0$k;->a:Ljava/lang/Object;

    check-cast v1, Lfb/l;

    invoke-virtual {v1}, Lfb/l;->x()Lfb/m;

    move-result-object v1

    instance-of v1, v1, Lfb/d;

    if-eqz v1, :cond_1

    iget-object p0, v0, Lfb/b0$k;->a:Ljava/lang/Object;

    check-cast p0, Lfb/l;

    return-object p0

    :cond_1
    iget-object v0, v0, Lfb/b0$k;->b:Lfb/b0$k;

    if-nez v0, :cond_0

    iget-object p0, p0, Lfb/b0;->h:Lfb/b0$k;

    iget-object p0, p0, Lfb/b0$k;->a:Ljava/lang/Object;

    check-cast p0, Lfb/l;

    return-object p0
.end method

.method public y0(Lfb/i;Lxa/y;ZZZ)V
    .locals 8

    new-instance v7, Lfb/b0$k;

    iget-object v2, p0, Lfb/b0;->j:Lfb/b0$k;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lfb/b0$k;-><init>(Ljava/lang/Object;Lfb/b0$k;Lxa/y;ZZZ)V

    iput-object v7, p0, Lfb/b0;->j:Lfb/b0$k;

    return-void
.end method

.method public z()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lfb/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lfb/b0;->h:Lfb/b0$k;

    if-nez p0, :cond_0

    invoke-static {}, Lpb/h;->n()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lfb/b0$l;

    invoke-direct {v0, p0}, Lfb/b0$l;-><init>(Lfb/b0$k;)V

    return-object v0
.end method

.method public z0()Z
    .locals 1

    iget-object v0, p0, Lfb/b0;->g:Lfb/b0$k;

    invoke-virtual {p0, v0}, Lfb/b0;->X(Lfb/b0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfb/b0;->i:Lfb/b0$k;

    invoke-virtual {p0, v0}, Lfb/b0;->X(Lfb/b0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfb/b0;->j:Lfb/b0$k;

    invoke-virtual {p0, v0}, Lfb/b0;->X(Lfb/b0$k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfb/b0;->h:Lfb/b0$k;

    invoke-virtual {p0, v0}, Lfb/b0;->X(Lfb/b0$k;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
