.class public final Ls/e;
.super Ls/c;
.source "SourceFile"


# static fields
.field public static final C1:I = 0xc

.field public static final C2:I = 0x12

.field public static final K0:I = 0x7

.field public static final K1:I = 0xd

.field public static final K2:I = 0x0

.field public static final V1:I = 0xe

.field public static final V2:I = 0x1

.field public static final Y:I = 0x4

.field public static final Z:I = 0x5

.field public static final k0:I = 0x6

.field public static final k1:I = 0x8

.field public static final n:J = -0xcccccccccccccccL

.field public static final o:Lokio/ByteString;

.field public static final p:Lokio/ByteString;

.field public static final p1:I = 0x9

.field public static final p2:I = 0xf

.field public static final p3:I = 0x2

.field public static final p4:I = 0x4

.field public static final p5:I = 0x6

.field public static final q:Lokio/ByteString;

.field public static final q1:I = 0xa

.field public static final q2:I = 0x10

.field public static final q3:I = 0x3

.field public static final q4:I = 0x5

.field public static final q5:I = 0x7

.field public static final r:Lokio/ByteString;

.field public static final t:Lokio/ByteString;

.field public static final u:I = 0x0

.field public static final v1:I = 0xb

.field public static final v2:I = 0x11

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x3


# instance fields
.field public final h:Lokio/BufferedSource;

.field public final i:Lokio/Buffer;

.field public j:I

.field public k:J

.field public l:I

