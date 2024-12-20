.class Lorg/apache/poi/xssf/streaming/SXSSFCell$PlainStringValue;
.super Lorg/apache/poi/xssf/streaming/SXSSFCell$StringValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/xssf/streaming/SXSSFCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlainStringValue"
.end annotation


# instance fields
.field _value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$StringValue;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$PlainStringValue;->_value:Ljava/lang/String;

    return-object p0
.end method

.method public isRichText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$PlainStringValue;->_value:Ljava/lang/String;

    return-void
.end method
