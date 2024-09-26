.class public final Lorg/apache/poi/hssf/record/GroupMarkerSubRecord;
.super Lorg/apache/poi/hssf/record/SubRecord;
.source "SourceFile"


# static fields
.field private static final EMPTY_BYTE_ARRAY:[B

.field public static final sid:S = 0x6s


# instance fields
.field private reserved:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/apache/poi/hssf/record/GroupMarkerSubRecord;->EMPTY_BYTE_ARRAY:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/SubRecord;-><init>()V

    .line 2
    sget-object v0, Lorg/apache/poi/hssf/record/GroupMarkerSubRecord;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lorg/apache/poi/hssf/record/GroupMarkerSubRecord;->reserved:[B

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/SubRecord;-><init>()V

    .line 4
    new-array p2, p2, [B

    .line 5
    invoke-interface {p1, p2}, Lorg/apache/poi/util/LittleEndianInput;->readFully([B)V

    .line 6
    iput-object p2, p0, Lorg/apache/poi/hssf/record/GroupMarkerSubRecord;->reserved:[B

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lorg/apache/poi/hssf/record/GroupMarkerSubRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/GroupMarkerSubRecord;-><init>()V

    iget-object v1, p0, Lorg/apache/poi/hssf/record/GroupMarkerSubRecord;->reserved:[B

    array-length v1, v1

    new-array v1, v1, [B

    iput-object v1, v0, Lorg/apache/poi/hssf/record/GroupMarkerSubRecord;->reserved:[B

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hssf/record/GroupMarkerSubRecord;->reserved:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    iget-object v3, v0, Lorg/apache/poi/hssf/record/GroupMarkerSubRecord;->reserved:[B

    aget-byte v2, v2, v1

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getDataSize()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/GroupMarkerSubRecord;->reserved:[B

    array-length p0, p0

    return p0
.end method

.method public getSid()S
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-object v0, p0, Lorg/apache/poi/hssf/record/GroupMarkerSubRecord;->reserved:[B

    array-length v0, v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-object p0, p0, Lorg/apache/poi/hssf/record/GroupMarkerSubRecord;->reserved:[B

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ftGmo]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "  reserved = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/poi/hssf/record/GroupMarkerSubRecord;->reserved:[B

    invoke-static {p0}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[/ftGmo]"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
