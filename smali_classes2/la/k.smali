.class public Lla/k;
.super Loa/b;
.source "SourceFile"


# static fields
.field public static final f:J = 0x2L


# direct methods
.method public constructor <init>(Ljava/lang/String;Lla/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Loa/b;-><init>(Ljava/lang/String;Lla/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lla/j;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Loa/b;-><init>(Ljava/lang/String;Lla/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lla/l;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Loa/b;-><init>(Lla/l;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lla/l;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Loa/b;-><init>(Lla/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lla/l;Ljava/lang/String;Lla/j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Loa/b;-><init>(Lla/l;Ljava/lang/String;Lla/j;)V

    return-void
.end method

.method public constructor <init>(Lla/l;Ljava/lang/String;Lla/j;Ljava/lang/Throwable;)V
    .locals 0

    .line 6
    invoke-direct {p0, p2, p3, p4}, Loa/b;-><init>(Ljava/lang/String;Lla/j;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lla/k;->f()Lla/l;

    move-result-object p0

    return-object p0
.end method

.method public f()Lla/l;
    .locals 0

    invoke-super {p0}, Loa/b;->f()Lla/l;

    move-result-object p0

    return-object p0
.end method

.method public g()Lwa/l;
    .locals 0

    invoke-super {p0}, Loa/b;->g()Lwa/l;

    move-result-object p0

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Loa/b;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Loa/b;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i(Lla/l;)Loa/b;
    .locals 0

    invoke-virtual {p0, p1}, Lla/k;->k(Lla/l;)Lla/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j(Lwa/l;)Loa/b;
    .locals 0

    invoke-virtual {p0, p1}, Lla/k;->l(Lwa/l;)Lla/k;

    move-result-object p0

    return-object p0
.end method

.method public k(Lla/l;)Lla/k;
    .locals 0

    iput-object p1, p0, Loa/b;->c:Lla/l;

    return-object p0
.end method

.method public l(Lwa/l;)Lla/k;
    .locals 0

    iput-object p1, p0, Loa/b;->d:Lwa/l;

    return-object p0
.end method
