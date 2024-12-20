.class public Lpa/c;
.super Lpa/d;
.source "SourceFile"


# instance fields
.field public final b:Lla/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lla/m;->j(Ljava/lang/String;)Lla/m;

    move-result-object p1

    invoke-direct {p0, p1}, Lpa/c;-><init>(Lla/m;)V

    return-void
.end method

.method public constructor <init>(Lla/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lpa/d;-><init>()V

    .line 3
    iput-object p1, p0, Lpa/c;->b:Lla/m;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lpa/c;->b:Lla/m;

    invoke-virtual {p0}, Lla/m;->s()Z

    move-result p0

    return p0
.end method

.method public d()Lpa/d;
    .locals 0

    return-object p0
.end method

.method public e()Lpa/d;
    .locals 0

    return-object p0
.end method

.method public h(I)Lpa/d;
    .locals 0

    iget-object p0, p0, Lpa/c;->b:Lla/m;

    invoke-virtual {p0, p1}, Lla/m;->q(I)Lla/m;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lla/m;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lpa/d;->a:Lpa/d;

    return-object p0

    :cond_1
    new-instance p1, Lpa/c;

    invoke-direct {p1, p0}, Lpa/c;-><init>(Lla/m;)V

    return-object p1
.end method

.method public q(Ljava/lang/String;)Lpa/d;
    .locals 0

    iget-object p0, p0, Lpa/c;->b:Lla/m;

    invoke-virtual {p0, p1}, Lla/m;->r(Ljava/lang/String;)Lla/m;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lla/m;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lpa/d;->a:Lpa/d;

    return-object p0

    :cond_1
    new-instance p1, Lpa/c;

    invoke-direct {p1, p0}, Lpa/c;-><init>(Lla/m;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[JsonPointerFilter at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpa/c;->b:Lla/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
