.class public final Lob/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lob/c;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lob/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lob/c;-><init>(Lob/c;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lob/c;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/c;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lob/c;->a:Lob/c;

    .line 4
    iput-object p2, p0, Lob/c;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lob/j;)V
    .locals 1

    iget-object v0, p0, Lob/c;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/c;->c:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lob/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Class;)Lob/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lob/c;"
        }
    .end annotation

    new-instance v0, Lob/c;

    invoke-direct {v0, p0, p1}, Lob/c;-><init>(Lob/c;Ljava/lang/Class;)V

    return-object v0
.end method

.method public c(Ljava/lang/Class;)Lob/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lob/c;"
        }
    .end annotation

    iget-object v0, p0, Lob/c;->b:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, Lob/c;->a:Lob/c;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lob/c;->b:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Lxa/j;)V
    .locals 1

    iget-object p0, p0, Lob/c;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/j;

    invoke-virtual {v0, p1}, Lob/j;->m0(Lxa/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ClassStack (self-refs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lob/c;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    if-eqz p0, :cond_1

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lob/c;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lob/c;->a:Lob/c;

    goto :goto_1

    :cond_1
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
