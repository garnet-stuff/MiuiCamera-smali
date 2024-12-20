.class public final Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;
.super Lorg/apache/poi/hssf/record/SubRecord;
.source "SourceFile"


# static fields
.field public static final OBJECT_TYPE_ARC:S = 0x4s

.field public static final OBJECT_TYPE_BUTTON:S = 0x7s

.field public static final OBJECT_TYPE_CHART:S = 0x5s

.field public static final OBJECT_TYPE_CHECKBOX:S = 0xbs

.field public static final OBJECT_TYPE_COMBO_BOX:S = 0x14s

.field public static final OBJECT_TYPE_COMMENT:S = 0x19s

.field public static final OBJECT_TYPE_DIALOG_BOX:S = 0xfs

.field public static final OBJECT_TYPE_EDIT_BOX:S = 0xds

.field public static final OBJECT_TYPE_GROUP:S = 0x0s

.field public static final OBJECT_TYPE_GROUP_BOX:S = 0x13s

.field public static final OBJECT_TYPE_LABEL:S = 0xes

.field public static final OBJECT_TYPE_LINE:S = 0x1s

.field public static final OBJECT_TYPE_LIST_BOX:S = 0x12s

.field public static final OBJECT_TYPE_MICROSOFT_OFFICE_DRAWING:S = 0x1es

.field public static final OBJECT_TYPE_OPTION_BUTTON:S = 0xcs

.field public static final OBJECT_TYPE_OVAL:S = 0x3s

.field public static final OBJECT_TYPE_PICTURE:S = 0x8s

.field public static final OBJECT_TYPE_POLYGON:S = 0x9s

.field public static final OBJECT_TYPE_RECTANGLE:S = 0x2s

.field public static final OBJECT_TYPE_RESERVED1:S = 0xas

.field public static final OBJECT_TYPE_RESERVED2:S = 0x15s

.field public static final OBJECT_TYPE_RESERVED3:S = 0x16s

.field public static final OBJECT_TYPE_RESERVED4:S = 0x17s

.field public static final OBJECT_TYPE_RESERVED5:S = 0x18s

.field public static final OBJECT_TYPE_RESERVED6:S = 0x1as

.field public static final OBJECT_TYPE_RESERVED7:S = 0x1bs

.field public static final OBJECT_TYPE_RESERVED8:S = 0x1cs

.field public static final OBJECT_TYPE_RESERVED9:S = 0x1ds

.field public static final OBJECT_TYPE_SCROLL_BAR:S = 0x11s

.field public static final OBJECT_TYPE_SPINNER:S = 0x10s

.field public static final OBJECT_TYPE_TEXT:S = 0x6s

.field private static final autofill:Lorg/apache/poi/util/BitField;

.field private static final autoline:Lorg/apache/poi/util/BitField;

.field private static final locked:Lorg/apache/poi/util/BitField;

.field private static final printable:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x15s


# instance fields
.field private field_1_objectType:S

.field private field_2_objectId:I

.field private field_3_option:S

.field private field_4_reserved1:I

.field private field_5_reserved2:I

.field private field_6_reserved3:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->locked:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->printable:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x2000

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->autofill:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x4000

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->autoline:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/SubRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/SubRecord;-><init>()V

    const/16 v0, 0x12

    if-ne p2, v0, :cond_0

    .line 3
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result p2

    iput-short p2, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_1_objectType:S

    .line 4
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_2_objectId:I

    .line 5
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result p2

    iput-short p2, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_3_option:S

    .line 6
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_4_reserved1:I

    .line 7
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_5_reserved2:I

    .line 8
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_6_reserved3:I

    return-void

    .line 9
    :cond_0
    new-instance p0, Lorg/apache/poi/hssf/record/RecordFormatException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected size 18 but got ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;-><init>()V

    iget-short v1, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_1_objectType:S

    iput-short v1, v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_1_objectType:S

    iget v1, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_2_objectId:I

    iput v1, v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_2_objectId:I

    iget-short v1, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_3_option:S

    iput-short v1, v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_3_option:S

    iget v1, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_4_reserved1:I

    iput v1, v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_4_reserved1:I

    iget v1, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_5_reserved2:I

    iput v1, v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_5_reserved2:I

    iget p0, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_6_reserved3:I

    iput p0, v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_6_reserved3:I

    return-object v0
.end method

.method public getDataSize()I
    .locals 0

    const/16 p0, 0x12

    return p0
.end method

.method public getObjectId()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_2_objectId:I

    return p0
.end method

.method public getObjectType()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_1_objectType:S

    return p0
.end method

.method public getOption()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_3_option:S

    return p0
.end method

.method public getReserved1()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_4_reserved1:I

    return p0
.end method

.method public getReserved2()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_5_reserved2:I

    return p0
.end method

.method public getReserved3()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_6_reserved3:I

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x15

    return p0
.end method

.method public isAutofill()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->autofill:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_3_option:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isAutoline()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->autoline:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_3_option:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isLocked()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->locked:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_3_option:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isPrintable()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->printable:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_3_option:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    const/16 v0, 0x15

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->getDataSize()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-short v0, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_1_objectType:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_2_objectId:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-short v0, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_3_option:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_4_reserved1:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_5_reserved2:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    iget p0, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_6_reserved3:I

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    return-void
.end method

.method public setAutofill(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->autofill:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_3_option:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_3_option:S

    return-void
.end method

.method public setAutoline(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->autoline:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_3_option:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_3_option:S

    return-void
.end method

.method public setLocked(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->locked:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_3_option:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_3_option:S

    return-void
.end method

.method public setObjectId(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_2_objectId:I

    return-void
.end method

.method public setObjectType(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_1_objectType:S

    return-void
.end method

.method public setOption(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_3_option:S

    return-void
.end method

.method public setPrintable(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->printable:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_3_option:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_3_option:S

    return-void
.end method

.method public setReserved1(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_4_reserved1:I

    return-void
.end method

.method public setReserved2(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_5_reserved2:I

    return-void
.end method

.method public setReserved3(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_6_reserved3:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[ftCmo]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .objectType           = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->getObjectType()S

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->getObjectType()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, " )"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "line.separator"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "    .objectId             = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->getObjectId()I

    move-result v5

    invoke-static {v5}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->getObjectId()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "    .option               = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->getOption()S

    move-result v5

    invoke-static {v5}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->getOption()S

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "         .locked                   = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->isLocked()Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v6, "         .printable                = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->isPrintable()Z

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v6, "         .autofill                 = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->isAutofill()Z

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v6, "         .autoline                 = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->isAutoline()Z

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v5, "    .reserved1            = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->getReserved1()I

    move-result v5

    invoke-static {v5}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->getReserved1()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "    .reserved2            = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->getReserved2()I

    move-result v5

    invoke-static {v5}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->getReserved2()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "    .reserved3            = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->getReserved3()I

    move-result v1

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->getReserved3()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "[/ftCmo]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
