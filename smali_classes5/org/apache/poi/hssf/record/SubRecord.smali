.class public abstract Lorg/apache/poi/hssf/record/SubRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/SubRecord$UnknownSubRecord;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSubRecord(Lorg/apache/poi/util/LittleEndianInput;I)Lorg/apache/poi/hssf/record/SubRecord;
    .locals 3

    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v0

    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v1

    if-eqz v0, :cond_6

    const/4 v2, 0x6

    if-eq v0, v2, :cond_5

    const/16 v2, 0x9

    if-eq v0, v2, :cond_4

    const/16 v2, 0x13

    if-eq v0, v2, :cond_3

    const/16 p1, 0x15

    if-eq v0, p1, :cond_2

    const/16 p1, 0xc

    if-eq v0, p1, :cond_1

    const/16 p1, 0xd

    if-eq v0, p1, :cond_0

    new-instance p1, Lorg/apache/poi/hssf/record/SubRecord$UnknownSubRecord;

    invoke-direct {p1, p0, v0, v1}, Lorg/apache/poi/hssf/record/SubRecord$UnknownSubRecord;-><init>(Lorg/apache/poi/util/LittleEndianInput;II)V

    return-object p1

    :cond_0
    new-instance p1, Lorg/apache/poi/hssf/record/NoteStructureSubRecord;

    invoke-direct {p1, p0, v1}, Lorg/apache/poi/hssf/record/NoteStructureSubRecord;-><init>(Lorg/apache/poi/util/LittleEndianInput;I)V

    return-object p1

    :cond_1
    new-instance p1, Lorg/apache/poi/hssf/record/FtCblsSubRecord;

    invoke-direct {p1, p0, v1}, Lorg/apache/poi/hssf/record/FtCblsSubRecord;-><init>(Lorg/apache/poi/util/LittleEndianInput;I)V

    return-object p1

    :cond_2
    new-instance p1, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;

    invoke-direct {p1, p0, v1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;-><init>(Lorg/apache/poi/util/LittleEndianInput;I)V

    return-object p1

    :cond_3
    new-instance v0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;

    invoke-direct {v0, p0, v1, p1}, Lorg/apache/poi/hssf/record/LbsDataSubRecord;-><init>(Lorg/apache/poi/util/LittleEndianInput;II)V

    return-object v0

    :cond_4
    new-instance p1, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;

    invoke-direct {p1, p0, v1}, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;-><init>(Lorg/apache/poi/util/LittleEndianInput;I)V

    return-object p1

    :cond_5
    new-instance p1, Lorg/apache/poi/hssf/record/GroupMarkerSubRecord;

    invoke-direct {p1, p0, v1}, Lorg/apache/poi/hssf/record/GroupMarkerSubRecord;-><init>(Lorg/apache/poi/util/LittleEndianInput;I)V

    return-object p1

    :cond_6
    new-instance p1, Lorg/apache/poi/hssf/record/EndSubRecord;

    invoke-direct {p1, p0, v1}, Lorg/apache/poi/hssf/record/EndSubRecord;-><init>(Lorg/apache/poi/util/LittleEndianInput;I)V

    return-object p1
.end method


# virtual methods
.method public abstract clone()Ljava/lang/Object;
.end method

.method public abstract getDataSize()I
.end method

.method public isTerminating()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
.end method

.method public serialize()[B
    .locals 3

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/SubRecord;->getDataSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v2, Lorg/apache/poi/util/LittleEndianOutputStream;

    invoke-direct {v2, v1}, Lorg/apache/poi/util/LittleEndianOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/record/SubRecord;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-ne p0, v0, :cond_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "write size mismatch"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
