.class Lorg/apache/poi/xssf/streaming/SXSSFCell$NumericFormulaValue;
.super Lorg/apache/poi/xssf/streaming/SXSSFCell$FormulaValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/xssf/streaming/SXSSFCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NumericFormulaValue"
.end annotation


# instance fields
.field _preEvaluatedValue:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$FormulaValue;-><init>()V

    return-void
.end method


# virtual methods
.method public getFormulaType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPreEvaluatedValue()D
    .locals 2

    iget-wide v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$NumericFormulaValue;->_preEvaluatedValue:D

    return-wide v0
.end method

.method public setPreEvaluatedValue(D)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$NumericFormulaValue;->_preEvaluatedValue:D

    return-void
.end method
