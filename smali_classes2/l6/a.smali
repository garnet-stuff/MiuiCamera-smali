.class public Ll6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/b;


# instance fields
.field public a:Lf0/a;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll6/a;->a:Lf0/a;

    const/4 v0, 0x0

    iput v0, p0, Ll6/a;->b:I

    return-void
.end method

.method public static e()Lh7/a;
    .locals 1

    new-instance v0, Ll6/a;

    invoke-direct {v0}, Ll6/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public D0(I)V
    .locals 1

    iget v0, p0, Ll6/a;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ll6/a;->b:I

    iget-object p0, p0, Ll6/a;->a:Lf0/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lf0/a;->D0(I)V

    :cond_0
    return-void
.end method

.method public h6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll6/a;->b:I

    return-void
.end method

.method public k3()I
    .locals 0

    iget p0, p0, Ll6/a;->b:I

    return p0
.end method

.method public l4(Lf0/a;)V
    .locals 0

    iput-object p1, p0, Ll6/a;->a:Lf0/a;

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/b;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/b;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method
