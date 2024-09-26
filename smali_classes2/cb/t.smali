.class public Lcb/t;
.super Lcb/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/a0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:J = 0x1L

.field public static final g:Lcb/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcb/t;

    invoke-direct {v0}, Lcb/t;-><init>()V

    sput-object v0, Lcb/t;->g:Lcb/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcb/a0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public f(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Lla/p;->o:Lla/p;

    invoke-virtual {p1, p0}, Lla/l;->C0(Lla/p;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p2, Lla/p;->l:Lla/p;

    if-ne p0, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lla/l;->n1()Lla/l;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lla/l;->n1()Lla/l;

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lla/l;Lxa/g;Ljb/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lla/l;->t()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p3, p1, p2}, Ljb/e;->c(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u(Lxa/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
