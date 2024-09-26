.class public Lzp/b;
.super Lzp/d;
.source "SourceFile"

# interfaces
.implements Lvp/i;
.implements Lvp/h;


# static fields
.field public static final f:Ljava/util/BitSet;

.field public static final g:B = 0x20t

.field public static final h:B = 0x5ft


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lzp/b;->f:Ljava/util/BitSet;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x30

    :goto_0
    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    sget-object v1, Lzp/b;->f:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lzp/b;->f:Ljava/util/BitSet;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    sget-object v1, Lzp/b;->f:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lzp/b;->f:Ljava/util/BitSet;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x61

    :goto_2
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_2

    sget-object v1, Lzp/b;->f:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    sget-object v0, Lzp/b;->f:Ljava/util/BitSet;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-direct {p0, v0}, Lzp/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lzp/d;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lzp/b;->e:Z

    .line 4
    iput-object p1, p0, Lzp/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvp/g;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lzp/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lzp/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvp/e;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzp/b;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lvp/e;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Objects of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " cannot be decoded using Q codec"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lvp/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvp/e;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lzp/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lvp/e;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lvp/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvp/g;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzp/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lvp/g;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Objects of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " cannot be encoded using Q codec"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lvp/g;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvp/e;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    move v0, p0

    :goto_0
    array-length v1, p1

    const/16 v2, 0x5f

    if-ge v0, v1, :cond_2

    aget-byte v1, p1, v0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, p0

    :goto_1
    if-eqz v0, :cond_5

    array-length v0, p1

    new-array v0, v0, [B

    :goto_2
    array-length v1, p1

    if-ge p0, v1, :cond_4

    aget-byte v1, p1, p0

    if-eq v1, v2, :cond_3

    aput-byte v1, v0, p0

    goto :goto_3

    :cond_3
    const/16 v1, 0x20

    aput-byte v1, v0, p0

    :goto_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lzp/c;->f([B)[B

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p1}, Lzp/c;->f([B)[B

    move-result-object p0

    return-object p0
.end method

.method public g([B)[B
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lzp/b;->f:Ljava/util/BitSet;

    invoke-static {v0, p1}, Lzp/c;->i(Ljava/util/BitSet;[B)[B

    move-result-object p1

    iget-boolean p0, p0, Lzp/b;->e:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_2

    aget-byte v0, p1, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    const/16 v0, 0x5f

    aput-byte v0, p1, p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const-string p0, "Q"

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvp/g;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lzp/d;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lvp/g;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lvp/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzp/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lzp/b;->e:Z

    return p0
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lzp/b;->e:Z

    return-void
.end method
