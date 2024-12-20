.class public Lxa/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final f:J = 0x1L


# instance fields
.field public final a:Lxa/y;

.field public final b:Lxa/j;

.field public final c:Lxa/y;

.field public final d:Lxa/x;

.field public final e:Lfb/h;


# direct methods
.method public constructor <init>(Lxa/d$b;Lxa/j;)V
    .locals 6

    .line 8
    iget-object v1, p1, Lxa/d$b;->a:Lxa/y;

    iget-object v3, p1, Lxa/d$b;->c:Lxa/y;

    iget-object v4, p1, Lxa/d$b;->e:Lfb/h;

    iget-object v5, p1, Lxa/d$b;->d:Lxa/x;

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lxa/d$b;-><init>(Lxa/y;Lxa/j;Lxa/y;Lfb/h;Lxa/x;)V

    return-void
.end method

.method public constructor <init>(Lxa/y;Lxa/j;Lxa/y;Lfb/h;Lxa/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxa/d$b;->a:Lxa/y;

    .line 3
    iput-object p2, p0, Lxa/d$b;->b:Lxa/j;

    .line 4
    iput-object p3, p0, Lxa/d$b;->c:Lxa/y;

    .line 5
    iput-object p5, p0, Lxa/d$b;->d:Lxa/x;

    .line 6
    iput-object p4, p0, Lxa/d$b;->e:Lfb/h;

    return-void
.end method

.method public constructor <init>(Lxa/y;Lxa/j;Lxa/y;Lpb/b;Lfb/h;Lxa/x;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lxa/d$b;-><init>(Lxa/y;Lxa/j;Lxa/y;Lfb/h;Lxa/x;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
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

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lza/i;Ljava/lang/Class;)Lka/u$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lka/u$b;"
        }
    .end annotation

    iget-object v0, p0, Lxa/d$b;->b:Lxa/j;

    invoke-virtual {v0}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lza/i;->r(Ljava/lang/Class;Ljava/lang/Class;)Lka/u$b;

    move-result-object p2

    invoke-virtual {p1}, Lza/i;->l()Lxa/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lxa/d$b;->e:Lfb/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lxa/b;->U(Lfb/a;)Lka/u$b;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2, p0}, Lka/u$b;->o(Lka/u$b;)Lka/u$b;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method public c(Lxa/j;)Lxa/d$b;
    .locals 1

    new-instance v0, Lxa/d$b;

    invoke-direct {v0, p0, p1}, Lxa/d$b;-><init>(Lxa/d$b;Lxa/j;)V

    return-object v0
.end method

.method public d(Lza/i;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;)",
            "Ljava/util/List<",
            "Lxa/y;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public f()Lfb/h;
    .locals 0

    iget-object p0, p0, Lxa/d$b;->e:Lfb/h;

    return-object p0
.end method

.method public g()Lxa/y;
    .locals 0

    iget-object p0, p0, Lxa/d$b;->a:Lxa/y;

    return-object p0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
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

    iget-object p0, p0, Lxa/d$b;->e:Lfb/h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lfb/h;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getMetadata()Lxa/x;
    .locals 0

    iget-object p0, p0, Lxa/d$b;->d:Lxa/x;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxa/d$b;->a:Lxa/y;

    invoke-virtual {p0}, Lxa/y;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lxa/j;
    .locals 0

    iget-object p0, p0, Lxa/d$b;->b:Lxa/j;

    return-object p0
.end method

.method public i(Lza/i;Ljava/lang/Class;)Lka/n$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lka/n$d;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lza/i;->v(Ljava/lang/Class;)Lka/n$d;

    move-result-object p2

    invoke-virtual {p1}, Lza/i;->l()Lxa/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lxa/d$b;->e:Lfb/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lxa/b;->w(Lfb/a;)Lka/n$d;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2, p0}, Lka/n$d;->A(Lka/n$d;)Lka/n$d;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Lxa/d$b;->d:Lxa/x;

    invoke-virtual {p0}, Lxa/x;->l()Z

    move-result p0

    return p0
.end method

.method public k()Lxa/y;
    .locals 0

    iget-object p0, p0, Lxa/d$b;->c:Lxa/y;

    return-object p0
.end method

.method public l(Lhb/l;Lxa/e0;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Instances of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " should not get visited"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lxa/b;)Lka/n$d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lxa/d$b;->e:Lfb/h;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lxa/b;->w(Lfb/a;)Lka/n$d;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxa/d;->b9:Lka/n$d;

    return-object p0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
