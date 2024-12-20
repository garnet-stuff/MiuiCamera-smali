.class public Lpb/c0;
.super Lla/o;
.source "SourceFile"


# instance fields
.field public final f:Lla/o;

.field public final g:Lla/j;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 14
    invoke-direct {p0, v0, v1}, Lla/o;-><init>(II)V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lpb/c0;->f:Lla/o;

    .line 16
    sget-object v0, Lla/j;->h:Lla/j;

    iput-object v0, p0, Lpb/c0;->g:Lla/j;

    return-void
.end method

.method public constructor <init>(Lla/o;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lla/o;-><init>(Lla/o;)V

    .line 2
    invoke-virtual {p1}, Lla/o;->e()Lla/o;

    move-result-object v0

    iput-object v0, p0, Lpb/c0;->f:Lla/o;

    .line 3
    invoke-virtual {p1}, Lla/o;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpb/c0;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lla/o;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpb/c0;->i:Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Lsa/d;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lsa/d;

    .line 7
    invoke-virtual {p1, p2}, Lsa/d;->f(Ljava/lang/Object;)Lla/j;

    move-result-object p1

    iput-object p1, p0, Lpb/c0;->g:Lla/j;

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lla/j;->h:Lla/j;

    iput-object p1, p0, Lpb/c0;->g:Lla/j;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lla/o;Lla/j;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lla/o;-><init>(Lla/o;)V

    .line 10
    invoke-virtual {p1}, Lla/o;->e()Lla/o;

    move-result-object v0

    iput-object v0, p0, Lpb/c0;->f:Lla/o;

    .line 11
    invoke-virtual {p1}, Lla/o;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpb/c0;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lla/o;->c()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lpb/c0;->i:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lpb/c0;->g:Lla/j;

    return-void
.end method

.method public constructor <init>(Lpb/c0;II)V
    .locals 0

    .line 17
    invoke-direct {p0, p2, p3}, Lla/o;-><init>(II)V

    .line 18
    iput-object p1, p0, Lpb/c0;->f:Lla/o;

    .line 19
    iget-object p1, p1, Lpb/c0;->g:Lla/j;

    iput-object p1, p0, Lpb/c0;->g:Lla/j;

    return-void
.end method

.method public static t(Lla/o;)Lpb/c0;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lpb/c0;

    invoke-direct {p0}, Lpb/c0;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lpb/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpb/c0;-><init>(Lla/o;Lla/j;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpb/c0;->h:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpb/c0;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public e()Lla/o;
    .locals 0

    iget-object p0, p0, Lpb/c0;->f:Lla/o;

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lpb/c0;->h:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lpb/c0;->i:Ljava/lang/Object;

    return-void
.end method

.method public r()Lpb/c0;
    .locals 3

    iget v0, p0, Lla/o;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lla/o;->b:I

    new-instance v0, Lpb/c0;

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, v2}, Lpb/c0;-><init>(Lpb/c0;II)V

    return-object v0
.end method

.method public s()Lpb/c0;
    .locals 3

    iget v0, p0, Lla/o;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lla/o;->b:I

    new-instance v0, Lpb/c0;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, v2}, Lpb/c0;-><init>(Lpb/c0;II)V

    return-object v0
.end method

.method public u()Lpb/c0;
    .locals 2

    iget-object v0, p0, Lpb/c0;->f:Lla/o;

    instance-of v1, v0, Lpb/c0;

    if-eqz v1, :cond_0

    check-cast v0, Lpb/c0;

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    new-instance p0, Lpb/c0;

    invoke-direct {p0}, Lpb/c0;-><init>()V

    return-object p0

    :cond_1
    new-instance v1, Lpb/c0;

    iget-object p0, p0, Lpb/c0;->g:Lla/j;

    invoke-direct {v1, v0, p0}, Lpb/c0;-><init>(Lla/o;Lla/j;)V

    return-object v1
.end method

.method public v(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lla/n;
        }
    .end annotation

    iput-object p1, p0, Lpb/c0;->h:Ljava/lang/String;

    return-void
.end method

.method public w()V
    .locals 1

    iget v0, p0, Lla/o;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lla/o;->b:I

    return-void
.end method
