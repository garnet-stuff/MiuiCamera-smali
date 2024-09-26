.class public Lcb/h$e;
.super Lcb/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/h$b<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/sql/Timestamp;

    invoke-direct {p0, v0}, Lcb/h$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcb/h$e;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcb/h$b;-><init>(Lcb/h$b;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D0(Ljava/text/DateFormat;Ljava/lang/String;)Lcb/h$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcb/h$e;->F0(Ljava/text/DateFormat;Ljava/lang/String;)Lcb/h$e;

    move-result-object p0

    return-object p0
.end method

.method public E0(Lla/l;Lxa/g;)Ljava/sql/Timestamp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcb/h$b;->U(Lla/l;Lxa/g;)Ljava/util/Date;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/sql/Timestamp;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public F0(Ljava/text/DateFormat;Ljava/lang/String;)Lcb/h$e;
    .locals 1

    new-instance v0, Lcb/h$e;

    invoke-direct {v0, p0, p1, p2}, Lcb/h$e;-><init>(Lcb/h$e;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Lxa/g;Lxa/d;)Lxa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcb/h$b;->a(Lxa/g;Lxa/d;)Lxa/k;

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

    invoke-virtual {p0, p1, p2}, Lcb/h$e;->E0(Lla/l;Lxa/g;)Ljava/sql/Timestamp;

    move-result-object p0

    return-object p0
.end method
