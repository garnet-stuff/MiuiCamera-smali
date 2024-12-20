.class public final Lza/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:J = 0x1L

.field public static final e:[Lcom/fasterxml/jackson/databind/ser/s;

.field public static final f:[Lcom/fasterxml/jackson/databind/ser/h;


# instance fields
.field public final a:[Lcom/fasterxml/jackson/databind/ser/s;

.field public final b:[Lcom/fasterxml/jackson/databind/ser/s;

.field public final c:[Lcom/fasterxml/jackson/databind/ser/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/fasterxml/jackson/databind/ser/s;

    sput-object v1, Lza/m;->e:[Lcom/fasterxml/jackson/databind/ser/s;

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/ser/h;

    sput-object v0, Lza/m;->f:[Lcom/fasterxml/jackson/databind/ser/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lza/m;-><init>([Lcom/fasterxml/jackson/databind/ser/s;[Lcom/fasterxml/jackson/databind/ser/s;[Lcom/fasterxml/jackson/databind/ser/h;)V

    return-void
.end method

.method public constructor <init>([Lcom/fasterxml/jackson/databind/ser/s;[Lcom/fasterxml/jackson/databind/ser/s;[Lcom/fasterxml/jackson/databind/ser/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lza/m;->e:[Lcom/fasterxml/jackson/databind/ser/s;

    :cond_0
    iput-object p1, p0, Lza/m;->a:[Lcom/fasterxml/jackson/databind/ser/s;

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lza/m;->e:[Lcom/fasterxml/jackson/databind/ser/s;

    :cond_1
    iput-object p2, p0, Lza/m;->b:[Lcom/fasterxml/jackson/databind/ser/s;

    if-nez p3, :cond_2

    .line 5
    sget-object p3, Lza/m;->f:[Lcom/fasterxml/jackson/databind/ser/h;

    :cond_2
    iput-object p3, p0, Lza/m;->c:[Lcom/fasterxml/jackson/databind/ser/h;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lza/m;->b:[Lcom/fasterxml/jackson/databind/ser/s;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lza/m;->c:[Lcom/fasterxml/jackson/databind/ser/h;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lza/m;->a:[Lcom/fasterxml/jackson/databind/ser/s;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/ser/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpb/d;

    iget-object p0, p0, Lza/m;->b:[Lcom/fasterxml/jackson/databind/ser/s;

    invoke-direct {v0, p0}, Lpb/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public e()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/ser/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpb/d;

    iget-object p0, p0, Lza/m;->c:[Lcom/fasterxml/jackson/databind/ser/h;

    invoke-direct {v0, p0}, Lpb/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public f()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/ser/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpb/d;

    iget-object p0, p0, Lza/m;->a:[Lcom/fasterxml/jackson/databind/ser/s;

    invoke-direct {v0, p0}, Lpb/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public g(Lcom/fasterxml/jackson/databind/ser/s;)Lza/m;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lza/m;->b:[Lcom/fasterxml/jackson/databind/ser/s;

    invoke-static {v0, p1}, Lpb/c;->j([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/fasterxml/jackson/databind/ser/s;

    new-instance v0, Lza/m;

    iget-object v1, p0, Lza/m;->a:[Lcom/fasterxml/jackson/databind/ser/s;

    iget-object p0, p0, Lza/m;->c:[Lcom/fasterxml/jackson/databind/ser/h;

    invoke-direct {v0, v1, p1, p0}, Lza/m;-><init>([Lcom/fasterxml/jackson/databind/ser/s;[Lcom/fasterxml/jackson/databind/ser/s;[Lcom/fasterxml/jackson/databind/ser/h;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null Serializers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Lcom/fasterxml/jackson/databind/ser/s;)Lza/m;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lza/m;->a:[Lcom/fasterxml/jackson/databind/ser/s;

    invoke-static {v0, p1}, Lpb/c;->j([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/fasterxml/jackson/databind/ser/s;

    new-instance v0, Lza/m;

    iget-object v1, p0, Lza/m;->b:[Lcom/fasterxml/jackson/databind/ser/s;

    iget-object p0, p0, Lza/m;->c:[Lcom/fasterxml/jackson/databind/ser/h;

    invoke-direct {v0, p1, v1, p0}, Lza/m;-><init>([Lcom/fasterxml/jackson/databind/ser/s;[Lcom/fasterxml/jackson/databind/ser/s;[Lcom/fasterxml/jackson/databind/ser/h;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null Serializers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(Lcom/fasterxml/jackson/databind/ser/h;)Lza/m;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lza/m;->c:[Lcom/fasterxml/jackson/databind/ser/h;

    invoke-static {v0, p1}, Lpb/c;->j([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/fasterxml/jackson/databind/ser/h;

    new-instance v0, Lza/m;

    iget-object v1, p0, Lza/m;->a:[Lcom/fasterxml/jackson/databind/ser/s;

    iget-object p0, p0, Lza/m;->b:[Lcom/fasterxml/jackson/databind/ser/s;

    invoke-direct {v0, v1, p0, p1}, Lza/m;-><init>([Lcom/fasterxml/jackson/databind/ser/s;[Lcom/fasterxml/jackson/databind/ser/s;[Lcom/fasterxml/jackson/databind/ser/h;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null modifier"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
