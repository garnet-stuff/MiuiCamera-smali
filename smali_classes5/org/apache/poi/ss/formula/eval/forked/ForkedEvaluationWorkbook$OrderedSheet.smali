.class final Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook$OrderedSheet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrderedSheet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook$OrderedSheet;",
        ">;"
    }
.end annotation


# instance fields
.field private final _index:I

.field private final _sheetName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook$OrderedSheet;->_sheetName:Ljava/lang/String;

    iput p2, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook$OrderedSheet;->_index:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook$OrderedSheet;

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook$OrderedSheet;->compareTo(Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook$OrderedSheet;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook$OrderedSheet;)I
    .locals 0

    .line 2
    iget p0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook$OrderedSheet;->_index:I

    iget p1, p1, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook$OrderedSheet;->_index:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public getSheetName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/ss/formula/eval/forked/ForkedEvaluationWorkbook$OrderedSheet;->_sheetName:Ljava/lang/String;

    return-object p0
.end method
