.class public Lza/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:J = 0x1L

.field public static final g:[Lab/q;

.field public static final h:[Lab/g;

.field public static final i:[Lxa/a;

.field public static final j:[Lab/z;

.field public static final k:[Lab/r;


# instance fields
.field public final a:[Lab/q;

.field public final b:[Lab/r;

.field public final c:[Lab/g;

.field public final d:[Lxa/a;

.field public final e:[Lab/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Lab/q;

    sput-object v1, Lza/f;->g:[Lab/q;

    new-array v1, v0, [Lab/g;

    sput-object v1, Lza/f;->h:[Lab/g;

    new-array v1, v0, [Lxa/a;

    sput-object v1, Lza/f;->i:[Lxa/a;

    new-array v1, v0, [Lab/z;

    sput-object v1, Lza/f;->j:[Lab/z;

    const/4 v1, 0x1

    new-array v1, v1, [Lab/r;

    new-instance v2, Lcb/c0;

    invoke-direct {v2}, Lcb/c0;-><init>()V

    aput-object v2, v1, v0

    sput-object v1, Lza/f;->k:[Lab/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lza/f;-><init>([Lab/q;[Lab/r;[Lab/g;[Lxa/a;[Lab/z;)V

    return-void
.end method

.method public constructor <init>([Lab/q;[Lab/r;[Lab/g;[Lxa/a;[Lab/z;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lza/f;->g:[Lab/q;

    :cond_0
    iput-object p1, p0, Lza/f;->a:[Lab/q;

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lza/f;->k:[Lab/r;

    :cond_1
    iput-object p2, p0, Lza/f;->b:[Lab/r;

    if-nez p3, :cond_2

    .line 5
    sget-object p3, Lza/f;->h:[Lab/g;

    :cond_2
    iput-object p3, p0, Lza/f;->c:[Lab/g;

    if-nez p4, :cond_3

    .line 6
    sget-object p4, Lza/f;->i:[Lxa/a;

    :cond_3
    iput-object p4, p0, Lza/f;->d:[Lxa/a;

    if-nez p5, :cond_4

    .line 7
    sget-object p5, Lza/f;->j:[Lab/z;

    :cond_4
    iput-object p5, p0, Lza/f;->e:[Lab/z;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lxa/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpb/d;

    iget-object p0, p0, Lza/f;->d:[Lxa/a;

    invoke-direct {v0, p0}, Lpb/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lab/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpb/d;

    iget-object p0, p0, Lza/f;->c:[Lab/g;

    invoke-direct {v0, p0}, Lpb/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public c()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lab/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpb/d;

    iget-object p0, p0, Lza/f;->a:[Lab/q;

    invoke-direct {v0, p0}, Lpb/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lza/f;->d:[Lxa/a;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lza/f;->c:[Lab/g;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lza/f;->a:[Lab/q;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lza/f;->b:[Lab/r;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lza/f;->e:[Lab/z;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lab/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpb/d;

    iget-object p0, p0, Lza/f;->b:[Lab/r;

    invoke-direct {v0, p0}, Lpb/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public j()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lab/z;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpb/d;

    iget-object p0, p0, Lza/f;->e:[Lab/z;

    invoke-direct {v0, p0}, Lpb/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public k(Lxa/a;)Lza/f;
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lza/f;->d:[Lxa/a;

    invoke-static {v0, p1}, Lpb/c;->j([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [Lxa/a;

    new-instance p1, Lza/f;

    iget-object v1, p0, Lza/f;->a:[Lab/q;

    iget-object v2, p0, Lza/f;->b:[Lab/r;

    iget-object v3, p0, Lza/f;->c:[Lab/g;

    iget-object v5, p0, Lza/f;->e:[Lab/z;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lza/f;-><init>([Lab/q;[Lab/r;[Lab/g;[Lxa/a;[Lab/z;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null resolver"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(Lab/q;)Lza/f;
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lza/f;->a:[Lab/q;

    invoke-static {v0, p1}, Lpb/c;->j([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, [Lab/q;

    new-instance p1, Lza/f;

    iget-object v2, p0, Lza/f;->b:[Lab/r;

    iget-object v3, p0, Lza/f;->c:[Lab/g;

    iget-object v4, p0, Lza/f;->d:[Lxa/a;

    iget-object v5, p0, Lza/f;->e:[Lab/z;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lza/f;-><init>([Lab/q;[Lab/r;[Lab/g;[Lxa/a;[Lab/z;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null Deserializers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(Lab/r;)Lza/f;
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lza/f;->b:[Lab/r;

    invoke-static {v0, p1}, Lpb/c;->j([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [Lab/r;

    new-instance p1, Lza/f;

    iget-object v1, p0, Lza/f;->a:[Lab/q;

    iget-object v3, p0, Lza/f;->c:[Lab/g;

    iget-object v4, p0, Lza/f;->d:[Lxa/a;

    iget-object v5, p0, Lza/f;->e:[Lab/z;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lza/f;-><init>([Lab/q;[Lab/r;[Lab/g;[Lxa/a;[Lab/z;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null KeyDeserializers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(Lab/g;)Lza/f;
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lza/f;->c:[Lab/g;

    invoke-static {v0, p1}, Lpb/c;->j([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, [Lab/g;

    new-instance p1, Lza/f;

    iget-object v1, p0, Lza/f;->a:[Lab/q;

    iget-object v2, p0, Lza/f;->b:[Lab/r;

    iget-object v4, p0, Lza/f;->d:[Lxa/a;

    iget-object v5, p0, Lza/f;->e:[Lab/z;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lza/f;-><init>([Lab/q;[Lab/r;[Lab/g;[Lxa/a;[Lab/z;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null modifier"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(Lab/z;)Lza/f;
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lza/f;->e:[Lab/z;

    invoke-static {v0, p1}, Lpb/c;->j([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [Lab/z;

    new-instance p1, Lza/f;

    iget-object v1, p0, Lza/f;->a:[Lab/q;

    iget-object v2, p0, Lza/f;->b:[Lab/r;

    iget-object v3, p0, Lza/f;->c:[Lab/g;

    iget-object v4, p0, Lza/f;->d:[Lxa/a;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lza/f;-><init>([Lab/q;[Lab/r;[Lab/g;[Lxa/a;[Lab/z;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null resolver"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
