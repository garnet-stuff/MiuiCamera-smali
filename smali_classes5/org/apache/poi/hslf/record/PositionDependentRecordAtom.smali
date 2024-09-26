.class public abstract Lorg/apache/poi/hslf/record/PositionDependentRecordAtom;
.super Lorg/apache/poi/hslf/record/RecordAtom;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hslf/record/PositionDependentRecord;


# instance fields
.field protected myLastOnDiskOffset:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    return-void
.end method


# virtual methods
.method public getLastOnDiskOffset()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hslf/record/PositionDependentRecordAtom;->myLastOnDiskOffset:I

    return p0
.end method

.method public setLastOnDiskOffset(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hslf/record/PositionDependentRecordAtom;->myLastOnDiskOffset:I

    return-void
.end method

.method public abstract updateOtherRecordReferences(Ljava/util/Hashtable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method
