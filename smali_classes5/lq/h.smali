.class public Llq/h;
.super Llq/i;
.source "SourceFile"

# interfaces
.implements Laq/p;


# instance fields
.field public f:Laq/o;


# direct methods
.method public constructor <init>(Laq/n0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Llq/i;-><init>(Laq/n0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llq/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Laq/l0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Llq/i;-><init>(Ljava/lang/String;Ljava/lang/String;Laq/l0;)V

    return-void
.end method


# virtual methods
.method public b()Laq/o;
    .locals 0

    iget-object p0, p0, Llq/h;->f:Laq/o;

    return-object p0
.end method

.method public c(Laq/o;)V
    .locals 0

    iput-object p1, p0, Llq/h;->f:Laq/o;

    return-void
.end method

.method public e()Z
    .locals 1

    const-string v0, "Expect"

    invoke-virtual {p0, v0}, Llq/a;->B(Ljava/lang/String;)Laq/g;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "100-continue"

    invoke-interface {p0}, Laq/h0;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
