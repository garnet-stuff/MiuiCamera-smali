.class final Lorg/apache/poi/ss/formula/functions/XYNumericFunction$AreaValueArray;
.super Lorg/apache/poi/ss/formula/functions/XYNumericFunction$ValueArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/XYNumericFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AreaValueArray"
.end annotation


# instance fields
.field private final _ae:Lorg/apache/poi/ss/formula/TwoDEval;

.field private final _width:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/formula/TwoDEval;)V
    .locals 2

    invoke-interface {p1}, Lorg/apache/poi/ss/formula/TwoDEval;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lorg/apache/poi/ss/formula/TwoDEval;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/functions/XYNumericFunction$ValueArray;-><init>(I)V

    iput-object p1, p0, Lorg/apache/poi/ss/formula/functions/XYNumericFunction$AreaValueArray;->_ae:Lorg/apache/poi/ss/formula/TwoDEval;

    invoke-interface {p1}, Lorg/apache/poi/ss/formula/TwoDEval;->getWidth()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/ss/formula/functions/XYNumericFunction$AreaValueArray;->_width:I

    return-void
.end method


# virtual methods
.method public getItemInternal(I)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 2

    iget v0, p0, Lorg/apache/poi/ss/formula/functions/XYNumericFunction$AreaValueArray;->_width:I

    div-int v1, p1, v0

    rem-int/2addr p1, v0

    iget-object p0, p0, Lorg/apache/poi/ss/formula/functions/XYNumericFunction$AreaValueArray;->_ae:Lorg/apache/poi/ss/formula/TwoDEval;

    invoke-interface {p0, v1, p1}, Lorg/apache/poi/ss/formula/TwoDEval;->getValue(II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    return-object p0
.end method
