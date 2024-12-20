.class public Lnb/k;
.super Lnb/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/l<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation

.annotation runtime Lya/a;
.end annotation


# static fields
.field public static final g:Lnb/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnb/k;

    invoke-direct {v0}, Lnb/k;-><init>()V

    sput-object v0, Lnb/k;->g:Lnb/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lnb/k;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 1

    .line 2
    const-class v0, Ljava/util/Date;

    invoke-direct {p0, v0, p1, p2}, Lnb/l;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic P(Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lnb/k;->R(Ljava/util/Date;)J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge synthetic Q(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lnb/l;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnb/k;->T(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lnb/k;

    move-result-object p0

    return-object p0
.end method

.method public R(Ljava/util/Date;)J
    .locals 0

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public S(Ljava/util/Date;Lla/i;Lxa/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lnb/l;->N(Lxa/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lnb/k;->R(Ljava/util/Date;)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lla/i;->A0(J)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lnb/l;->O(Ljava/util/Date;Lla/i;Lxa/e0;)V

    return-void
.end method

.method public T(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lnb/k;
    .locals 0

    new-instance p0, Lnb/k;

    invoke-direct {p0, p1, p2}, Lnb/k;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-object p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2, p3}, Lnb/k;->S(Ljava/util/Date;Lla/i;Lxa/e0;)V

    return-void
.end method
