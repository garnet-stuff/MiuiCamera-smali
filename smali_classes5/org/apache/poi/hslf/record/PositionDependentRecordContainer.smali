.class public abstract Lorg/apache/poi/hslf/record/PositionDependentRecordContainer;
.super Lorg/apache/poi/hslf/record/RecordContainer;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hslf/record/PositionDependentRecord;


# instance fields
.field protected myLastOnDiskOffset:I

.field private sheetId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordContainer;-><init>()V

    return-void
.end method


# virtual methods
.method public getLastOnDiskOffset()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hslf/record/PositionDependentRecordContainer;->myLastOnDiskOffset:I

    return p0
.end method

.method public getSheetId()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hslf/record/PositionDependentRecordContainer;->sheetId:I

    return p0
.end method

.method public setLastOnDiskOffset(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hslf/record/PositionDependentRecordContainer;->myLastOnDiskOffset:I

    return-void
.end method

.method public setSheetId(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hslf/record/PositionDependentRecordContainer;->sheetId:I

    return-void
.end method

.method public updateOtherRecordReferences(Ljava/util/Hashtable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
