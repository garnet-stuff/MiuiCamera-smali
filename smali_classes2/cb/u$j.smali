.class public final Lcb/u$j;
.super Lcb/u$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/u$l<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lya/a;
.end annotation


# static fields
.field public static final k:J = 0x1L

.field public static final l:Lcb/u$j;

.field public static final m:Lcb/u$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcb/u$j;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcb/u$j;-><init>(Ljava/lang/Class;Ljava/lang/Long;)V

    sput-object v0, Lcb/u$j;->l:Lcb/u$j;

    new-instance v0, Lcb/u$j;

    const-class v1, Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcb/u$j;-><init>(Ljava/lang/Class;Ljava/lang/Long;)V

    sput-object v0, Lcb/u$j;->m:Lcb/u$j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcb/u$l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final D0(Lla/l;Lxa/g;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lla/l;->H()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/16 v1, 0xb

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcb/a0;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lxa/g;->g0(Ljava/lang/Class;Lla/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_0
    sget-object v0, Lxa/h;->Y:Lxa/h;

    invoke-virtual {p2, v0}, Lxa/g;->v0(Lxa/h;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Long"

    invoke-virtual {p0, p1, p2, v0}, Lcb/a0;->F(Lla/l;Lxa/g;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lla/l;->w0()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lla/l;->T()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lla/l;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-boolean p1, p0, Lcb/u$l;->i:Z

    invoke-virtual {p0, p2, p1}, Lcb/a0;->x(Lxa/g;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_4
    invoke-virtual {p0, p1}, Lcb/a0;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean p1, p0, Lcb/u$l;->i:Z

    invoke-virtual {p0, p2, p1}, Lcb/a0;->A(Lxa/g;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_5
    invoke-virtual {p0, p2, p1}, Lcb/a0;->n0(Lxa/g;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lra/i;->m(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object p0, p0, Lcb/a0;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "not a valid Long value"

    invoke-virtual {p2, p0, p1, v1, v0}, Lxa/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_6
    iget-boolean p1, p0, Lcb/u$l;->i:Z

    invoke-virtual {p0, p2, p1}, Lcb/a0;->z(Lxa/g;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_7
    invoke-virtual {p0, p1, p2}, Lcb/a0;->C(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public E0(Lla/l;Lxa/g;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lla/p;->r:Lla/p;

    invoke-virtual {p1, v0}, Lla/l;->C0(Lla/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lla/l;->T()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcb/u$j;->D0(Lla/l;Lxa/g;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Lpb/a;
    .locals 0

    invoke-super {p0}, Lcb/u$l;->c()Lpb/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/n;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcb/u$j;->E0(Lla/l;Lxa/g;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n(Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-super {p0, p1}, Lcb/u$l;->n(Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
