.class public final Lorg/apache/poi/hssf/record/VCenterRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final sid:S = 0x84s


# instance fields
.field private field_1_vcenter:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/VCenterRecord;->field_1_vcenter:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/apache/poi/hssf/record/VCenterRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/VCenterRecord;-><init>()V

    iget p0, p0, Lorg/apache/poi/hssf/record/VCenterRecord;->field_1_vcenter:I

    iput p0, v0, Lorg/apache/poi/hssf/record/VCenterRecord;->field_1_vcenter:I

    return-object v0
.end method

.method public getDataSize()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x84

    return p0
.end method

.method public getVCenter()Z
    .locals 1

    iget p0, p0, Lorg/apache/poi/hssf/record/VCenterRecord;->field_1_vcenter:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/VCenterRecord;->field_1_vcenter:I

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public setVCenter(Z)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/VCenterRecord;->field_1_vcenter:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[VCENTER]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .vcenter        = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/VCenterRecord;->getVCenter()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "[/VCENTER]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
