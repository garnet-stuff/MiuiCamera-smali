.class public Lgb/a;
.super Lxa/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/a$a;
    }
.end annotation


# static fields
.field public static final q:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lla/f;

    invoke-direct {v0}, Lla/f;-><init>()V

    invoke-direct {p0, v0}, Lgb/a;-><init>(Lla/f;)V

    return-void
.end method

.method public constructor <init>(Lgb/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lxa/u;-><init>(Lxa/u;)V

    return-void
.end method

.method public constructor <init>(Lla/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lxa/u;-><init>(Lla/f;)V

    return-void
.end method

.method public static G3()Lgb/a$a;
    .locals 2

    new-instance v0, Lgb/a$a;

    new-instance v1, Lgb/a;

    invoke-direct {v1}, Lgb/a;-><init>()V

    invoke-direct {v0, v1}, Lgb/a$a;-><init>(Lgb/a;)V

    return-object v0
.end method

.method public static H3(Lla/f;)Lgb/a$a;
    .locals 2

    new-instance v0, Lgb/a$a;

    new-instance v1, Lgb/a;

    invoke-direct {v1, p0}, Lgb/a;-><init>(Lla/f;)V

    invoke-direct {v0, v1}, Lgb/a$a;-><init>(Lgb/a;)V

    return-object v0
.end method


# virtual methods
.method public I3()Lgb/a;
    .locals 1

    const-class v0, Lgb/a;

    invoke-virtual {p0, v0}, Lxa/u;->s(Ljava/lang/Class;)V

    new-instance v0, Lgb/a;

    invoke-direct {v0, p0}, Lgb/a;-><init>(Lgb/a;)V

    return-object v0
.end method

.method public J3(Lsa/e;)Z
    .locals 0

    invoke-virtual {p1}, Lsa/e;->g()Lla/l$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/u;->g1(Lla/l$a;)Z

    move-result p0

    return p0
.end method

.method public K3(Lsa/g;)Z
    .locals 0

    invoke-virtual {p1}, Lsa/g;->g()Lla/i$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/u;->f1(Lla/i$b;)Z

    move-result p0

    return p0
.end method

.method public L3()Lgb/a$a;
    .locals 1

    new-instance v0, Lgb/a$a;

    invoke-virtual {p0}, Lgb/a;->I3()Lgb/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lgb/a$a;-><init>(Lgb/a;)V

    return-object v0
.end method

.method public h()Lla/f;
    .locals 0

    iget-object p0, p0, Lxa/u;->a:Lla/f;

    return-object p0
.end method

.method public bridge synthetic l0()Lxa/u;
    .locals 0

    invoke-virtual {p0}, Lgb/a;->I3()Lgb/a;

    move-result-object p0

    return-object p0
.end method

.method public version()Lla/b0;
    .locals 0

    sget-object p0, Lza/l;->a:Lla/b0;

    return-object p0
.end method
