.class abstract Lorg/apache/poi/xssf/streaming/SXSSFCell$FormulaValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/xssf/streaming/SXSSFCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FormulaValue"
.end annotation


# instance fields
.field _value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getFormulaType()I
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$FormulaValue;->_value:Ljava/lang/String;

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$FormulaValue;->_value:Ljava/lang/String;

    return-void
.end method
