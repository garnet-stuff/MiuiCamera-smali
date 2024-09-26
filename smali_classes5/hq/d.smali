.class public Lhq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq/e;


# annotations
.annotation build Lbq/a;
    threading = .enum Lbq/d;->a:Lbq/d;
.end annotation


# static fields
.field public static final d:Lhq/d;


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhq/d;

    invoke-direct {v0}, Lhq/d;-><init>()V

    sput-object v0, Lhq/d;->d:Lhq/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, v0}, Lhq/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lhq/d;->c:I

    return-void
.end method


# virtual methods
.method public a(Laq/u;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laq/q;
        }
    .end annotation

    const-string v0, "HTTP message"

    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Transfer-Encoding"

    invoke-interface {p1, v0}, Laq/u;->B(Ljava/lang/String;)Laq/g;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0}, Laq/g;->getElements()[Laq/h;

    move-result-object p0
    :try_end_0
    .catch Laq/j0; {:try_start_0 .. :try_end_0} :catch_0

    array-length p1, p0

    const-string v3, "identity"

    invoke-interface {v0}, Laq/h0;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    invoke-interface {p0}, Laq/h;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "chunked"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, -0x2

    return-wide p0

    :cond_1
    return-wide v1

    :catch_0
    move-exception p0

    new-instance p1, Laq/k0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Transfer-Encoding header value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Laq/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    const-string v0, "Content-Length"

    invoke-interface {p1, v0}, Laq/u;->B(Ljava/lang/String;)Laq/g;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {p1, v0}, Laq/u;->w(Ljava/lang/String;)[Laq/g;

    move-result-object p0

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    aget-object v0, p0, p1

    :try_start_1
    invoke-interface {v0}, Laq/h0;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    move-wide p0, v1

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v0, p0, v3

    if-ltz v0, :cond_4

    move-wide v1, p0

    :cond_4
    return-wide v1

    :cond_5
    iget p0, p0, Lhq/d;->c:I

    int-to-long p0, p0

    return-wide p0
.end method
