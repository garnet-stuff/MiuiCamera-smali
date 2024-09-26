.class public Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ElfHeader"
.end annotation


# static fields
.field public static final EI_CLASS:I = 0x4

.field public static final EI_DATA:I = 0x5

.field private static final EI_NINDENT:I = 0x10

.field public static final EI_VERSION:I = 0x6

.field public static final ELFCLASS32:I = 0x1

.field public static final ELFCLASS64:I = 0x2

.field public static final ELFDATA2LSB:I = 0x1

.field public static final ELFDATA2MSB:I = 0x2

.field public static final ET_CORE:I = 0x4

.field public static final ET_DYN:I = 0x3

.field public static final ET_EXEC:I = 0x2

.field public static final ET_HIPROC:I = 0xffff

.field public static final ET_LOPROC:I = 0xff00

.field public static final ET_NONE:I = 0x0

.field public static final ET_REL:I = 0x1

.field public static final EV_CURRENT:I = 0x1


# instance fields
.field public final eEhSize:S

.field public final eEntry:J

.field public final eFlags:I

.field public final eIndent:[B

.field public final eMachine:S

.field public final ePhEntSize:S

.field public final ePhNum:S

.field public final ePhOff:J

.field public final eShEntSize:S

.field public final eShNum:S

.field public final eShOff:J

.field public final eShStrNdx:S

.field public final eType:S

.field public final eVersion:I


# direct methods
.method private constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;->eIndent:[B

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/16 v3, 0x7f

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-ne v2, v3, :cond_4

    aget-byte v2, v0, v7

    const/16 v3, 0x45

    if-ne v2, v3, :cond_4

    aget-byte v2, v0, v5

    const/16 v3, 0x4c

    if-ne v2, v3, :cond_4

    aget-byte v2, v0, v4

    const/16 v3, 0x46

    if-ne v2, v3, :cond_4

    aget-byte v1, v0, v6

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad elf class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v3, v0, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v5, v2}, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;->access$300(IIILjava/lang/String;)V

    const/4 v1, 0x5

    aget-byte v2, v0, v1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bad elf data encoding: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v5, v3}, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;->access$300(IIILjava/lang/String;)V

    aget-byte v2, v0, v6

    if-ne v2, v7, :cond_0

    const/16 v2, 0x24

    goto :goto_0

    :cond_0
    const/16 v2, 0x30

    .line 8
    :goto_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    aget-byte v1, v0, v1

    if-ne v1, v7, :cond_1

    .line 9
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-string v1, "failed to read rest part of ehdr."

    .line 10
    invoke-static {p1, v2, v1}, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;->readUntilLimit(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;->eType:S

    .line 12
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;->eMachine:S

    .line 13
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;->eVersion:I

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad elf version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v7, v7, v1}, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;->access$300(IIILjava/lang/String;)V

    aget-byte p1, v0, v6

    if-eq p1, v7, :cond_3

    if-ne p1, v5, :cond_2

    .line 15
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;->eEntry:J

    .line 16
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;->ePhOff:J

    .line 17
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;->eShOff:J

    goto :goto_2

    .line 18
    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected elf class: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;->eEntry:J

    .line 20
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;->ePhOff:J

    .line 21
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;->eShOff:J

    .line 22
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;->eFlags:I

    .line 23
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;->eEhSize:S

    .line 24
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;->ePhEntSize:S

    .line 25
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;->ePhNum:S

    .line 26
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;->eShEntSize:S

    .line 27
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;->eShNum:S

    .line 28
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;->eShStrNdx:S

    return-void

    .line 29
    :cond_4
    new-instance p0, Ljava/io/IOException;

    new-array p1, v6, [Ljava/lang/Object;

    aget-byte v2, v0, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, p1, v1

    aget-byte v1, v0, v7

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, p1, v7

    aget-byte v1, v0, v5

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, p1, v5

    aget-byte v0, v0, v4

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "bad elf magic: %x %x %x %x."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/nio/channels/FileChannel;Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;-><init>(Ljava/nio/channels/FileChannel;)V

    return-void
.end method
