.class public final Lorg/apache/poi/hpbf/model/QuillContents;
.super Lorg/apache/poi/hpbf/model/HPBFPart;
.source "SourceFile"


# static fields
.field private static final PATH:[Ljava/lang/String;


# instance fields
.field private bits:[Lorg/apache/poi/hpbf/model/qcbits/QCBit;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "QuillSub"

    const-string v1, "CONTENTS"

    const-string v2, "Quill"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hpbf/model/QuillContents;->PATH:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/apache/poi/hpbf/model/QuillContents;->PATH:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hpbf/model/HPBFPart;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;[Ljava/lang/String;)V

    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/poi/hpbf/model/HPBFPart;->data:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Ljava/lang/String;-><init>([BII)V

    const-string v0, "CHNKINK "

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0x14

    new-array v0, p1, [Lorg/apache/poi/hpbf/model/qcbits/QCBit;

    iput-object v0, p0, Lorg/apache/poi/hpbf/model/QuillContents;->bits:[Lorg/apache/poi/hpbf/model/qcbits/QCBit;

    move v0, v2

    :goto_0
    if-ge v0, p1, :cond_3

    mul-int/lit8 v1, v0, 0x18

    add-int/lit8 v1, v1, 0x20

    iget-object v3, p0, Lorg/apache/poi/hpbf/model/HPBFPart;->data:[B

    aget-byte v4, v3, v1

    const/16 v5, 0x18

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v3, v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/String;

    add-int/lit8 v5, v1, 0x2

    const/4 v6, 0x4

    invoke-direct {v4, v3, v5, v6}, Ljava/lang/String;-><init>([BII)V

    iget-object v3, p0, Lorg/apache/poi/hpbf/model/HPBFPart;->data:[B

    add-int/lit8 v5, v1, 0x6

    invoke-static {v3, v5}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v3

    iget-object v5, p0, Lorg/apache/poi/hpbf/model/HPBFPart;->data:[B

    add-int/lit8 v7, v1, 0x8

    invoke-static {v5, v7}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v5

    iget-object v7, p0, Lorg/apache/poi/hpbf/model/HPBFPart;->data:[B

    add-int/lit8 v8, v1, 0xa

    invoke-static {v7, v8}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v7

    new-instance v8, Ljava/lang/String;

    iget-object v9, p0, Lorg/apache/poi/hpbf/model/HPBFPart;->data:[B

    add-int/lit8 v10, v1, 0xc

    invoke-direct {v8, v9, v10, v6}, Ljava/lang/String;-><init>([BII)V

    iget-object v6, p0, Lorg/apache/poi/hpbf/model/HPBFPart;->data:[B

    add-int/lit8 v9, v1, 0x10

    invoke-static {v6, v9}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v9

    long-to-int v6, v9

    iget-object v9, p0, Lorg/apache/poi/hpbf/model/HPBFPart;->data:[B

    add-int/lit8 v1, v1, 0x14

    invoke-static {v9, v1}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v9

    long-to-int v1, v9

    new-array v9, v1, [B

    iget-object v10, p0, Lorg/apache/poi/hpbf/model/HPBFPart;->data:[B

    invoke-static {v10, v6, v9, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "TEXT"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/poi/hpbf/model/QuillContents;->bits:[Lorg/apache/poi/hpbf/model/qcbits/QCBit;

    new-instance v10, Lorg/apache/poi/hpbf/model/qcbits/QCTextBit;

    invoke-direct {v10, v4, v8, v9}, Lorg/apache/poi/hpbf/model/qcbits/QCTextBit;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    aput-object v10, v1, v0

    goto :goto_1

    :cond_0
    const-string v1, "PLC "

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/apache/poi/hpbf/model/QuillContents;->bits:[Lorg/apache/poi/hpbf/model/qcbits/QCBit;

    invoke-static {v4, v8, v9}, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;->createQCPLCBit(Ljava/lang/String;Ljava/lang/String;[B)Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;

    move-result-object v4

    aput-object v4, v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/apache/poi/hpbf/model/QuillContents;->bits:[Lorg/apache/poi/hpbf/model/qcbits/QCBit;

    new-instance v10, Lorg/apache/poi/hpbf/model/qcbits/UnknownQCBit;

    invoke-direct {v10, v4, v8, v9}, Lorg/apache/poi/hpbf/model/qcbits/UnknownQCBit;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    aput-object v10, v1, v0

    :goto_1
    iget-object v1, p0, Lorg/apache/poi/hpbf/model/QuillContents;->bits:[Lorg/apache/poi/hpbf/model/qcbits/QCBit;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Lorg/apache/poi/hpbf/model/qcbits/QCBit;->setOptA(I)V

    iget-object v1, p0, Lorg/apache/poi/hpbf/model/QuillContents;->bits:[Lorg/apache/poi/hpbf/model/qcbits/QCBit;

    aget-object v1, v1, v0

    invoke-virtual {v1, v5}, Lorg/apache/poi/hpbf/model/qcbits/QCBit;->setOptB(I)V

    iget-object v1, p0, Lorg/apache/poi/hpbf/model/QuillContents;->bits:[Lorg/apache/poi/hpbf/model/qcbits/QCBit;

    aget-object v1, v1, v0

    invoke-virtual {v1, v7}, Lorg/apache/poi/hpbf/model/qcbits/QCBit;->setOptC(I)V

    iget-object v1, p0, Lorg/apache/poi/hpbf/model/QuillContents;->bits:[Lorg/apache/poi/hpbf/model/qcbits/QCBit;

    aget-object v1, v1, v0

    invoke-virtual {v1, v6}, Lorg/apache/poi/hpbf/model/qcbits/QCBit;->setDataOffset(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expecting \'CHNKINK \' but was \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public generateData()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not done yet!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getBits()[Lorg/apache/poi/hpbf/model/qcbits/QCBit;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hpbf/model/QuillContents;->bits:[Lorg/apache/poi/hpbf/model/qcbits/QCBit;

    return-object p0
.end method
