.class Lorg/apache/poi/xssf/streaming/SXSSFCell$ErrorValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/xssf/streaming/SXSSFCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorValue"
.end annotation


# instance fields
.field _value:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public getValue()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$ErrorValue;->_value:B

    return p0
.end method

.method public setValue(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$ErrorValue;->_value:B

    return-void
.end method
