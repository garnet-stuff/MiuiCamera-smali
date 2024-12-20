.class public Llb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/r;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:J = 0x1L


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lob/b;",
            "Lxa/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llb/c;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Lxa/j;Lxa/f;Lxa/c;)Lxa/p;
    .locals 0

    iget-object p0, p0, Llb/c;->a:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, Lob/b;

    invoke-virtual {p1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p2, p1}, Lob/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/p;

    return-object p0
.end method

.method public b(Ljava/lang/Class;Lxa/p;)Llb/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lxa/p;",
            ")",
            "Llb/c;"
        }
    .end annotation

    iget-object v0, p0, Llb/c;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llb/c;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Llb/c;->a:Ljava/util/HashMap;

    new-instance v1, Lob/b;

    invoke-direct {v1, p1}, Lob/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
