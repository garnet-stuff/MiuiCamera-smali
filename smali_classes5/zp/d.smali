.class public abstract Lzp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:C = '?'

.field public static final b:Ljava/lang/String; = "?="

.field public static final c:Ljava/lang/String; = "=?"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvp/e;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "=?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "?="

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    const/16 v2, 0x3f

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-eq v3, v0, :cond_4

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v0, :cond_2

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lzp/d;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwp/l;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lzp/d;->f([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p0, Lvp/e;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "This codec cannot decode "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " encoded content"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lvp/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lvp/e;

    const-string p1, "RFC 1522 violation: encoding token not found"

    invoke-direct {p0, p1}, Lvp/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lvp/e;

    const-string p1, "RFC 1522 violation: charset not specified"

    invoke-direct {p0, p1}, Lvp/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lvp/e;

    const-string p1, "RFC 1522 violation: charset token not found"

    invoke-direct {p0, p1}, Lvp/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lvp/e;

    const-string p1, "RFC 1522 violation: malformed encoded content"

    invoke-direct {p0, p1}, Lvp/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract f([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvp/e;
        }
    .end annotation
.end method

.method public abstract g([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvp/g;
        }
    .end annotation
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvp/g;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lzp/d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lzp/d;->g([B)[B

    move-result-object p0

    invoke-static {p0}, Lwp/l;->k([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "?="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract i()Ljava/lang/String;
.end method
