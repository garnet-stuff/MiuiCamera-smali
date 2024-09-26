.class public Lcb/l0;
.super Lcb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/n<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:J = 0x1L

.field public static final h:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x7f

    new-array v0, v0, [I

    sput-object v0, Lcb/l0;->h:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    sget-object v2, Lcb/l0;->h:[I

    add-int/lit8 v3, v1, 0x30

    aput v1, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    sget-object v1, Lcb/l0;->h:[I

    add-int/lit8 v2, v0, 0x61

    add-int/lit8 v3, v0, 0xa

    aput v3, v1, v2

    add-int/lit8 v2, v0, 0x41

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/UUID;

    invoke-direct {p0, v0}, Lcb/n;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static N0([BI)I
    .locals 2

    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static O0([BI)J
    .locals 3

    invoke-static {p0, p1}, Lcb/l0;->N0([BI)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Lcb/l0;->N0([BI)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p0, v2

    ushr-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public bridge synthetic D0(Ljava/lang/String;Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcb/l0;->K0(Ljava/lang/String;Lxa/g;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic E0(Ljava/lang/Object;Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcb/l0;->L0(Ljava/lang/Object;Lxa/g;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public I0(Ljava/lang/String;ILxa/g;C)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p0}, Lcb/a0;->r()Ljava/lang/Class;

    move-result-object p0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, v0

    const-string p4, "Non-hex character \'%c\' (value 0x%s), not valid for UUID String"

    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p0, p2}, Lxa/g;->h1(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lxa/l;

    move-result-object p0

    throw p0
.end method

.method public final J0(Ljava/lang/String;Lxa/g;)Ljava/util/UUID;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcb/a0;->r()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UUID has to be represented by standard 36-char representation"

    invoke-virtual {p2, p0, p1, v1, v0}, Lxa/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/UUID;

    return-object p0
.end method

.method public K0(Ljava/lang/String;Lxa/g;)Ljava/util/UUID;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x24

    const/16 v2, 0x18

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {}, Lla/b;->a()Lla/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lla/a;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcb/l0;->M0([BLxa/g;)Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcb/l0;->J0(Ljava/lang/String;Lxa/g;)Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_2

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_2

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_2

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcb/l0;->J0(Ljava/lang/String;Lxa/g;)Ljava/util/UUID;

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcb/l0;->Q0(Ljava/lang/String;ILxa/g;)I

    move-result v0

    int-to-long v0, v0

    const/16 v3, 0x20

    shl-long/2addr v0, v3

    const/16 v4, 0x9

    invoke-virtual {p0, p1, v4, p2}, Lcb/l0;->R0(Ljava/lang/String;ILxa/g;)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    const/16 v7, 0xe

    invoke-virtual {p0, p1, v7, p2}, Lcb/l0;->R0(Ljava/lang/String;ILxa/g;)I

    move-result v7

    int-to-long v7, v7

    or-long/2addr v4, v7

    add-long/2addr v0, v4

    const/16 v4, 0x13

    invoke-virtual {p0, p1, v4, p2}, Lcb/l0;->R0(Ljava/lang/String;ILxa/g;)I

    move-result v4

    shl-int/2addr v4, v6

    invoke-virtual {p0, p1, v2, p2}, Lcb/l0;->R0(Ljava/lang/String;ILxa/g;)I

    move-result v2

    or-int/2addr v2, v4

    int-to-long v4, v2

    shl-long/2addr v4, v3

    const/16 v2, 0x1c

    invoke-virtual {p0, p1, v2, p2}, Lcb/l0;->Q0(Ljava/lang/String;ILxa/g;)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p0, v3

    ushr-long/2addr p0, v3

    or-long/2addr p0, v4

    new-instance p2, Ljava/util/UUID;

    invoke-direct {p2, v0, v1, p0, p1}, Ljava/util/UUID;-><init>(JJ)V

    return-object p2
.end method

.method public L0(Ljava/lang/Object;Lxa/g;)Ljava/util/UUID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcb/l0;->M0([BLxa/g;)Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcb/n;->E0(Ljava/lang/Object;Lxa/g;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final M0([BLxa/g;)Ljava/util/UUID;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/util/UUID;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcb/l0;->O0([BI)J

    move-result-wide v0

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcb/l0;->O0([BI)J

    move-result-wide p1

    invoke-direct {p0, v0, v1, p1, p2}, Ljava/util/UUID;-><init>(JJ)V

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lxa/g;->Z()Lla/l;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can only construct UUIDs from byte[16]; got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcb/a0;->r()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p2, v0, p1, p0}, Ldb/c;->E(Lla/l;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ldb/c;

    move-result-object p0

    throw p0
.end method

.method public P0(Ljava/lang/String;ILxa/g;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7f

    if-gt v0, v3, :cond_0

    if-gt v2, v3, :cond_0

    sget-object v4, Lcb/l0;->h:[I

    aget v5, v4, v0

    shl-int/lit8 v5, v5, 0x4

    aget v4, v4, v2

    or-int/2addr v4, v5

    if-ltz v4, :cond_0

    return v4

    :cond_0
    if-gt v0, v3, :cond_2

    sget-object v3, Lcb/l0;->h:[I

    aget v3, v3, v0

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1, p3, v2}, Lcb/l0;->I0(Ljava/lang/String;ILxa/g;C)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcb/l0;->I0(Ljava/lang/String;ILxa/g;C)I

    move-result p0

    return p0
.end method

.method public Q0(Ljava/lang/String;ILxa/g;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcb/l0;->P0(Ljava/lang/String;ILxa/g;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x2

    invoke-virtual {p0, p1, v1, p3}, Lcb/l0;->P0(Ljava/lang/String;ILxa/g;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p0, p1, v1, p3}, Lcb/l0;->P0(Ljava/lang/String;ILxa/g;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcb/l0;->P0(Ljava/lang/String;ILxa/g;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public R0(Ljava/lang/String;ILxa/g;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcb/l0;->P0(Ljava/lang/String;ILxa/g;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcb/l0;->P0(Ljava/lang/String;ILxa/g;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
