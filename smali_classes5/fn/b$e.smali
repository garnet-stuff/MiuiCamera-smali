.class public Lfn/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn/b$e$a;
    }
.end annotation


# static fields
.field public static f:[B


# instance fields
.field public a:Lfn/b$e$a;

.field public b:B

.field public c:B

.field public d:B

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x400

    new-array v0, v0, [B

    sput-object v0, Lfn/b$e;->f:[B

    return-void
.end method

.method public constructor <init>(Lfn/b$e$a;BBBJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfn/b$e;->a:Lfn/b$e$a;

    .line 4
    iput-byte p2, p0, Lfn/b$e;->b:B

    .line 5
    iput-byte p3, p0, Lfn/b$e;->c:B

    .line 6
    iput-byte p4, p0, Lfn/b$e;->d:B

    .line 7
    iput-wide p5, p0, Lfn/b$e;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lfn/b$e$a;BBBJLfn/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lfn/b$e;-><init>(Lfn/b$e$a;BBBJ)V

    return-void
.end method

.method public static synthetic a(Ljava/io/DataInput;)Lfn/b$e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lfn/b$e;->o(Ljava/io/DataInput;)Lfn/b$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lfn/b$e;)B
    .locals 0

    iget-byte p0, p0, Lfn/b$e;->b:B

    return p0
.end method

.method public static synthetic c(Lfn/b$e;B)B
    .locals 0

    iput-byte p1, p0, Lfn/b$e;->b:B

    return p1
.end method

.method public static synthetic d(Lfn/b$e;)J
    .locals 2

    iget-wide v0, p0, Lfn/b$e;->e:J

    return-wide v0
.end method

.method public static synthetic e(Lfn/b$e;J)J
    .locals 0

    iput-wide p1, p0, Lfn/b$e;->e:J

    return-wide p1
.end method

.method public static synthetic f(Lfn/b$e;Lfn/b$i;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lfn/b$e;->q(Lfn/b$i;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lfn/b$e;)Lfn/b$e$a;
    .locals 0

    iget-object p0, p0, Lfn/b$e;->a:Lfn/b$e$a;

    return-object p0
.end method

.method public static synthetic h(Ljava/io/DataInput;I)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lfn/b$e;->p(Ljava/io/DataInput;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic i(Lfn/b$e;Lfn/b$i;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfn/b$e;->r(Lfn/b$i;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(I)B
    .locals 0

    invoke-static {p0}, Lfn/b$e;->n(I)B

    move-result p0

    return p0
.end method

.method public static synthetic k(Lfn/b$e;Ljava/io/DataOutput;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lfn/b$e;->t(Ljava/io/DataOutput;)I

    move-result p0

    return p0
.end method

.method public static synthetic l(Lfn/b$e;Ljava/io/DataOutput;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfn/b$e;->v(Ljava/io/DataOutput;Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static m(I)[B
    .locals 2

    const-class v0, Lfn/b$e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfn/b$e;->f:[B

    if-eqz v1, :cond_0

    array-length v1, v1

    if-ge v1, p0, :cond_1

    :cond_0
    new-array p0, p0, [B

    sput-object p0, Lfn/b$e;->f:[B

    :cond_1
    sget-object p0, Lfn/b$e;->f:[B

    const/4 v1, 0x0

    sput-object v1, Lfn/b$e;->f:[B

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static n(I)B
    .locals 4

    mul-int/lit8 p0, p0, 0x2

    int-to-long v0, p0

    const/4 p0, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/16 v3, 0x8

    if-lez v2, :cond_0

    add-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    shr-long/2addr v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ne p0, v0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    if-le p0, v1, :cond_2

    if-ge p0, v3, :cond_2

    move p0, v3

    :cond_2
    :goto_1
    return p0
.end method

.method public static o(Ljava/io/DataInput;)Lfn/b$e;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lfn/b$e$a;->values()[Lfn/b$e$a;

    move-result-object v0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    aget-object v3, v0, v1

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v4

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v5

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v6

    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v7

    new-instance p0, Lfn/b$e;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lfn/b$e;-><init>(Lfn/b$e$a;BBBJ)V

    return-object p0
.end method

.method public static p(Ljava/io/DataInput;I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsuppoert size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readShort()S

    move-result p0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    :goto_0
    int-to-long p0, p0

    :goto_1
    return-wide p0
.end method

.method public static s([B)V
    .locals 3

    const-class v0, Lfn/b$e;

    monitor-enter v0

    if-eqz p0, :cond_1

    :try_start_0
    sget-object v1, Lfn/b$e;->f:[B

    if-eqz v1, :cond_0

    array-length v1, v1

    array-length v2, p0

    if-ge v1, v2, :cond_1

    :cond_0
    sput-object p0, Lfn/b$e;->f:[B

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static u(Ljava/io/DataOutput;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p2, p3}, Ljava/io/DataOutput;->writeLong(J)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsuppoert size "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    long-to-int p1, p2

    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeInt(I)V

    goto :goto_0

    :cond_2
    long-to-int p1, p2

    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeShort(I)V

    goto :goto_0

    :cond_3
    long-to-int p1, p2

    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeByte(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final q(Lfn/b$i;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfn/b$a;->a:[I

    iget-object v1, p0, Lfn/b$e;->a:Lfn/b$e$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    new-array p0, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v2

    goto :goto_0

    :pswitch_1
    new-array p0, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v2

    goto :goto_0

    :pswitch_2
    new-array p0, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/io/DataInput;->readShort()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    aput-object p1, p0, v2

    goto :goto_0

    :pswitch_3
    new-array p0, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, p0, v2

    goto :goto_0

    :pswitch_4
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Lfn/b$e;->r(Lfn/b$i;I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v2

    move-object p0, v0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lfn/b$i;I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lfn/b$i;->getFilePointer()J

    move-result-wide v0

    if-eqz p2, :cond_0

    iget-byte v2, p0, Lfn/b$e;->d:B

    mul-int/2addr v2, p2

    int-to-long v2, v2

    add-long/2addr v2, v0

    invoke-interface {p1, v2, v3}, Lfn/b$i;->seek(J)V

    :cond_0
    iget-byte p2, p0, Lfn/b$e;->d:B

    invoke-static {p1, p2}, Lfn/b$e;->p(Ljava/io/DataInput;I)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lfn/b$i;->seek(J)V

    sget-object p2, Lfn/b$a;->a:[I

    iget-object v0, p0, Lfn/b$e;->a:Lfn/b$e$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    move-object p2, v2

    goto :goto_3

    :cond_1
    iget-byte p0, p0, Lfn/b$e;->c:B

    invoke-static {p1, p0}, Lfn/b$e;->p(Ljava/io/DataInput;I)J

    move-result-wide v3

    long-to-int p0, v3

    new-array p2, p0, [J

    :goto_0
    if-ge v1, p0, :cond_6

    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v3

    aput-wide v3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-byte p0, p0, Lfn/b$e;->c:B

    invoke-static {p1, p0}, Lfn/b$e;->p(Ljava/io/DataInput;I)J

    move-result-wide v3

    long-to-int p0, v3

    new-array p2, p0, [I

    :goto_1
    if-ge v1, p0, :cond_6

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-byte p0, p0, Lfn/b$e;->c:B

    invoke-static {p1, p0}, Lfn/b$e;->p(Ljava/io/DataInput;I)J

    move-result-wide v3

    long-to-int p0, v3

    new-array p2, p0, [S

    :goto_2
    if-ge v1, p0, :cond_6

    invoke-interface {p1}, Ljava/io/DataInput;->readShort()S

    move-result v0

    aput-short v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-byte p0, p0, Lfn/b$e;->c:B

    invoke-static {p1, p0}, Lfn/b$e;->p(Ljava/io/DataInput;I)J

    move-result-wide v0

    long-to-int p0, v0

    new-array p0, p0, [B

    invoke-interface {p1, p0}, Ljava/io/DataInput;->readFully([B)V

    move-object p2, p0

    goto :goto_3

    :cond_5
    iget-byte p0, p0, Lfn/b$e;->c:B

    invoke-static {p1, p0}, Lfn/b$e;->p(Ljava/io/DataInput;I)J

    move-result-wide v2

    long-to-int p0, v2

    invoke-static {p0}, Lfn/b$e;->m(I)[B

    move-result-object v2

    invoke-interface {p1, v2, v1, p0}, Ljava/io/DataInput;->readFully([BII)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2, v1, p0}, Ljava/lang/String;-><init>([BII)V

    move-object p2, p1

    :cond_6
    :goto_3
    invoke-static {v2}, Lfn/b$e;->s([B)V

    return-object p2
.end method

.method public final t(Ljava/io/DataOutput;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfn/b$e;->a:Lfn/b$e$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-byte v0, p0, Lfn/b$e;->b:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-byte v0, p0, Lfn/b$e;->c:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-byte v0, p0, Lfn/b$e;->d:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-wide v0, p0, Lfn/b$e;->e:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    :cond_0
    const/16 p0, 0xc

    return p0
.end method

.method public final v(Ljava/io/DataOutput;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataOutput;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfn/b$a;->a:[I

    iget-object v1, p0, Lfn/b$e;->a:Lfn/b$e$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    move v1, v4

    goto/16 :goto_9

    :pswitch_0
    if-eqz p1, :cond_d

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Ljava/io/DataOutput;->writeLong(J)V

    goto/16 :goto_9

    :pswitch_1
    if-eqz p1, :cond_0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_0
    move v1, v3

    goto/16 :goto_9

    :pswitch_2
    if-eqz p1, :cond_1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeShort(I)V

    :cond_1
    move v1, v2

    goto/16 :goto_9

    :pswitch_3
    if-eqz p1, :cond_2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    :cond_2
    const/4 v1, 0x1

    goto/16 :goto_9

    :pswitch_4
    if-eqz p1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Lfn/b$e;->w(Ljava/io/DataOutput;Ljava/util/List;)I

    move-result v0

    add-int/2addr v3, v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz p1, :cond_4

    iget-byte v2, p0, Lfn/b$e;->c:B

    array-length v5, v0

    int-to-long v5, v5

    invoke-static {p1, v2, v5, v6}, Lfn/b$e;->u(Ljava/io/DataOutput;IJ)V

    array-length v2, v0

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_4

    aget-wide v6, v0, v5

    invoke-interface {p1, v6, v7}, Ljava/io/DataOutput;->writeLong(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-byte v2, p0, Lfn/b$e;->c:B

    array-length v0, v0

    mul-int/2addr v0, v1

    add-int/2addr v2, v0

    add-int/2addr v3, v2

    goto :goto_0

    :pswitch_5
    if-eqz p1, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_5
    invoke-virtual {p0, p1, p2}, Lfn/b$e;->w(Ljava/io/DataOutput;Ljava/util/List;)I

    move-result v0

    add-int/2addr v0, v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v1, v0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz p1, :cond_6

    iget-byte v2, p0, Lfn/b$e;->c:B

    array-length v5, v0

    int-to-long v5, v5

    invoke-static {p1, v2, v5, v6}, Lfn/b$e;->u(Ljava/io/DataOutput;IJ)V

    array-length v2, v0

    move v5, v4

    :goto_3
    if-ge v5, v2, :cond_6

    aget v6, v0, v5

    invoke-interface {p1, v6}, Ljava/io/DataOutput;->writeInt(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    iget-byte v2, p0, Lfn/b$e;->c:B

    array-length v0, v0

    mul-int/2addr v0, v3

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    goto :goto_2

    :pswitch_6
    if-eqz p1, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_7
    invoke-virtual {p0, p1, p2}, Lfn/b$e;->w(Ljava/io/DataOutput;Ljava/util/List;)I

    move-result v0

    add-int/2addr v3, v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v1, v3

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    if-eqz p1, :cond_8

    iget-byte v3, p0, Lfn/b$e;->c:B

    array-length v5, v0

    int-to-long v5, v5

    invoke-static {p1, v3, v5, v6}, Lfn/b$e;->u(Ljava/io/DataOutput;IJ)V

    array-length v3, v0

    move v5, v4

    :goto_5
    if-ge v5, v3, :cond_8

    aget-short v6, v0, v5

    invoke-interface {p1, v6}, Ljava/io/DataOutput;->writeShort(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    iget-byte v3, p0, Lfn/b$e;->c:B

    array-length v0, v0

    mul-int/2addr v0, v2

    add-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_4

    :pswitch_7
    if-eqz p1, :cond_9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_9
    invoke-virtual {p0, p1, p2}, Lfn/b$e;->w(Ljava/io/DataOutput;Ljava/util/List;)I

    move-result v0

    add-int/2addr v3, v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v1, v3

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz p1, :cond_a

    iget-byte v2, p0, Lfn/b$e;->c:B

    array-length v3, v0

    int-to-long v3, v3

    invoke-static {p1, v2, v3, v4}, Lfn/b$e;->u(Ljava/io/DataOutput;IJ)V

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    :cond_a
    iget-byte v2, p0, Lfn/b$e;->c:B

    array-length v0, v0

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    goto :goto_6

    :pswitch_8
    if-eqz p1, :cond_b

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_b
    invoke-virtual {p0, p1, p2}, Lfn/b$e;->w(Ljava/io/DataOutput;Ljava/util/List;)I

    move-result v0

    add-int/2addr v3, v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v1, v3

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    if-eqz p1, :cond_c

    iget-byte v2, p0, Lfn/b$e;->c:B

    array-length v3, v0

    int-to-long v5, v3

    invoke-static {p1, v2, v5, v6}, Lfn/b$e;->u(Ljava/io/DataOutput;IJ)V

    array-length v2, v0

    move v3, v4

    :goto_8
    if-ge v3, v2, :cond_c

    aget-byte v5, v0, v3

    invoke-interface {p1, v5}, Ljava/io/DataOutput;->writeByte(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    iget-byte v2, p0, Lfn/b$e;->c:B

    array-length v0, v0

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    goto :goto_7

    :cond_d
    :goto_9
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/io/DataOutput;Ljava/util/List;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataOutput;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    iget-byte v5, p0, Lfn/b$e;->d:B

    if-eqz v5, :cond_0

    iget-byte v5, p0, Lfn/b$e;->c:B

    if-nez v5, :cond_8

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lfn/b$a;->a:[I

    iget-object v11, p0, Lfn/b$e;->a:Lfn/b$e$a;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v2, :cond_6

    if-eq v10, v3, :cond_5

    if-eq v10, v1, :cond_4

    if-eq v10, v4, :cond_3

    if-eq v10, v0, :cond_2

    move v9, v7

    goto :goto_3

    :cond_2
    check-cast v9, [J

    array-length v9, v9

    mul-int/lit8 v10, v9, 0x8

    goto :goto_1

    :cond_3
    check-cast v9, [I

    array-length v9, v9

    mul-int/lit8 v10, v9, 0x4

    goto :goto_1

    :cond_4
    check-cast v9, [S

    array-length v9, v9

    mul-int/lit8 v10, v9, 0x2

    :goto_1
    add-int/2addr v5, v10

    goto :goto_3

    :cond_5
    check-cast v9, [B

    array-length v9, v9

    goto :goto_2

    :cond_6
    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    array-length v9, v9

    :goto_2
    add-int/2addr v5, v9

    :goto_3
    if-ge v8, v9, :cond_1

    move v8, v9

    goto :goto_0

    :cond_7
    invoke-static {v8}, Lfn/b$e;->n(I)B

    move-result v6

    iput-byte v6, p0, Lfn/b$e;->c:B

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    mul-int/2addr v6, v7

    add-int/2addr v5, v6

    invoke-static {v5}, Lfn/b$e;->n(I)B

    move-result v5

    iput-byte v5, p0, Lfn/b$e;->d:B

    :cond_8
    iget-byte v5, p0, Lfn/b$e;->d:B

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    mul-int/2addr v5, v6

    if-eqz p1, :cond_e

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v6, v5

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    iget-byte v8, p0, Lfn/b$e;->d:B

    int-to-long v9, v6

    invoke-static {p1, v8, v9, v10}, Lfn/b$e;->u(Ljava/io/DataOutput;IJ)V

    sget-object v8, Lfn/b$a;->a:[I

    iget-object v9, p0, Lfn/b$e;->a:Lfn/b$e$a;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v2, :cond_d

    if-eq v8, v3, :cond_c

    if-eq v8, v1, :cond_b

    if-eq v8, v4, :cond_a

    if-eq v8, v0, :cond_9

    goto :goto_4

    :cond_9
    iget-byte v8, p0, Lfn/b$e;->c:B

    check-cast v7, [J

    array-length v7, v7

    mul-int/lit8 v7, v7, 0x8

    goto :goto_5

    :cond_a
    iget-byte v8, p0, Lfn/b$e;->c:B

    check-cast v7, [I

    array-length v7, v7

    mul-int/2addr v7, v4

    goto :goto_5

    :cond_b
    iget-byte v8, p0, Lfn/b$e;->c:B

    check-cast v7, [S

    array-length v7, v7

    mul-int/2addr v7, v3

    goto :goto_5

    :cond_c
    iget-byte v8, p0, Lfn/b$e;->c:B

    check-cast v7, [B

    array-length v7, v7

    goto :goto_5

    :cond_d
    iget-byte v8, p0, Lfn/b$e;->c:B

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v7, v7

    :goto_5
    add-int/2addr v8, v7

    add-int/2addr v6, v8

    goto :goto_4

    :cond_e
    return v5
.end method
