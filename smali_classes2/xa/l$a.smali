.class public Lxa/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:J = 0x2L


# instance fields
.field public transient a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lxa/l$a;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lxa/l$a;->c:I

    .line 5
    iput-object p1, p0, Lxa/l$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lxa/l$a;->a:Ljava/lang/Object;

    .line 13
    iput p2, p0, Lxa/l$a;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lxa/l$a;->c:I

    .line 8
    iput-object p1, p0, Lxa/l$a;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 9
    iput-object p2, p0, Lxa/l$a;->b:Ljava/lang/String;

    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Cannot pass null fieldName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lxa/l$a;->d:Ljava/lang/String;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxa/l$a;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v1, "UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    :goto_3
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxa/l$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxa/l$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    iget v1, p0, Lxa/l$a;->c:I

    if-ltz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxa/l$a;->d:Ljava/lang/String;

    :cond_6
    iget-object p0, p0, Lxa/l$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxa/l$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0
    .annotation runtime Lka/r;
    .end annotation

    iget-object p0, p0, Lxa/l$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lxa/l$a;->c:I

    return p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxa/l$a;->d:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxa/l$a;->b:Ljava/lang/String;

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lxa/l$a;->c:I

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lxa/l$a;->a()Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lxa/l$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