.field public m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\'\\"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Ls/e;->o:Lokio/ByteString;

    const-string v0, "\"\\"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Ls/e;->p:Lokio/ByteString;

    const-string/jumbo v0, "{}[]:, \n\t\r\u000c/\\;#="

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Ls/e;->q:Lokio/ByteString;

    const-string v0, "\n\r"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Ls/e;->r:Lokio/ByteString;

    const-string v0, "*/"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Ls/e;->t:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 1

    invoke-direct {p0}, Ls/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ls/e;->j:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Ls/e;->h:Lokio/BufferedSource;

    invoke-interface {p1}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object p1

    iput-object p1, p0, Ls/e;->i:Lokio/Buffer;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Ls/c;->s(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Ls/c;->b:[I

    iget v2, v0, Ls/c;->a:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/16 v8, 0x22

    const/16 v9, 0x5d

    const/4 v10, 0x3

    const/4 v11, 0x7

    const/16 v12, 0x3b

    const/16 v13, 0x2c

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v7, 0x1

    if-ne v3, v7, :cond_0

    sub-int/2addr v2, v7

    aput v15, v1, v2

    goto/16 :goto_0

    :cond_0
    if-ne v3, v15, :cond_3

    invoke-virtual {v0, v7}, Ls/e;->E(Z)I

    move-result v1

    iget-object v2, v0, Ls/e;->i:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Buffer;->readByte()B

    if-eq v1, v13, :cond_a

    if-eq v1, v12, :cond_2

    if-ne v1, v9, :cond_1

    iput v14, v0, Ls/e;->j:I

    return v14

    :cond_1
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, Ls/c;->y(Ljava/lang/String;)Ls/b;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ls/e;->z()V

    goto :goto_0

    :cond_3
    const/4 v15, 0x5

    if-eq v3, v10, :cond_17

    if-ne v3, v15, :cond_4

    goto/16 :goto_2

    :cond_4
    if-ne v3, v14, :cond_6

    sub-int/2addr v2, v7

    aput v15, v1, v2

    invoke-virtual {v0, v7}, Ls/e;->E(Z)I

    move-result v1

    iget-object v2, v0, Ls/e;->i:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Buffer;->readByte()B

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_a

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Ls/e;->z()V

    iget-object v1, v0, Ls/e;->h:Lokio/BufferedSource;

    const-wide/16 v14, 0x1

    invoke-interface {v1, v14, v15}, Lokio/BufferedSource;->request(J)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Ls/e;->i:Lokio/Buffer;

    invoke-virtual {v1, v4, v5}, Lokio/Buffer;->getByte(J)B

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_a

    iget-object v1, v0, Ls/e;->i:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    goto :goto_0

    :cond_5
    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, Ls/c;->y(Ljava/lang/String;)Ls/b;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v14, 0x6

    if-ne v3, v14, :cond_7

    sub-int/2addr v2, v7

    aput v11, v1, v2

    goto :goto_0

    :cond_7
    if-ne v3, v11, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls/e;->E(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    const/16 v1, 0x12

    iput v1, v0, Ls/e;->j:I

    return v1

    :cond_8
    invoke-virtual/range {p0 .. p0}, Ls/e;->z()V

    goto :goto_0

    :cond_9
    if-eq v3, v6, :cond_16

    :cond_a
    :goto_0
    invoke-virtual {v0, v7}, Ls/e;->E(Z)I

    move-result v1

    if-eq v1, v8, :cond_15

    const/16 v2, 0x27

    if-eq v1, v2, :cond_14

    if-eq v1, v13, :cond_11

    if-eq v1, v12, :cond_11

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_10

    if-eq v1, v9, :cond_f

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Ls/e;->H()I

    move-result v1

    if-eqz v1, :cond_b

    return v1

    :cond_b
    invoke-virtual/range {p0 .. p0}, Ls/e;->I()I

    move-result v1

    if-eqz v1, :cond_c

    return v1

    :cond_c
    iget-object v1, v0, Ls/e;->i:Lokio/Buffer;

    invoke-virtual {v1, v4, v5}, Lokio/Buffer;->getByte(J)B

    move-result v1

    invoke-virtual {v0, v1}, Ls/e;->D(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Ls/e;->z()V

    const/16 v1, 0xa

    iput v1, v0, Ls/e;->j:I

    return v1

    :cond_d
    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, Ls/c;->y(Ljava/lang/String;)Ls/b;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v1, v0, Ls/e;->i:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    iput v7, v0, Ls/e;->j:I

    return v7

    :cond_f
    if-ne v3, v7, :cond_11

    iget-object v1, v0, Ls/e;->i:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    const/4 v1, 0x4

    iput v1, v0, Ls/e;->j:I

    return v1

    :cond_10
    iget-object v1, v0, Ls/e;->i:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    iput v10, v0, Ls/e;->j:I

    return v10

    :cond_11
    if-eq v3, v7, :cond_13

    const/4 v1, 0x2

    if-ne v3, v1, :cond_12

    goto :goto_1

    :cond_12
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, Ls/c;->y(Ljava/lang/String;)Ls/b;

    move-result-object v0

    throw v0

    :cond_13
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ls/e;->z()V

    iput v11, v0, Ls/e;->j:I

    return v11

    :cond_14
    invoke-virtual/range {p0 .. p0}, Ls/e;->z()V

    iget-object v1, v0, Ls/e;->i:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    iput v6, v0, Ls/e;->j:I

    return v6

    :cond_15
    iget-object v1, v0, Ls/e;->i:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    const/16 v1, 0x9

    iput v1, v0, Ls/e;->j:I

    return v1

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_2
    sub-int/2addr v2, v7

    const/4 v4, 0x4

    aput v4, v1, v2

    const/16 v1, 0x7d

    if-ne v3, v15, :cond_1a

    invoke-virtual {v0, v7}, Ls/e;->E(Z)I

    move-result v2

    iget-object v4, v0, Ls/e;->i:Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Buffer;->readByte()B

    if-eq v2, v13, :cond_1a

    if-eq v2, v12, :cond_19

    if-ne v2, v1, :cond_18

    const/4 v1, 0x2

    iput v1, v0, Ls/e;->j:I

    return v1

    :cond_18
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, Ls/c;->y(Ljava/lang/String;)Ls/b;

    move-result-object v0

    throw v0

    :cond_19
    invoke-virtual/range {p0 .. p0}, Ls/e;->z()V

    :cond_1a
    invoke-virtual {v0, v7}, Ls/e;->E(Z)I

    move-result v2

    if-eq v2, v8, :cond_1f

    const/16 v4, 0x27

    if-eq v2, v4, :cond_1e

    const-string v4, "Expected name"

    if-eq v2, v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Ls/e;->z()V

    int-to-char v1, v2

    invoke-virtual {v0, v1}, Ls/e;->D(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v1, 0xe

    iput v1, v0, Ls/e;->j:I

    return v1

    :cond_1b
    invoke-virtual {v0, v4}, Ls/c;->y(Ljava/lang/String;)Ls/b;

    move-result-object v0

    throw v0

    :cond_1c
    if-eq v3, v15, :cond_1d

    iget-object v1, v0, Ls/e;->i:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    const/4 v1, 0x2

    iput v1, v0, Ls/e;->j:I

    return v1

    :cond_1d
    invoke-virtual {v0, v4}, Ls/c;->y(Ljava/lang/String;)Ls/b;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v1, v0, Ls/e;->i:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    invoke-virtual/range {p0 .. p0}, Ls/e;->z()V

    const/16 v1, 0xc

    iput v1, v0, Ls/e;->j:I

    return v1

    :cond_1f
    iget-object v1, v0, Ls/e;->i:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    const/16 v1, 0xd

    iput v1, v0, Ls/e;->j:I

    return v1
.end method

.method public final B(Ljava/lang/String;Ls/c$a;)I
    .locals 4

    iget-object v0, p2, Ls/c$a;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p2, Ls/c$a;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v1, p0, Ls/e;->j:I

    iget-object p2, p0, Ls/c;->c:[Ljava/lang/String;

    iget p0, p0, Ls/c;->a:I

    add-int/lit8 p0, p0, -0x1

    aput-object p1, p2, p0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final C(Ljava/lang/String;Ls/c$a;)I
    .locals 4

    iget-object v0, p2, Ls/c$a;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p2, Ls/c$a;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v1, p0, Ls/e;->j:I

    iget-object p1, p0, Ls/c;->d:[I

    iget p0, p0, Ls/c;->a:I

    add-int/lit8 p0, p0, -0x1

    aget p2, p1, p0

    add-int/lit8 p2, p2, 0x1

    aput p2, p1, p0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final D(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Ls/e;->z()V

    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final E(Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Ls/e;->h:Lokio/BufferedSource;

    add-int/lit8 v3, v1, 0x1

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Lokio/BufferedSource;->request(J)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Ls/e;->i:Lokio/Buffer;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lokio/Buffer;->getByte(J)B

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_7

    const/16 v2, 0x20

    if-eq v1, v2, :cond_7

    const/16 v2, 0xd

    if-eq v1, v2, :cond_7

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Ls/e;->i:Lokio/Buffer;

    add-int/lit8 v3, v3, -0x1

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lokio/Buffer;->skip(J)V

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_5

    iget-object v3, p0, Ls/e;->h:Lokio/BufferedSource;

    const-wide/16 v4, 0x2

    invoke-interface {v3, v4, v5}, Lokio/BufferedSource;->request(J)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ls/e;->z()V

    iget-object v3, p0, Ls/e;->i:Lokio/Buffer;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lokio/Buffer;->getByte(J)B

    move-result v3

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_3

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Ls/e;->i:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    iget-object v1, p0, Ls/e;->i:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    invoke-virtual {p0}, Ls/e;->M()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ls/e;->i:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    iget-object v1, p0, Ls/e;->i:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    invoke-virtual {p0}, Ls/e;->L()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated comment"

    invoke-virtual {p0, p1}, Ls/c;->y(Ljava/lang/String;)Ls/b;

    move-result-object p0

    throw p0

    :cond_5
    const/16 v2, 0x23

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Ls/e;->z()V

    invoke-virtual {p0}, Ls/e;->M()V

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_2
    move v1, v3

    goto :goto_1

    :cond_8
    if-nez p1, :cond_9

    const/4 p0, -0x1

    return p0

    :cond_9
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "End of input"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Lokio/ByteString;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ls/e;->h:Lokio/BufferedSource;

    invoke-interface {v1, p1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ls/e;->i:Lokio/Buffer;

    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->getByte(J)B

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    iget-object v3, p0, Ls/e;->i:Lokio/Buffer;

    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/e;->i:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    invoke-virtual {p0}, Ls/e;->J()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object p1, p0, Ls/e;->i:Lokio/Buffer;

    invoke-virtual {p1, v1, v2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ls/e;->i:Lokio/Buffer;

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    return-object p1

    :cond_2
    iget-object p1, p0, Ls/e;->i:Lokio/Buffer;

    invoke-virtual {p1, v1, v2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls/e;->i:Lokio/Buffer;

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Ls/c;->y(Ljava/lang/String;)Ls/b;

    move-result-object p0

    throw p0
.end method

.method public final G()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ls/e;->h:Lokio/BufferedSource;

    sget-object v1, Ls/e;->q:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object p0, p0, Ls/e;->i:Lokio/Buffer;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final H()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ls/e;->i:Lokio/Buffer;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->getByte(J)B

    move-result v0

    const/16 v1, 0x74

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x54

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v1, 0x66

    if-eq v0, v1, :cond_4

    const/16 v1, 0x46

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x6e

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    const-string v0, "null"

    const-string v1, "NULL"

    const/4 v3, 0x7

    goto :goto_3

    :cond_4
    :goto_1
    const-string v0, "false"

    const-string v1, "FALSE"

    const/4 v3, 0x6

    goto :goto_3

    :cond_5
    :goto_2
    const-string/jumbo v0, "true"

    const-string v1, "TRUE"

    const/4 v3, 0x5

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    :goto_4
    if-ge v5, v4, :cond_8

    iget-object v6, p0, Ls/e;->h:Lokio/BufferedSource;

    add-int/lit8 v7, v5, 0x1

    int-to-long v8, v7

    invoke-interface {v6, v8, v9}, Lokio/BufferedSource;->request(J)Z

    move-result v6

    if-nez v6, :cond_6

    return v2

    :cond_6
    iget-object v6, p0, Ls/e;->i:Lokio/Buffer;

    int-to-long v8, v5

    invoke-virtual {v6, v8, v9}, Lokio/Buffer;->getByte(J)B

    move-result v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v6, v8, :cond_7

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v6, v5, :cond_7

    return v2

    :cond_7
    move v5, v7

    goto :goto_4

    :cond_8
    iget-object v0, p0, Ls/e;->h:Lokio/BufferedSource;

    add-int/lit8 v1, v4, 0x1

    int-to-long v5, v1

    invoke-interface {v0, v5, v6}, Lokio/BufferedSource;->request(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ls/e;->i:Lokio/Buffer;

    int-to-long v5, v4

    invoke-virtual {v0, v5, v6}, Lokio/Buffer;->getByte(J)B

    move-result v0

    invoke-virtual {p0, v0}, Ls/e;->D(I)Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_9
    iget-object v0, p0, Ls/e;->i:Lokio/Buffer;

    int-to-long v1, v4

    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->skip(J)V

    iput v3, p0, Ls/e;->j:I

    return v3
.end method

.method public final I()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-wide v8, v1

    move v5, v3

    move v6, v5

    move v10, v6

    move v7, v4

    :goto_0
    iget-object v11, v0, Ls/e;->h:Lokio/BufferedSource;

    add-int/lit8 v12, v5, 0x1

    int-to-long v13, v12

    invoke-interface {v11, v13, v14}, Lokio/BufferedSource;->request(J)Z

    move-result v11

    const/4 v15, 0x2

    if-nez v11, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v11, v0, Ls/e;->i:Lokio/Buffer;

    int-to-long v13, v5

    invoke-virtual {v11, v13, v14}, Lokio/Buffer;->getByte(J)B

    move-result v11

    const/16 v13, 0x2b

    if-eq v11, v13, :cond_1a

    const/16 v13, 0x45

    if-eq v11, v13, :cond_17

    const/16 v13, 0x65

    if-eq v11, v13, :cond_17

    const/16 v13, 0x2d

    if-eq v11, v13, :cond_14

    const/16 v13, 0x2e

    const/4 v14, 0x3

    if-eq v11, v13, :cond_12

    const/16 v13, 0x30

    if-lt v11, v13, :cond_a

    const/16 v13, 0x39

    if-le v11, v13, :cond_1

    goto :goto_4

    :cond_1
    if-eq v6, v4, :cond_9

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    if-ne v6, v15, :cond_6

    cmp-long v5, v8, v1

    if-nez v5, :cond_3

    return v3

    :cond_3
    const-wide/16 v13, 0xa

    mul-long/2addr v13, v8

    add-int/lit8 v11, v11, -0x30

    int-to-long v4, v11

    sub-long/2addr v13, v4

    const-wide v4, -0xcccccccccccccccL

    cmp-long v4, v8, v4

    if-gtz v4, :cond_5

    if-nez v4, :cond_4

    cmp-long v4, v13, v8

    if-gez v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v3

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    and-int/2addr v7, v4

    move-wide v8, v13

    goto/16 :goto_a

    :cond_6
    if-ne v6, v14, :cond_7

    const/4 v6, 0x4

    goto/16 :goto_a

    :cond_7
    const/4 v4, 0x5

    if-eq v6, v4, :cond_8

    const/4 v4, 0x6

    if-ne v6, v4, :cond_1b

    :cond_8
    const/4 v6, 0x7

    goto/16 :goto_a

    :cond_9
    :goto_3
    add-int/lit8 v11, v11, -0x30

    neg-int v4, v11

    int-to-long v8, v4

    move v6, v15

    goto/16 :goto_a

    :cond_a
    :goto_4
    invoke-virtual {v0, v11}, Ls/e;->D(I)Z

    move-result v4

    if-nez v4, :cond_11

    :goto_5
    if-ne v6, v15, :cond_e

    if-eqz v7, :cond_e

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v4, v8, v11

    if-nez v4, :cond_b

    if-eqz v10, :cond_e

    :cond_b
    cmp-long v1, v8, v1

    if-nez v1, :cond_c

    if-nez v10, :cond_e

    :cond_c
    if-eqz v10, :cond_d

    goto :goto_6

    :cond_d
    neg-long v8, v8

    :goto_6
    iput-wide v8, v0, Ls/e;->k:J

    iget-object v1, v0, Ls/e;->i:Lokio/Buffer;

    int-to-long v2, v5

    invoke-virtual {v1, v2, v3}, Lokio/Buffer;->skip(J)V

    const/16 v1, 0x10

    iput v1, v0, Ls/e;->j:I

    return v1

    :cond_e
    if-eq v6, v15, :cond_10

    const/4 v1, 0x4

    if-eq v6, v1, :cond_10

    const/4 v1, 0x7

    if-ne v6, v1, :cond_f

    goto :goto_7

    :cond_f
    return v3

    :cond_10
    :goto_7
    iput v5, v0, Ls/e;->l:I

    const/16 v1, 0x11

    iput v1, v0, Ls/e;->j:I

    return v1

    :cond_11
    return v3

    :cond_12
    if-ne v6, v15, :cond_13

    move v6, v14

    goto :goto_a

    :cond_13
    return v3

    :cond_14
    const/4 v4, 0x6

    if-nez v6, :cond_15

    const/4 v6, 0x1

    const/4 v10, 0x1

    goto :goto_a

    :cond_15
    const/4 v5, 0x5

    if-ne v6, v5, :cond_16

    goto :goto_9

    :cond_16
    return v3

    :cond_17
    const/4 v5, 0x5

    if-eq v6, v15, :cond_19

    const/4 v4, 0x4

    if-ne v6, v4, :cond_18

    goto :goto_8

    :cond_18
    return v3

    :cond_19
    :goto_8
    move v6, v5

    goto :goto_a

    :cond_1a
    const/4 v4, 0x6

    const/4 v5, 0x5

    if-ne v6, v5, :cond_1c

    :goto_9
    move v6, v4

    :cond_1b
    :goto_a
    move v5, v12

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_1c
    return v3
.end method

.method public final J()C
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ls/e;->h:Lokio/BufferedSource;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Ls/e;->i:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c

    const/16 v2, 0x22

    if-eq v0, v2, :cond_c

    const/16 v2, 0x27

    if-eq v0, v2, :cond_c

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_c

    const/16 v2, 0x5c

    if-eq v0, v2, :cond_c

    const/16 v2, 0x62

    if-eq v0, v2, :cond_b

    const/16 v2, 0x66

    if-eq v0, v2, :cond_a

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_9

    const/16 v3, 0x72

    if-eq v0, v3, :cond_8

    const/16 v3, 0x74

    if-eq v0, v3, :cond_7

    const/16 v3, 0x75

    if-eq v0, v3, :cond_1

    iget-boolean v1, p0, Ls/c;->e:Z

    if-eqz v1, :cond_0

    int-to-char p0, v0

    return p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid escape sequence: \\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls/c;->y(Ljava/lang/String;)Ls/b;

    move-result-object p0

    throw p0

    :cond_1
    iget-object v0, p0, Ls/e;->h:Lokio/BufferedSource;

    const-wide/16 v3, 0x4

    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->request(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    const/4 v6, 0x4

    if-ge v0, v6, :cond_5

    iget-object v6, p0, Ls/e;->i:Lokio/Buffer;

    int-to-long v7, v0

    invoke-virtual {v6, v7, v8}, Lokio/Buffer;->getByte(J)B

    move-result v6

    shl-int/lit8 v5, v5, 0x4

    int-to-char v5, v5

    const/16 v7, 0x30

    if-lt v6, v7, :cond_2

    const/16 v7, 0x39

    if-gt v6, v7, :cond_2

    add-int/lit8 v6, v6, -0x30

    :goto_1
    add-int/2addr v5, v6

    int-to-char v5, v5

    goto :goto_3

    :cond_2
    const/16 v7, 0x61

    if-lt v6, v7, :cond_3

    if-gt v6, v2, :cond_3

    add-int/lit8 v6, v6, -0x61

    :goto_2
    add-int/2addr v6, v1

    goto :goto_1

    :cond_3
    const/16 v7, 0x41

    if-lt v6, v7, :cond_4

    const/16 v7, 0x46

    if-gt v6, v7, :cond_4

    add-int/lit8 v6, v6, -0x41

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/e;->i:Lokio/Buffer;

    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls/c;->y(Ljava/lang/String;)Ls/b;

    move-result-object p0

    throw p0

    :cond_5
    iget-object p0, p0, Ls/e;->i:Lokio/Buffer;

    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->skip(J)V

    return v5

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unterminated escape sequence at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/c;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xd

    return p0

    :cond_9
    return v1

    :cond_a
    const/16 p0, 0xc

    return p0

    :cond_b
    const/16 p0, 0x8

    return p0

    :cond_c
    int-to-char p0, v0

    return p0

    :cond_d
    const-string v0, "Unterminated escape sequence"

    invoke-virtual {p0, v0}, Ls/c;->y(Ljava/lang/String;)Ls/b;

    move-result-object p0

    throw p0
.end method

.method public final K(Lokio/ByteString;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Ls/e;->h:Lokio/BufferedSource;

    invoke-interface {v0, p1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ls/e;->i:Lokio/Buffer;

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->getByte(J)B

    move-result v2

    const/16 v3, 0x5c

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ls/e;->i:Lokio/Buffer;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    invoke-virtual {p0}, Ls/e;->J()C

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ls/e;->i:Lokio/Buffer;

    add-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    return-void

    :cond_1
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Ls/c;->y(Ljava/lang/String;)Ls/b;

    move-result-object p0

    throw p0
.end method

.method public final L()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ls/e;->h:Lokio/BufferedSource;

    sget-object v1, Ls/e;->t:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOf(Lokio/ByteString;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Ls/e;->i:Lokio/Buffer;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    :goto_1
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->skip(J)V

    return v0
.end method

.method public final M()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ls/e;->h:Lokio/BufferedSource;

    sget-object v1, Ls/e;->r:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    iget-object p0, p0, Ls/e;->i:Lokio/Buffer;

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    return-void
.end method

.method public final O()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ls/e;->h:Lokio/BufferedSource;

    sget-object v1, Ls/e;->q:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    iget-object p0, p0, Ls/e;->i:Lokio/Buffer;

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    return-void
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ls/e;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls/e;->A()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ls/c;->s(I)V

    iget-object v1, p0, Ls/c;->d:[I

    iget v2, p0, Ls/c;->a:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iput v0, p0, Ls/e;->j:I

    return-void

    :cond_1
    new-instance v0, Ls/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/e;->r()Ls/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/c;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ls/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Ls/e;->j:I

    iget-object v1, p0, Ls/c;->b:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Ls/c;->a:I

    iget-object v0, p0, Ls/e;->i:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    iget-object p0, p0, Ls/e;->h:Lokio/BufferedSource;

    invoke-interface {p0}, Lokio/Source;->close()V

    return-void
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ls/e;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls/e;->A()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ls/c;->s(I)V

    const/4 v0, 0x0

    iput v0, p0, Ls/e;->j:I

    return-void

    :cond_1
    new-instance v0, Ls/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/e;->r()Ls/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/c;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ls/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ls/e;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls/e;->A()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Ls/c;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ls/c;->a:I

    iget-object v1, p0, Ls/c;->d:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Ls/e;->j:I

    return-void

    :cond_1
    new-instance v0, Ls/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/e;->r()Ls/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/c;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ls/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ls/e;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls/e;->A()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Ls/c;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ls/c;->a:I

    iget-object v1, p0, Ls/c;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget-object v1, p0, Ls/c;->d:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Ls/e;->j:I

    return-void

    :cond_1
    new-instance v0, Ls/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/e;->r()Ls/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/c;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ls/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ls/e;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls/e;->A()I

    move-result v0

    :cond_0
    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/16 p0, 0x12

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ls/e;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls/e;->A()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iput v2, p0, Ls/e;->j:I

    iget-object v0, p0, Ls/c;->d:[I

    iget p0, p0, Ls/c;->a:I

    sub-int/2addr p0, v3

    aget v1, v0, p0

    add-int/2addr v1, v3

    aput v1, v0, p0

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v2, p0, Ls/e;->j:I

    iget-object v0, p0, Ls/c;->d:[I

    iget p0, p0, Ls/c;->a:I

    sub-int/2addr p0, v3

    aget v1, v0, p0

    add-int/2addr v1, v3

    aput v1, v0, p0

    return v2

    :cond_2
    new-instance v0, Ls/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a boolean but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/e;->r()Ls/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/c;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ls/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()D
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ls/e;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls/e;->A()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Ls/e;->j:I

    iget-object v0, p0, Ls/c;->d:[I

    iget v1, p0, Ls/c;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Ls/e;->k:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    const-string v3, "Expected a double but was "

    const/16 v4, 0xb

    const-string v5, " at path "

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ls/e;->i:Lokio/Buffer;

    iget v1, p0, Ls/e;->l:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls/e;->m:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    sget-object v0, Ls/e;->p:Lokio/ByteString;

    invoke-virtual {p0, v0}, Ls/e;->F(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls/e;->m:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    sget-object v0, Ls/e;->o:Lokio/ByteString;

    invoke-virtual {p0, v0}, Ls/e;->F(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls/e;->m:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Ls/e;->G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls/e;->m:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-ne v0, v4, :cond_8

    :goto_0
    iput v4, p0, Ls/e;->j:I

    :try_start_0
    iget-object v0, p0, Ls/e;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v3, p0, Ls/c;->e:Z

    if-nez v3, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    new-instance v2, Ls/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/c;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ls/b;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_1
    const/4 v3, 0x0

    iput-object v3, p0, Ls/e;->m:Ljava/lang/String;

    iput v2, p0, Ls/e;->j:I

    iget-object v2, p0, Ls/c;->d:[I

    iget p0, p0, Ls/c;->a:I

    add-int/lit8 p0, p0, -0x1

    aget v3, v2, p0

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, p0

    return-wide v0

    :catch_0
    new-instance v0, Ls/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ls/e;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/c;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ls/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ls/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/e;->r()Ls/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/c;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ls/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ls/e;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls/e;->A()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    const-string v3, " at path "

    const-string v4, "Expected an int but was "

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Ls/e;->k:J

    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    iput v2, p0, Ls/e;->j:I

    iget-object v0, p0, Ls/c;->d:[I

    iget p0, p0, Ls/c;->a:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return v5

    :cond_1
    new-instance v0, Ls/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Ls/e;->k:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/c;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ls/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x11

    const/16 v5, 0xb

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ls/e;->i:Lokio/Buffer;

    iget v1, p0, Ls/e;->l:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls/e;->m:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v6, 0x8

    if-ne v0, v6, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v5, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ls/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/e;->r()Ls/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/c;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ls/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    sget-object v0, Ls/e;->p:Lokio/ByteString;

    invoke-virtual {p0, v0}, Ls/e;->F(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    sget-object v0, Ls/e;->o:Lokio/ByteString;

    invoke-virtual {p0, v0}, Ls/e;->F(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ls/e;->m:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v2, p0, Ls/e;->j:I

    iget-object v1, p0, Ls/c;->d:[I

    iget v6, p0, Ls/c;->a:I

    add-int/lit8 v6, v6, -0x1

    aget v7, v1, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :goto_2
    iput v5, p0, Ls/e;->j:I

    :try_start_1
    iget-object v0, p0, Ls/e;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v5, v0

    int-to-double v6, v5

    cmpl-double v0, v6, v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Ls/e;->m:Ljava/lang/String;

    iput v2, p0, Ls/e;->j:I

    iget-object v0, p0, Ls/c;->d:[I

    iget p0, p0, Ls/c;->a:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return v5

    :cond_8
    new-instance v0, Ls/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ls/e;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/c;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ls/a;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ls/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ls/e;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/c;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ls/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ls/e;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls/e;->A()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ls/e;->G()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    sget-object v0, Ls/e;->p:Lokio/ByteString;

    invoke-virtual {p0, v0}, Ls/e;->F(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    sget-object v0, Ls/e;->o:Lokio/ByteString;

    invoke-virtual {p0, v0}, Ls/e;->F(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ls/e;->m:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Ls/e;->j:I

    iget-object v1, p0, Ls/c;->c:[Ljava/lang/String;

    iget p0, p0, Ls/c;->a:I

    add-int/lit8 p0, p0, -0x1

    aput-object v0, v1, p0

    return-object v0

    :cond_4
    new-instance v0, Ls/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/e;->r()Ls/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/c;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ls/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ls/e;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls/e;->A()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ls/e;->G()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    sget-object v0, Ls/e;->p:Lokio/ByteString;

    invoke-virtual {p0, v0}, Ls/e;->F(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    sget-object v0, Ls/e;->o:Lokio/ByteString;

    invoke-virtual {p0, v0}, Ls/e;->F(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ls/e;->m:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Ls/e;->m:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Ls/e;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ls/e;->i:Lokio/Buffer;

    iget v1, p0, Ls/e;->l:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Ls/e;->j:I

    iget-object v1, p0, Ls/c;->d:[I

    iget p0, p0, Ls/c;->a:I

    add-int/lit8 p0, p0, -0x1

    aget v2, v1, p0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, p0

    return-object v0

    :cond_6
    new-instance v0, Ls/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a string but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/e;->r()Ls/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/c;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ls/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()Ls/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ls/e;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls/e;->A()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Ls/c$b;->j:Ls/c$b;

    return-object p0

    :pswitch_1
    sget-object p0, Ls/c$b;->g:Ls/c$b;

    return-object p0

    :pswitch_2
    sget-object p0, Ls/c$b;->e:Ls/c$b;

    return-object p0

    :pswitch_3
    sget-object p0, Ls/c$b;->f:Ls/c$b;

    return-object p0

    :pswitch_4
    sget-object p0, Ls/c$b;->i:Ls/c$b;

    return-object p0

    :pswitch_5
    sget-object p0, Ls/c$b;->h:Ls/c$b;

    return-object p0

    :pswitch_6
    sget-object p0, Ls/c$b;->b:Ls/c$b;

    return-object p0

    :pswitch_7
    sget-object p0, Ls/c$b;->a:Ls/c$b;

    return-object p0

    :pswitch_8
    sget-object p0, Ls/c$b;->d:Ls/c$b;

    return-object p0

    :pswitch_9
    sget-object p0, Ls/c$b;->c:Ls/c$b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ls/c$a;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ls/e;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls/e;->A()I

    move-result v0

    :cond_0
    const/16 v1, 0xc

    const/4 v2, -0x1

    if-lt v0, v1, :cond_5

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ls/e;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ls/e;->B(Ljava/lang/String;Ls/c$a;)I

    move-result p0

    return p0

    :cond_2
    iget-object v0, p0, Ls/e;->h:Lokio/BufferedSource;

    iget-object v3, p1, Ls/c$a;->b:Lokio/Options;

    invoke-interface {v0, v3}, Lokio/BufferedSource;->select(Lokio/Options;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x0

    iput v1, p0, Ls/e;->j:I

    iget-object v1, p0, Ls/c;->c:[Ljava/lang/String;

    iget p0, p0, Ls/c;->a:I

    add-int/lit8 p0, p0, -0x1

    iget-object p1, p1, Ls/c$a;->a:[Ljava/lang/String;

    aget-object p1, p1, v0

    aput-object p1, v1, p0

    return v0

    :cond_3
    iget-object v0, p0, Ls/c;->c:[Ljava/lang/String;

    iget v3, p0, Ls/c;->a:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    invoke-virtual {p0}, Ls/e;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Ls/e;->B(Ljava/lang/String;Ls/c$a;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iput v1, p0, Ls/e;->j:I

    iput-object v3, p0, Ls/e;->m:Ljava/lang/String;

    iget-object v1, p0, Ls/c;->c:[Ljava/lang/String;

    iget p0, p0, Ls/c;->a:I

    add-int/lit8 p0, p0, -0x1

    aput-object v0, v1, p0

    :cond_4
    return p1

    :cond_5
    :goto_0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonReader("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls/e;->h:Lokio/BufferedSource;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ls/c;->f:Z

    if-nez v0, :cond_5

    iget v0, p0, Ls/e;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls/e;->A()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ls/e;->O()V

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    sget-object v0, Ls/e;->p:Lokio/ByteString;

    invoke-virtual {p0, v0}, Ls/e;->K(Lokio/ByteString;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    sget-object v0, Ls/e;->o:Lokio/ByteString;

    invoke-virtual {p0, v0}, Ls/e;->K(Lokio/ByteString;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Ls/e;->j:I

    iget-object v0, p0, Ls/c;->c:[Ljava/lang/String;

    iget p0, p0, Ls/c;->a:I

    add-int/lit8 p0, p0, -0x1

    const-string v1, "null"

    aput-object v1, v0, p0

    return-void

    :cond_4
    new-instance v0, Ls/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/e;->r()Ls/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/c;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ls/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ls/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot skip unexpected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/e;->r()Ls/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/c;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ls/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ls/c;->f:Z

    if-nez v0, :cond_10

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget v2, p0, Ls/e;->j:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ls/e;->A()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, v4}, Ls/c;->s(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_2
    if-ne v2, v4, :cond_3

    invoke-virtual {p0, v3}, Ls/c;->s(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    const-string v5, " at path "

    const-string v6, "Expected a value but was "

    if-ne v2, v3, :cond_5

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    iget v2, p0, Ls/c;->a:I

    sub-int/2addr v2, v4

    iput v2, p0, Ls/c;->a:I

    goto/16 :goto_4

    :cond_4
    new-instance v0, Ls/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/e;->r()Ls/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/c;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ls/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    iget v2, p0, Ls/c;->a:I

    sub-int/2addr v2, v4

    iput v2, p0, Ls/c;->a:I

    goto/16 :goto_4

    :cond_6
    new-instance v0, Ls/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/e;->r()Ls/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/c;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ls/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v3, 0xe

    if-eq v2, v3, :cond_f

    const/16 v3, 0xa

    if-ne v2, v3, :cond_8

    goto :goto_3

    :cond_8
    const/16 v3, 0x9

    if-eq v2, v3, :cond_e

    const/16 v3, 0xd

    if-ne v2, v3, :cond_9

    goto :goto_2

    :cond_9
    const/16 v3, 0x8

    if-eq v2, v3, :cond_d

    const/16 v3, 0xc

    if-ne v2, v3, :cond_a

    goto :goto_1

    :cond_a
    const/16 v3, 0x11

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Ls/e;->i:Lokio/Buffer;

    iget v3, p0, Ls/e;->l:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Lokio/Buffer;->skip(J)V

    goto :goto_4

    :cond_b
    const/16 v3, 0x12

    if-eq v2, v3, :cond_c

    goto :goto_4

    :cond_c
    new-instance v0, Ls/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/e;->r()Ls/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/c;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ls/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_1
    sget-object v2, Ls/e;->o:Lokio/ByteString;

    invoke-virtual {p0, v2}, Ls/e;->K(Lokio/ByteString;)V

    goto :goto_4

    :cond_e
    :goto_2
    sget-object v2, Ls/e;->p:Lokio/ByteString;

    invoke-virtual {p0, v2}, Ls/e;->K(Lokio/ByteString;)V

    goto :goto_4

    :cond_f
    :goto_3
    invoke-virtual {p0}, Ls/e;->O()V

    :goto_4
    iput v0, p0, Ls/e;->j:I

    if-nez v1, :cond_0

    iget-object v0, p0, Ls/c;->d:[I

    iget v1, p0, Ls/c;->a:I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    add-int/2addr v3, v4

    aput v3, v0, v2

    iget-object p0, p0, Ls/c;->c:[Ljava/lang/String;

    sub-int/2addr v1, v4

    const-string v0, "null"

    aput-object v0, p0, v1

    return-void

    :cond_10
    new-instance v0, Ls/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot skip unexpected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/e;->r()Ls/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/c;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ls/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ls/c;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Ls/c;->y(Ljava/lang/String;)Ls/b;

    move-result-object p0

    throw p0
.end method
