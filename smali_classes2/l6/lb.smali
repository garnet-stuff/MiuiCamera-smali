.class public Ll6/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/h3;


# instance fields
.field public a:Z

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll6/lb;->a:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ll6/lb;->b:J

    iput-boolean v0, p0, Ll6/lb;->c:Z

    return-void
.end method

.method public static e()Ll6/lb;
    .locals 1

    new-instance v0, Ll6/lb;

    invoke-direct {v0}, Ll6/lb;-><init>()V

    return-object v0
.end method


# virtual methods
.method public Af(Z)V
    .locals 0

    iput-boolean p1, p0, Ll6/lb;->c:Z

    return-void
.end method

.method public C2()Z
    .locals 0

    iget-boolean p0, p0, Ll6/lb;->c:Z

    return p0
.end method

.method public K1(J)V
    .locals 0

    iput-wide p1, p0, Ll6/lb;->b:J

    return-void
.end method

.method public Qd(Z)V
    .locals 0

    iput-boolean p1, p0, Ll6/lb;->a:Z

    return-void
.end method

.method public d5()J
    .locals 2

    iget-wide v0, p0, Ll6/lb;->b:J

    return-wide v0
.end method

.method public ea()Z
    .locals 0

    iget-boolean p0, p0, Ll6/lb;->a:Z

    return p0
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/h3;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/h3;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method
