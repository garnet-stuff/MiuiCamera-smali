.class Lorg/apache/poi/ss/util/cellwalk/CellWalk$SimpleCellWalkContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/util/cellwalk/CellWalkContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/util/cellwalk/CellWalk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SimpleCellWalkContext"
.end annotation


# instance fields
.field public colNumber:I

.field public ordinalNumber:J

.field public rowNumber:I

.field final synthetic this$0:Lorg/apache/poi/ss/util/cellwalk/CellWalk;


# direct methods
.method private constructor <init>(Lorg/apache/poi/ss/util/cellwalk/CellWalk;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/apache/poi/ss/util/cellwalk/CellWalk$SimpleCellWalkContext;->this$0:Lorg/apache/poi/ss/util/cellwalk/CellWalk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/apache/poi/ss/util/cellwalk/CellWalk$SimpleCellWalkContext;->ordinalNumber:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lorg/apache/poi/ss/util/cellwalk/CellWalk$SimpleCellWalkContext;->rowNumber:I

    .line 4
    iput p1, p0, Lorg/apache/poi/ss/util/cellwalk/CellWalk$SimpleCellWalkContext;->colNumber:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/poi/ss/util/cellwalk/CellWalk;Lorg/apache/poi/ss/util/cellwalk/CellWalk$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/util/cellwalk/CellWalk$SimpleCellWalkContext;-><init>(Lorg/apache/poi/ss/util/cellwalk/CellWalk;)V

    return-void
.end method


# virtual methods
.method public getColumnNumber()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/util/cellwalk/CellWalk$SimpleCellWalkContext;->colNumber:I

    return p0
.end method

.method public getOrdinalNumber()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/poi/ss/util/cellwalk/CellWalk$SimpleCellWalkContext;->ordinalNumber:J

    return-wide v0
.end method

.method public getRowNumber()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/util/cellwalk/CellWalk$SimpleCellWalkContext;->rowNumber:I

    return p0
.end method
