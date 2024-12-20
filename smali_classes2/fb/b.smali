.class public final Lfb/b;
.super Lfb/a;
.source "SourceFile"

# interfaces
.implements Lfb/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/b$a;
    }
.end annotation


# static fields
.field public static final n:Lfb/b$a;


# instance fields
.field public final a:Lxa/j;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lob/m;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxa/j;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lxa/b;

.field public final f:Lob/n;

.field public final g:Lfb/t$a;

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Lpb/b;

.field public j:Lfb/b$a;

.field public k:Lfb/k;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfb/f;",
            ">;"
        }
    .end annotation
.end field

.field public transient m:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfb/b$a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lfb/b$a;-><init>(Lfb/d;Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Lfb/b;->n:Lfb/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lfb/a;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lfb/b;->a:Lxa/j;

    .line 13
    iput-object p1, p0, Lfb/b;->b:Ljava/lang/Class;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfb/b;->d:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lfb/b;->h:Ljava/lang/Class;

    .line 16
    invoke-static {}, Lfb/n;->d()Lpb/b;

    move-result-object p1

    iput-object p1, p0, Lfb/b;->i:Lpb/b;

    .line 17
    invoke-static {}, Lob/m;->h()Lob/m;

    move-result-object p1

    iput-object p1, p0, Lfb/b;->c:Lob/m;

    .line 18
    iput-object v0, p0, Lfb/b;->e:Lxa/b;

    .line 19
    iput-object v0, p0, Lfb/b;->g:Lfb/t$a;

    .line 20
    iput-object v0, p0, Lfb/b;->f:Lob/n;

    return-void
.end method

.method public constructor <init>(Lxa/j;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lpb/b;Lob/m;Lxa/b;Lfb/t$a;Lob/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lxa/j;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Lpb/b;",
            "Lob/m;",
            "Lxa/b;",
            "Lfb/t$a;",
            "Lob/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfb/a;-><init>()V

    .line 2
    iput-object p1, p0, Lfb/b;->a:Lxa/j;

    .line 3
    iput-object p2, p0, Lfb/b;->b:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lfb/b;->d:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lfb/b;->h:Ljava/lang/Class;

    .line 6
    iput-object p5, p0, Lfb/b;->i:Lpb/b;

    .line 7
    iput-object p6, p0, Lfb/b;->c:Lob/m;

    .line 8
    iput-object p7, p0, Lfb/b;->e:Lxa/b;

    .line 9
    iput-object p8, p0, Lfb/b;->g:Lfb/t$a;

    .line 10
    iput-object p9, p0, Lfb/b;->f:Lob/n;

    return-void
.end method

.method public static q(Lxa/j;Lza/i;)Lfb/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            "Lza/i<",
            "*>;)",
            "Lfb/b;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p1}, Lfb/b;->r(Lxa/j;Lza/i;Lfb/t$a;)Lfb/b;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lxa/j;Lza/i;Lfb/t$a;)Lfb/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            "Lza/i<",
            "*>;",
            "Lfb/t$a;",
            ")",
            "Lfb/b;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p0, p2}, Lfb/c;->f(Lza/i;Lxa/j;Lfb/t$a;)Lfb/b;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Class;Lza/i;)Lfb/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lza/i<",
            "*>;)",
            "Lfb/b;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p1}, Lfb/b;->t(Ljava/lang/Class;Lza/i;Lfb/t$a;)Lfb/b;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/Class;Lza/i;Lfb/t$a;)Lfb/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lza/i<",
            "*>;",
            "Lfb/t$a;",
            ")",
            "Lfb/b;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p0, p2}, Lfb/c;->k(Lza/i;Ljava/lang/Class;Lfb/t$a;)Lfb/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfb/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lfb/b;->n()Lfb/b$a;

    move-result-object p0

    iget-object p0, p0, Lfb/b$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public B()I
    .locals 0

    invoke-virtual {p0}, Lfb/b;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public C()I
    .locals 0

    invoke-virtual {p0}, Lfb/b;->p()Lfb/k;

    move-result-object p0

    invoke-virtual {p0}, Lfb/k;->size()I

    move-result p0

    return p0
.end method

.method public D()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfb/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lfb/b;->A()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public E()Z
    .locals 0

    iget-object p0, p0, Lfb/b;->i:Lpb/b;

    invoke-interface {p0}, Lpb/b;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Lfb/b;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfb/b;->b:Ljava/lang/Class;

    invoke-static {v0}, Lpb/h;->Z(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfb/b;->m:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public G()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lfb/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lfb/b;->p()Lfb/k;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/reflect/Type;)Lxa/j;
    .locals 1

    iget-object v0, p0, Lfb/b;->f:Lob/n;

    iget-object p0, p0, Lfb/b;->c:Lob/m;

    invoke-virtual {v0, p1, p0}, Lob/n;->Y(Ljava/lang/reflect/Type;Lob/m;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lfb/b;->i:Lpb/b;

    instance-of v0, p0, Lfb/p;

    if-eqz v0, :cond_0

    check-cast p0, Lfb/p;

    invoke-virtual {p0}, Lfb/p;->f()Ljava/lang/Iterable;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lfb/n$d;

    if-nez v0, :cond_1

    instance-of p0, p0, Lfb/n$f;

    if-nez p0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "please use getAnnotations/ hasAnnotation to check for Annotations"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic c()Ljava/lang/reflect/AnnotatedElement;
    .locals 0

    invoke-virtual {p0}, Lfb/b;->w()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    iget-object p0, p0, Lfb/b;->i:Lpb/b;

    invoke-interface {p0, p1}, Lpb/b;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const-class v1, Lfb/b;

    invoke-static {p1, v1}, Lpb/h;->O(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfb/b;

    iget-object p1, p1, Lfb/b;->b:Ljava/lang/Class;

    iget-object p0, p0, Lfb/b;->b:Ljava/lang/Class;

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lfb/b;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfb/b;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lfb/b;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lfb/b;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public i()Lxa/j;
    .locals 0

    iget-object p0, p0, Lfb/b;->a:Lxa/j;

    return-object p0
.end method

.method public k(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lfb/b;->i:Lpb/b;

    invoke-interface {p0, p1}, Lpb/b;->b(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public l([Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lfb/b;->i:Lpb/b;

    invoke-interface {p0, p1}, Lpb/b;->a([Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public final n()Lfb/b$a;
    .locals 3

    iget-object v0, p0, Lfb/b;->j:Lfb/b$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfb/b;->a:Lxa/j;

    if-nez v0, :cond_0

    sget-object v0, Lfb/b;->n:Lfb/b$a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfb/b;->e:Lxa/b;

    iget-object v2, p0, Lfb/b;->h:Ljava/lang/Class;

    invoke-static {v1, p0, v0, v2}, Lfb/e;->o(Lxa/b;Lfb/d0;Lxa/j;Ljava/lang/Class;)Lfb/b$a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lfb/b;->j:Lfb/b$a;

    :cond_1
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfb/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfb/b;->l:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfb/b;->a:Lxa/j;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfb/b;->e:Lxa/b;

    iget-object v2, p0, Lfb/b;->g:Lfb/t$a;

    iget-object v3, p0, Lfb/b;->f:Lob/n;

    invoke-static {v1, p0, v2, v3, v0}, Lfb/g;->m(Lxa/b;Lfb/d0;Lfb/t$a;Lob/n;Lxa/j;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lfb/b;->l:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public final p()Lfb/k;
    .locals 8

    iget-object v0, p0, Lfb/b;->k:Lfb/k;

    if-nez v0, :cond_1

    iget-object v5, p0, Lfb/b;->a:Lxa/j;

    if-nez v5, :cond_0

    new-instance v0, Lfb/k;

    invoke-direct {v0}, Lfb/k;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfb/b;->e:Lxa/b;

    iget-object v3, p0, Lfb/b;->g:Lfb/t$a;

    iget-object v4, p0, Lfb/b;->f:Lob/n;

    iget-object v6, p0, Lfb/b;->d:Ljava/util/List;

    iget-object v7, p0, Lfb/b;->h:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lfb/j;->m(Lxa/b;Lfb/d0;Lfb/t$a;Lob/n;Lxa/j;Ljava/util/List;Ljava/lang/Class;)Lfb/k;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lfb/b;->k:Lfb/k;

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[AnnotedClass "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfb/b;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lfb/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lfb/b;->o()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public v(Ljava/lang/String;[Ljava/lang/Class;)Lfb/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfb/i;"
        }
    .end annotation

    invoke-virtual {p0}, Lfb/b;->p()Lfb/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lfb/k;->a(Ljava/lang/String;[Ljava/lang/Class;)Lfb/i;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lfb/b;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public x()Lpb/b;
    .locals 0

    iget-object p0, p0, Lfb/b;->i:Lpb/b;

    return-object p0
.end method

.method public y()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfb/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lfb/b;->n()Lfb/b$a;

    move-result-object p0

    iget-object p0, p0, Lfb/b$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public z()Lfb/d;
    .locals 0

    invoke-virtual {p0}, Lfb/b;->n()Lfb/b$a;

    move-result-object p0

    iget-object p0, p0, Lfb/b$a;->a:Lfb/d;

    return-object p0
.end method
