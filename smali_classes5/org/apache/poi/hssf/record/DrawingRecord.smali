.class public final Lorg/apache/poi/hssf/record/DrawingRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field private static final EMPTY_BYTE_ARRAY:[B

.field public static final sid:S = 0xecs


# instance fields
.field private contd:[B

.field private recordData:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/apache/poi/hssf/record/DrawingRecord;->EMPTY_BYTE_ARRAY:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 2
    sget-object v0, Lorg/apache/poi/hssf/record/DrawingRecord;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lorg/apache/poi/hssf/record/DrawingRecord;->recordData:[B

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readRemainder()[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/DrawingRecord;->recordData:[B

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/DrawingRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/DrawingRecord;-><init>()V

    iget-object v1, p0, Lorg/apache/poi/hssf/record/DrawingRecord;->recordData:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Lorg/apache/poi/hssf/record/DrawingRecord;->recordData:[B

    iget-object p0, p0, Lorg/apache/poi/hssf/record/DrawingRecord;->contd:[B

    if-eqz p0, :cond_0

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    iput-object p0, v0, Lorg/apache/poi/hssf/record/DrawingRecord;->contd:[B

    :cond_0
    return-object v0
.end method

.method public getData()[B
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hssf/record/DrawingRecord;->recordData:[B

    return-object p0
.end method

.method public getDataSize()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/DrawingRecord;->recordData:[B

    array-length p0, p0

    return p0
.end method

.method public getRecordData()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/DrawingRecord;->recordData:[B

    return-object p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0xec

    return p0
.end method

.method public processContinueRecord([B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lorg/apache/poi/hssf/record/DrawingRecord;->contd:[B

    return-void
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/DrawingRecord;->recordData:[B

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    return-void
.end method

.method public setData([B)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/poi/hssf/record/DrawingRecord;->recordData:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "data must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawingRecord["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/poi/hssf/record/DrawingRecord;->recordData:[B

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
