.class public final Lorg/apache/poi/ddf/EscherDggRecord;
.super Lorg/apache/poi/ddf/EscherRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;
    }
.end annotation


# static fields
.field private static final MY_COMP:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECORD_DESCRIPTION:Ljava/lang/String; = "MsofbtDgg"

.field public static final RECORD_ID:S = -0xffas


# instance fields
.field private field_1_shapeIdMax:I

.field private field_3_numShapesSaved:I

.field private field_4_drawingsSaved:I

.field private field_5_fileIdClusters:[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

.field private maxDgId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/poi/ddf/EscherDggRecord$1;

    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherDggRecord$1;-><init>()V

    sput-object v0, Lorg/apache/poi/ddf/EscherDggRecord;->MY_COMP:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/ddf/EscherRecord;-><init>()V

    return-void
.end method


# virtual methods
.method public addCluster(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/poi/ddf/EscherDggRecord;->addCluster(IIZ)V

    return-void
.end method

.method public addCluster(IIZ)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/poi/ddf/EscherDggRecord;->field_5_fileIdClusters:[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance v1, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    invoke-direct {v1, p1, p2}, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 4
    sget-object p2, Lorg/apache/poi/ddf/EscherDggRecord;->MY_COMP:Ljava/util/Comparator;

    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    :cond_0
    iget p2, p0, Lorg/apache/poi/ddf/EscherDggRecord;->maxDgId:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/ddf/EscherDggRecord;->maxDgId:I

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    iput-object p1, p0, Lorg/apache/poi/ddf/EscherDggRecord;->field_5_fileIdClusters:[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    return-void
.end method

.method public fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I
    .locals 6

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/ddf/EscherRecord;->readHeader([BI)I

    move-result p3

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v0, p2, 0x0

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/ddf/EscherDggRecord;->field_1_shapeIdMax:I

    add-int/lit8 v0, p2, 0x4

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    add-int/lit8 v0, p2, 0x8

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/ddf/EscherDggRecord;->field_3_numShapesSaved:I

    add-int/lit8 v0, p2, 0xc

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/ddf/EscherDggRecord;->field_4_drawingsSaved:I

    add-int/lit8 v0, p3, -0x10

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    iput-object v0, p0, Lorg/apache/poi/ddf/EscherDggRecord;->field_5_fileIdClusters:[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    const/4 v0, 0x0

    const/16 v1, 0x10

    :goto_0
    iget-object v2, p0, Lorg/apache/poi/ddf/EscherDggRecord;->field_5_fileIdClusters:[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    new-instance v3, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    add-int v4, p2, v1

    invoke-static {p1, v4}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v5

    add-int/lit8 v4, v4, 0x4

    invoke-static {p1, v4}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v4

    invoke-direct {v3, v5, v4}, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;-><init>(II)V

    aput-object v3, v2, v0

    iget v2, p0, Lorg/apache/poi/ddf/EscherDggRecord;->maxDgId:I

    iget-object v3, p0, Lorg/apache/poi/ddf/EscherDggRecord;->field_5_fileIdClusters:[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->getDrawingGroupId()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lorg/apache/poi/ddf/EscherDggRecord;->maxDgId:I

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p3, v1

    if-nez p3, :cond_1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v1, p3

    return v1

    :cond_1
    new-instance p0, Lorg/apache/poi/util/RecordFormatException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expecting no remaining data but got "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " byte(s)."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/util/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDrawingsSaved()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ddf/EscherDggRecord;->field_4_drawingsSaved:I

    return p0
.end method

.method public getFileIdClusters()[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/ddf/EscherDggRecord;->field_5_fileIdClusters:[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    return-object p0
.end method

.method public getMaxDrawingGroupId()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ddf/EscherDggRecord;->maxDgId:I

    return p0
.end method

.method public getNumIdClusters()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/ddf/EscherDggRecord;->field_5_fileIdClusters:[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    array-length p0, p0

    add-int/lit8 p0, p0, 0x1

    :goto_0
    return p0
.end method

.method public getNumShapesSaved()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ddf/EscherDggRecord;->field_3_numShapesSaved:I

    return p0
.end method

.method public getRecordId()S
    .locals 0

    const/16 p0, -0xffa

    return p0
.end method

.method public getRecordName()Ljava/lang/String;
    .locals 0

    const-string p0, "Dgg"

    return-object p0
.end method

.method public getRecordSize()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/ddf/EscherDggRecord;->field_5_fileIdClusters:[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public getShapeIdMax()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ddf/EscherDggRecord;->field_1_shapeIdMax:I

    return p0
.end method

.method public serialize(I[BLorg/apache/poi/ddf/EscherSerializationListener;)I
    .locals 3

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherDggRecord;->getRecordId()S

    move-result v0

    invoke-interface {p3, p1, v0, p0}, Lorg/apache/poi/ddf/EscherSerializationListener;->beforeRecordSerialize(ISLorg/apache/poi/ddf/EscherRecord;)V

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getOptions()S

    move-result v0

    invoke-static {p2, p1, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherDggRecord;->getRecordId()S

    move-result v0

    invoke-static {p2, p1, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherDggRecord;->getRecordSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-static {p2, p1, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p1, p1, 0x4

    iget v0, p0, Lorg/apache/poi/ddf/EscherDggRecord;->field_1_shapeIdMax:I

    invoke-static {p2, p1, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherDggRecord;->getNumIdClusters()I

    move-result v0

    invoke-static {p2, p1, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p1, p1, 0x4

    iget v0, p0, Lorg/apache/poi/ddf/EscherDggRecord;->field_3_numShapesSaved:I

    invoke-static {p2, p1, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p1, p1, 0x4

    iget v0, p0, Lorg/apache/poi/ddf/EscherDggRecord;->field_4_drawingsSaved:I

    invoke-static {p2, p1, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p1, p1, 0x4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/ddf/EscherDggRecord;->field_5_fileIdClusters:[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-static {v1}, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->access$000(Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;)I

    move-result v1

    invoke-static {p2, p1, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p1, p1, 0x4

    iget-object v1, p0, Lorg/apache/poi/ddf/EscherDggRecord;->field_5_fileIdClusters:[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    aget-object v1, v1, v0

    invoke-static {v1}, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->access$100(Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;)I

    move-result v1

    invoke-static {p2, p1, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherDggRecord;->getRecordId()S

    move-result p2

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherDggRecord;->getRecordSize()I

    move-result v0

    invoke-interface {p3, p1, p2, v0, p0}, Lorg/apache/poi/ddf/EscherSerializationListener;->afterRecordSerialize(ISILorg/apache/poi/ddf/EscherRecord;)V

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherDggRecord;->getRecordSize()I

    move-result p0

    return p0
.end method

.method public setDrawingsSaved(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/ddf/EscherDggRecord;->field_4_drawingsSaved:I

    return-void
.end method

.method public setFileIdClusters([Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/ddf/EscherDggRecord;->field_5_fileIdClusters:[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    return-void
.end method

.method public setMaxDrawingGroupId(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/ddf/EscherDggRecord;->maxDgId:I

    return-void
.end method

.method public setNumShapesSaved(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/ddf/EscherDggRecord;->field_3_numShapesSaved:I

    return-void
.end method

.method public setShapeIdMax(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/ddf/EscherDggRecord;->field_1_shapeIdMax:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/poi/ddf/EscherDggRecord;->field_5_fileIdClusters:[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lorg/apache/poi/ddf/EscherDggRecord;->field_5_fileIdClusters:[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    array-length v3, v3

    if-ge v1, v3, :cond_0

    const-string v3, "  DrawingGroupId"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, p0, Lorg/apache/poi/ddf/EscherDggRecord;->field_5_fileIdClusters:[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->access$000(Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v5, "  NumShapeIdsUsed"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lorg/apache/poi/ddf/EscherDggRecord;->field_5_fileIdClusters:[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    aget-object v1, v4, v1

    invoke-static {v1}, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->access$100(Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v1, v3

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  RecordId: 0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, -0xffa

    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  Version: 0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getVersion()S

    move-result v3

    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  Instance: 0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getInstance()S

    move-result v3

    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  ShapeIdMax: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/apache/poi/ddf/EscherDggRecord;->field_1_shapeIdMax:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  NumIdClusters: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherDggRecord;->getNumIdClusters()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  NumShapesSaved: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/apache/poi/ddf/EscherDggRecord;->field_3_numShapesSaved:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  DrawingsSaved: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/poi/ddf/EscherDggRecord;->field_4_drawingsSaved:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherDggRecord;->getRecordId()S

    move-result v3

    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getVersion()S

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getInstance()S

    move-result v5

    invoke-static {v5}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v3, v4, v5}, Lorg/apache/poi/ddf/EscherRecord;->formatXmlRecordHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<ShapeIdMax>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/apache/poi/ddf/EscherDggRecord;->field_1_shapeIdMax:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</ShapeIdMax>\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<NumIdClusters>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherDggRecord;->getNumIdClusters()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</NumIdClusters>\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<NumShapesSaved>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/apache/poi/ddf/EscherDggRecord;->field_3_numShapesSaved:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</NumShapesSaved>\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<DrawingsSaved>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/poi/ddf/EscherDggRecord;->field_4_drawingsSaved:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "</DrawingsSaved>\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
