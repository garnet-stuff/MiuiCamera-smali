.class public Lpb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa/n;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lpb/w;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/w;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lla/u;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpb/w;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxa/n;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lpb/w;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D(Lla/i;Lxa/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpb/w;->a:Ljava/lang/Object;

    instance-of v1, v0, Lxa/n;

    if-eqz v1, :cond_0

    check-cast v0, Lxa/n;

    invoke-interface {v0, p1, p2}, Lxa/n;->D(Lla/i;Lxa/e0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lpb/w;->a(Lla/i;)V

    :goto_0
    return-void
.end method

.method public a(Lla/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lpb/w;->a:Ljava/lang/Object;

    instance-of v0, p0, Lla/u;

    if-eqz v0, :cond_0

    check-cast p0, Lla/u;

    invoke-virtual {p1, p0}, Lla/i;->a1(Lla/u;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lla/i;->Y0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpb/w;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public c(Lla/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpb/w;->a:Ljava/lang/Object;

    instance-of v1, v0, Lxa/n;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lla/i;->M0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lpb/w;->a(Lla/i;)V

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpb/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpb/w;

    iget-object p0, p0, Lpb/w;->a:Ljava/lang/Object;

    iget-object p1, p1, Lpb/w;->a:Ljava/lang/Object;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lpb/w;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public i(Lla/i;Lxa/e0;Ljb/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpb/w;->a:Ljava/lang/Object;

    instance-of v1, v0, Lxa/n;

    if-eqz v1, :cond_0

    check-cast v0, Lxa/n;

    invoke-interface {v0, p1, p2, p3}, Lxa/n;->i(Lla/i;Lxa/e0;Ljb/h;)V

    goto :goto_0

    :cond_0
    instance-of p3, v0, Lla/u;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lpb/w;->D(Lla/i;Lxa/e0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lpb/w;->a:Ljava/lang/Object;

    invoke-static {p0}, Lpb/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "[RawValue of type %s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
