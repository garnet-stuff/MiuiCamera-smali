.class public Lsc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljf/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lsc/j;->b:Ljf/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsc/j;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsc/j;->b:Ljf/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljf/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsc/j;->b:Ljf/a;

    invoke-virtual {p0}, Ljf/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsc/j;->a:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lsc/j;->b:Ljf/a;

    return-void
.end method
