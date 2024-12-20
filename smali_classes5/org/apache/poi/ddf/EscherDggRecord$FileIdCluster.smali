.class public Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ddf/EscherDggRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileIdCluster"
.end annotation


# instance fields
.field private field_1_drawingGroupId:I

.field private field_2_numShapeIdsUsed:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->field_1_drawingGroupId:I

    iput p2, p0, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->field_2_numShapeIdsUsed:I

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;)I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->field_1_drawingGroupId:I

    return p0
.end method

.method public static synthetic access$100(Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;)I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->field_2_numShapeIdsUsed:I

    return p0
.end method


# virtual methods
.method public getDrawingGroupId()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->field_1_drawingGroupId:I

    return p0
.end method

.method public getNumShapeIdsUsed()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->field_2_numShapeIdsUsed:I

    return p0
.end method

.method public incrementShapeId()V
    .locals 1

    iget v0, p0, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->field_2_numShapeIdsUsed:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->field_2_numShapeIdsUsed:I

    return-void
.end method
