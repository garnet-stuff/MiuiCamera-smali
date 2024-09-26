.class final Lorg/apache/poi/hssf/record/BoundSheetRecord$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/BoundSheetRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/poi/hssf/record/BoundSheetRecord;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/poi/hssf/record/BoundSheetRecord;

    check-cast p2, Lorg/apache/poi/hssf/record/BoundSheetRecord;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/record/BoundSheetRecord$1;->compare(Lorg/apache/poi/hssf/record/BoundSheetRecord;Lorg/apache/poi/hssf/record/BoundSheetRecord;)I

    move-result p0

    return p0
.end method

.method public compare(Lorg/apache/poi/hssf/record/BoundSheetRecord;Lorg/apache/poi/hssf/record/BoundSheetRecord;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/BoundSheetRecord;->getPositionOfBof()I

    move-result p0

    invoke-virtual {p2}, Lorg/apache/poi/hssf/record/BoundSheetRecord;->getPositionOfBof()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method
