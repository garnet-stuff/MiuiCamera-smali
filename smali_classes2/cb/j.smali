.class public Lcb/j;
.super Lcb/e0;
.source "SourceFile"

# interfaces
.implements Lab/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/e0<",
        "Ljava/lang/Object;",
        ">;",
        "Lab/i;"
    }
.end annotation

.annotation runtime Lya/a;
.end annotation


# static fields
.field public static final l:J = 0x1L


# instance fields
.field public g:[Ljava/lang/Object;

.field public final h:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Lpb/i;

.field public j:Lpb/i;

.field public final k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcb/j;Ljava/lang/Boolean;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcb/e0;-><init>(Lcb/e0;)V

    .line 7
    iget-object v0, p1, Lcb/j;->i:Lpb/i;

    iput-object v0, p0, Lcb/j;->i:Lpb/i;

    .line 8
    iget-object v0, p1, Lcb/j;->g:[Ljava/lang/Object;

    iput-object v0, p0, Lcb/j;->g:[Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lcb/j;->h:Ljava/lang/Enum;

    iput-object p1, p0, Lcb/j;->h:Ljava/lang/Enum;

    .line 10
    iput-object p2, p0, Lcb/j;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lpb/k;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcb/j;-><init>(Lpb/k;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lpb/k;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpb/k;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcb/e0;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lpb/k;->b()Lpb/i;

    move-result-object v0

    iput-object v0, p0, Lcb/j;->i:Lpb/i;

    .line 3
    invoke-virtual {p1}, Lpb/k;->o()[Ljava/lang/Enum;

    move-result-object v0

    iput-object v0, p0, Lcb/j;->g:[Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lpb/k;->j()Ljava/lang/Enum;

    move-result-object p1

    iput-object p1, p0, Lcb/j;->h:Ljava/lang/Enum;

    .line 5
    iput-object p2, p0, Lcb/j;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public static H0(Lxa/f;Ljava/lang/Class;Lfb/i;)Lxa/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/f;",
            "Ljava/lang/Class<",
            "*>;",
            "Lfb/i;",
            ")",
            "Lxa/k<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lcb/j;->I0(Lxa/f;Ljava/lang/Class;Lfb/i;Lab/y;[Lab/v;)Lxa/k;

    move-result-object p0

    return-object p0
.end method

.method public static I0(Lxa/f;Ljava/lang/Class;Lfb/i;Lab/y;[Lab/v;)Lxa/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/f;",
            "Ljava/lang/Class<",
            "*>;",
            "Lfb/i;",
            "Lab/y;",
            "[",
            "Lab/v;",
            ")",
            "Lxa/k<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lza/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lfb/i;->M()Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lxa/q;->p:Lxa/q;

    invoke-virtual {p0, v1}, Lza/i;->S(Lxa/q;)Z

    move-result p0

    invoke-static {v0, p0}, Lpb/h;->g(Ljava/lang/reflect/Member;Z)V

    :cond_0
    new-instance p0, Lcb/m;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lfb/i;->F(I)Lxa/j;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcb/m;-><init>(Ljava/lang/Class;Lfb/i;Lxa/j;Lab/y;[Lab/v;)V

    return-object p0
.end method

.method public static J0(Lxa/f;Ljava/lang/Class;Lfb/i;)Lxa/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/f;",
            "Ljava/lang/Class<",
            "*>;",
            "Lfb/i;",
            ")",
            "Lxa/k<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lza/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lfb/i;->M()Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lxa/q;->p:Lxa/q;

    invoke-virtual {p0, v1}, Lza/i;->S(Lxa/q;)Z

    move-result p0

    invoke-static {v0, p0}, Lpb/h;->g(Ljava/lang/reflect/Member;Z)V

    :cond_0
    new-instance p0, Lcb/m;

    invoke-direct {p0, p1, p2}, Lcb/m;-><init>(Ljava/lang/Class;Lfb/i;)V

    return-object p0
.end method


# virtual methods
.method public final D0(Lla/l;Lxa/g;Lpb/i;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    sget-object p4, Lxa/h;->x:Lxa/h;

    invoke-virtual {p2, p4}, Lxa/g;->v0(Lxa/h;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p0, p2}, Lxa/k;->n(Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcb/j;->k:Ljava/lang/Boolean;

    invoke-virtual {p4, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p3, p1}, Lpb/i;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_3

    return-object p4

    :cond_1
    sget-object p4, Lxa/h;->i:Lxa/h;

    invoke-virtual {p2, p4}, Lxa/g;->v0(Lxa/h;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p4

    const/16 v1, 0x30

    if-lt p4, v1, :cond_3

    const/16 v1, 0x39

    if-gt p4, v1, :cond_3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    sget-object v1, Lxa/q;->K0:Lxa/q;

    invoke-virtual {p2, v1}, Lxa/g;->w(Lxa/q;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcb/j;->F0()Ljava/lang/Class;

    move-result-object p4

    const-string v1, "value looks like quoted Enum index, but `MapperFeature.ALLOW_COERCION_OF_SCALARS` prevents use"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p4, p1, v1, v2}, Lxa/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-ltz p4, :cond_3

    iget-object v1, p0, Lcb/j;->g:[Ljava/lang/Object;

    array-length v2, v1

    if-ge p4, v2, :cond_3

    aget-object p0, v1, p4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    iget-object p4, p0, Lcb/j;->h:Ljava/lang/Enum;

    if-eqz p4, :cond_4

    sget-object p4, Lxa/h;->K0:Lxa/h;

    invoke-virtual {p2, p4}, Lxa/g;->v0(Lxa/h;)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p0, p0, Lcb/j;->h:Ljava/lang/Enum;

    return-object p0

    :cond_4
    sget-object p4, Lxa/h;->k0:Lxa/h;

    invoke-virtual {p2, p4}, Lxa/g;->v0(Lxa/h;)Z

    move-result p4

    if-nez p4, :cond_5

    invoke-virtual {p0}, Lcb/j;->F0()Ljava/lang/Class;

    move-result-object p0

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p3}, Lpb/i;->f()Ljava/util/List;

    move-result-object p3

    aput-object p3, p4, v0

    const-string p3, "not one of the values accepted for Enum class: %s"

    invoke-virtual {p2, p0, p1, p3, p4}, Lxa/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public E0(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lla/p;->m:Lla/p;

    invoke-virtual {p1, v0}, Lla/l;->C0(Lla/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcb/a0;->C(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcb/j;->F0()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lxa/g;->g0(Ljava/lang/Class;Lla/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public F0()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcb/a0;->r()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public G0(Lxa/g;)Lpb/i;
    .locals 1

    iget-object v0, p0, Lcb/j;->j:Lpb/i;

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcb/j;->F0()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lxa/g;->o()Lxa/b;

    move-result-object p1

    invoke-static {v0, p1}, Lpb/k;->e(Ljava/lang/Class;Lxa/b;)Lpb/k;

    move-result-object p1

    invoke-virtual {p1}, Lpb/k;->b()Lpb/i;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcb/j;->j:Lpb/i;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-object v0
.end method

.method public K0(Ljava/lang/Boolean;)Lcb/j;
    .locals 1

    iget-object v0, p0, Lcb/j;->k:Ljava/lang/Boolean;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcb/j;

    invoke-direct {v0, p0, p1}, Lcb/j;-><init>(Lcb/j;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public a(Lxa/g;Lxa/d;)Lxa/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
            "Lxa/d;",
            ")",
            "Lxa/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p0}, Lcb/a0;->r()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lka/n$a;->b:Lka/n$a;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcb/a0;->s0(Lxa/g;Lxa/d;Ljava/lang/Class;Lka/n$a;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcb/j;->k:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1}, Lcb/j;->K0(Ljava/lang/Boolean;)Lcb/j;

    move-result-object p0

    return-object p0
.end method

.method public f(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lla/l;->s()Lla/p;

    move-result-object v0

    sget-object v1, Lla/p;->q:Lla/p;

    if-eq v0, v1, :cond_6

    sget-object v1, Lla/p;->o:Lla/p;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lla/p;->r:Lla/p;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lla/l;->R()I

    move-result p1

    sget-object v0, Lxa/h;->i:Lxa/h;

    invoke-virtual {p2, v0}, Lxa/g;->v0(Lxa/h;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcb/j;->F0()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "not allowed to deserialize Enum value out of number: disable DeserializationConfig.DeserializationFeature.FAIL_ON_NUMBERS_FOR_ENUMS to allow"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0, v1}, Lxa/g;->o0(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    if-ltz p1, :cond_2

    iget-object v0, p0, Lcb/j;->g:[Ljava/lang/Object;

    array-length v2, v0

    if-ge p1, v2, :cond_2

    aget-object p0, v0, p1

    return-object p0

    :cond_2
    iget-object v0, p0, Lcb/j;->h:Ljava/lang/Enum;

    if-eqz v0, :cond_3

    sget-object v0, Lxa/h;->K0:Lxa/h;

    invoke-virtual {p2, v0}, Lxa/g;->v0(Lxa/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcb/j;->h:Ljava/lang/Enum;

    return-object p0

    :cond_3
    sget-object v0, Lxa/h;->k0:Lxa/h;

    invoke-virtual {p2, v0}, Lxa/g;->v0(Lxa/h;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcb/j;->F0()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcb/j;->g:[Ljava/lang/Object;

    array-length p0, p0

    sub-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    const-string p0, "index value outside legal index range [0..%s]"

    invoke-virtual {p2, v0, p1, p0, v3}, Lxa/g;->o0(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcb/j;->E0(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    sget-object v0, Lxa/h;->Z:Lxa/h;

    invoke-virtual {p2, v0}, Lxa/g;->v0(Lxa/h;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2}, Lcb/j;->G0(Lxa/g;)Lpb/i;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcb/j;->i:Lpb/i;

    :goto_1
    invoke-virtual {p1}, Lla/l;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpb/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-virtual {p0, p1, p2, v0, v1}, Lcb/j;->D0(Lla/l;Lxa/g;Lpb/i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v2
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
