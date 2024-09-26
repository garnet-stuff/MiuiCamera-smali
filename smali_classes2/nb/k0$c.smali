.class public Lnb/k0$c;
.super Lnb/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/m0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lpb/l;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lpb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lpb/l;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnb/m0;-><init>(Ljava/lang/Class;Z)V

    iput-object p2, p0, Lnb/k0$c;->d:Lpb/l;

    return-void
.end method

.method public static M(Ljava/lang/Class;Lpb/l;)Lnb/k0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lpb/l;",
            ")",
            "Lnb/k0$c;"
        }
    .end annotation

    new-instance v0, Lnb/k0$c;

    invoke-direct {v0, p0, p1}, Lnb/k0$c;-><init>(Ljava/lang/Class;Lpb/l;)V

    return-object v0
.end method


# virtual methods
.method public m(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxa/d0;->p:Lxa/d0;

    invoke-virtual {p3, v0}, Lxa/e0;->u0(Lxa/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lla/i;->t0(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    sget-object v0, Lxa/d0;->r:Lxa/d0;

    invoke-virtual {p3, v0}, Lxa/e0;->u0(Lxa/d0;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lla/i;->t0(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lnb/k0$c;->d:Lpb/l;

    invoke-virtual {p0, p1}, Lpb/l;->g(Ljava/lang/Enum;)Lla/u;

    move-result-object p0

    invoke-virtual {p2, p0}, Lla/i;->u0(Lla/u;)V

    return-void
.end method
