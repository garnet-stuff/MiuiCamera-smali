.class public abstract Lorg/apache/poi/ddf/EscherRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fInstance:Lorg/apache/poi/util/BitField;

.field private static fVersion:Lorg/apache/poi/util/BitField;


# instance fields
.field private _options:S

.field private _recordId:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0xfff0

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/ddf/EscherRecord;->fInstance:Lorg/apache/poi/util/BitField;

    const/16 v0, 0xf

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/ddf/EscherRecord;->fVersion:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readInstance([BI)S
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p0

    sget-object p1, Lorg/apache/poi/ddf/EscherRecord;->fInstance:Lorg/apache/poi/util/BitField;

    invoke-virtual {p1, p0}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result p0

    return p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " needs to define a clone method"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public display(Ljava/io/PrintWriter;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, p2, 0x4

    if-ge v0, v1, :cond_0

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public abstract fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I
.end method

.method public fillFields([BLorg/apache/poi/ddf/EscherRecordFactory;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/poi/ddf/EscherRecord;->fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I

    move-result p0

    return p0
.end method

.method public formatXmlRecordHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " recordId=\"0x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" version=\"0x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" instance=\"0x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" size=\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordSize()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\">\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getChild(I)Lorg/apache/poi/ddf/EscherRecord;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getChildRecords()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherRecord;

    return-object p0
.end method

.method public getChildRecords()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/ddf/EscherRecord;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getInstance()S
    .locals 1

    sget-object v0, Lorg/apache/poi/ddf/EscherRecord;->fInstance:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/ddf/EscherRecord;->_options:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result p0

    return p0
.end method

.method public getOptions()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-short p0, p0, Lorg/apache/poi/ddf/EscherRecord;->_options:S

    return p0
.end method

.method public getRecordId()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/ddf/EscherRecord;->_recordId:S

    return p0
.end method

.method public abstract getRecordName()Ljava/lang/String;
.end method

.method public abstract getRecordSize()I
.end method

.method public getVersion()S
    .locals 1

    sget-object v0, Lorg/apache/poi/ddf/EscherRecord;->fVersion:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/ddf/EscherRecord;->_options:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result p0

    return p0
.end method

.method public isContainerRecord()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getVersion()S

    move-result p0

    const/16 v0, 0xf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public readHeader([BI)I
    .locals 1

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/ddf/EscherRecord;->_options:S

    add-int/lit8 v0, p2, 0x2

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/ddf/EscherRecord;->_recordId:S

    add-int/lit8 p2, p2, 0x4

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p0

    return p0
.end method

.method public serialize(I[B)I
    .locals 1

    .line 3
    new-instance v0, Lorg/apache/poi/ddf/NullEscherSerializationListener;

    invoke-direct {v0}, Lorg/apache/poi/ddf/NullEscherSerializationListener;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/poi/ddf/EscherRecord;->serialize(I[BLorg/apache/poi/ddf/EscherSerializationListener;)I

    move-result p0

    return p0
.end method

.method public abstract serialize(I[BLorg/apache/poi/ddf/EscherSerializationListener;)I
.end method

.method public serialize()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Lorg/apache/poi/ddf/EscherRecord;->serialize(I[B)I

    return-object v0
.end method

.method public setChildRecords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/poi/ddf/EscherRecord;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This record does not support child records."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setInstance(S)V
    .locals 2

    sget-object v0, Lorg/apache/poi/ddf/EscherRecord;->fInstance:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/ddf/EscherRecord;->_options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/ddf/EscherRecord;->_options:S

    return-void
.end method

.method public setOptions(S)V
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    sget-object v0, Lorg/apache/poi/ddf/EscherRecord;->fVersion:Lorg/apache/poi/util/BitField;

    invoke-virtual {v0, p1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherRecord;->setVersion(S)V

    sget-object v0, Lorg/apache/poi/ddf/EscherRecord;->fInstance:Lorg/apache/poi/util/BitField;

    invoke-virtual {v0, p1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherRecord;->setInstance(S)V

    iput-short p1, p0, Lorg/apache/poi/ddf/EscherRecord;->_options:S

    return-void
.end method

.method public setRecordId(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/ddf/EscherRecord;->_recordId:S

    return-void
.end method

.method public setVersion(S)V
    .locals 2

    sget-object v0, Lorg/apache/poi/ddf/EscherRecord;->fVersion:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/ddf/EscherRecord;->_options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/ddf/EscherRecord;->_options:S

    return-void
.end method

.method public toXml()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 4
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherRecord;->toXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<RecordId>0x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v3, p0, Lorg/apache/poi/ddf/EscherRecord;->_recordId:S

    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</RecordId>\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<Options>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Lorg/apache/poi/ddf/EscherRecord;->_options:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</Options>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
