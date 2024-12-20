.class public Lcb/k0;
.super Lcb/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/e0<",
        "Lpb/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lya/a;
.end annotation


# static fields
.field public static final g:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lpb/b0;

    invoke-direct {p0, v0}, Lcb/e0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public D0(Lla/l;)Lpb/b0;
    .locals 0

    new-instance p0, Lpb/b0;

    invoke-direct {p0, p1}, Lpb/b0;-><init>(Lla/l;)V

    return-object p0
.end method

.method public E0(Lla/l;Lxa/g;)Lpb/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcb/k0;->D0(Lla/l;)Lpb/b0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lpb/b0;->I1(Lla/l;Lxa/g;)Lpb/b0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/n;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcb/k0;->E0(Lla/l;Lxa/g;)Lpb/b0;

    move-result-object p0

    return-object p0
.end method
