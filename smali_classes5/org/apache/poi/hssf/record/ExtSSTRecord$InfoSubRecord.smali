.class public final Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/ExtSSTRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InfoSubRecord"
.end annotation


# static fields
.field public static final ENCODED_SIZE:I = 0x8


# instance fields
.field private field_1_stream_pos:I

.field private field_2_bucket_sst_offset:I

.field private field_3_zero:S


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;->field_1_stream_pos:I

    .line 3
    iput p2, p0, Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;->field_2_bucket_sst_offset:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;->field_1_stream_pos:I

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;->field_2_bucket_sst_offset:I

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;->field_3_zero:S

    return-void
.end method


# virtual methods
.method public getBucketSSTOffset()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;->field_2_bucket_sst_offset:I

    return p0
.end method

.method public getStreamPos()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;->field_1_stream_pos:I

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;->field_1_stream_pos:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;->field_2_bucket_sst_offset:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExtSSTRecord$InfoSubRecord;->field_3_zero:S

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method
