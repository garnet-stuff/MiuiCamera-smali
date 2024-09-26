.class public final Lorg/apache/poi/hssf/record/chart/ObjectLinkRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final ANCHOR_ID_CHART_TITLE:S = 0x1s

.field public static final ANCHOR_ID_SERIES_OR_POINT:S = 0x4s

.field public static final ANCHOR_ID_X_AXIS:S = 0x3s

.field public static final ANCHOR_ID_Y_AXIS:S = 0x2s

.field public static final ANCHOR_ID_Z_AXIS:S = 0x7s

.field public static final sid:S = 0x1027s


# instance fields
.field private field_1_anchorId:S

.field private field_2_link1:S

.field private field_3_link2:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/chart/ObjectLinkRecord;->field_1_anchorId:S

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/chart/ObjectLinkRecord;->field_2_link1:S

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/ObjectLinkRecord;->field_3_link2:S

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/chart/ObjectLinkRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/chart/ObjectLinkRecord;-><init>()V

    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/ObjectLinkRecord;->field_1_anchorId:S

    iput-short v1, v0, Lorg/apache/poi/hssf/record/chart/ObjectLinkRecord;->field_1_anchorId:S

    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/ObjectLinkRecord;->field_2_link1:S

    iput-short v1, v0, Lorg/apache/poi/hssf/record/chart/ObjectLinkRecord;->field_2_link1:S

    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/ObjectLinkRecord;->field_3_link2:S

    iput-short p0, v0, Lorg/apache/poi/hssf/record/chart/ObjectLinkRecord;->field_3_link2:S

    return-object v0
.end method

.method public getAnchorId()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/ObjectLinkRecord;->field_1_anchorId:S

    return p0
.end method

.method public getDataSize()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public getLink1()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/ObjectLinkRecord;->field_2_link1:S

    return p0
.end method

.method public getLink2()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/ObjectLinkRecord;->field_3_link2:S

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x1027

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    iget-short v0, p0, Lorg/apache/poi/hssf/record/chart/ObjectLinkRecord;->field_1_anchorId:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-short v0, p0, Lorg/apache/poi/hssf/record/chart/ObjectLinkRecord;->field_2_link1:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/ObjectLinkRecord;->field_3_link2:S

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public setAnchorId(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/ObjectLinkRecord;->field_1_anchorId:S

    return-void
.end method

.method public setLink1(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/ObjectLinkRecord;->field_2_link1:S

    return-void
.end method

.method public setLink2(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/ObjectLinkRecord;->field_3_link2:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[OBJECTLINK]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .anchorId             = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ObjectLinkRecord;->getAnchorId()S

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ObjectLinkRecord;->getAnchorId()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, " )"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "line.separator"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "    .link1                = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ObjectLinkRecord;->getLink1()S

    move-result v5

    invoke-static {v5}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ObjectLinkRecord;->getLink1()S

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "    .link2                = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ObjectLinkRecord;->getLink2()S

    move-result v1

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ObjectLinkRecord;->getLink2()S

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "[/OBJECTLINK]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
