.class public Ldb/d;
.super Ldb/f;
.source "SourceFile"


# static fields
.field public static final i:J = 0x1L


# instance fields
.field public final h:Lxa/y;


# direct methods
.method public constructor <init>(Lxa/g;Ljava/lang/String;Lxa/y;)V
    .locals 0

    invoke-virtual {p1}, Lxa/g;->Z()Lla/l;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ldb/f;-><init>(Lla/l;Ljava/lang/String;)V

    iput-object p3, p0, Ldb/d;->h:Lxa/y;

    return-void
.end method

.method public static E(Lxa/g;Lxa/y;Lxa/j;)Ldb/d;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<UNKNOWN>"

    invoke-static {p1, v1}, Lpb/h;->i0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Invalid `null` value encountered for property %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldb/d;

    invoke-direct {v1, p0, v0, p1}, Ldb/d;-><init>(Lxa/g;Ljava/lang/String;Lxa/y;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Ldb/f;->D(Lxa/j;)Ldb/f;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public F()Lxa/y;
    .locals 0

    iget-object p0, p0, Ldb/d;->h:Lxa/y;

    return-object p0
.end method
