.class public abstract Lkb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/f;


# instance fields
.field public final a:Lob/n;

.field public final b:Lxa/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lkb/q;-><init>(Lxa/j;Lob/n;)V

    return-void
.end method

.method public constructor <init>(Lxa/j;Lob/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkb/q;->b:Lxa/j;

    .line 4
    iput-object p2, p0, Lkb/q;->a:Lob/n;

    return-void
.end method


# virtual methods
.method public b(Lxa/j;)V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkb/q;->b:Lxa/j;

    invoke-virtual {v0}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljb/f;->c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lxa/e;Ljava/lang/String;)Lxa/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sub-class "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " MUST implement `typeFromId(DatabindContext,String)"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
