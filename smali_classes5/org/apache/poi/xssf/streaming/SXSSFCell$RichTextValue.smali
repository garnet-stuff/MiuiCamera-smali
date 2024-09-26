.class Lorg/apache/poi/xssf/streaming/SXSSFCell$RichTextValue;
.super Lorg/apache/poi/xssf/streaming/SXSSFCell$StringValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/xssf/streaming/SXSSFCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichTextValue"
.end annotation


# instance fields
.field _value:Lorg/apache/poi/ss/usermodel/RichTextString;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$StringValue;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getValue()Lorg/apache/poi/ss/usermodel/RichTextString;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$RichTextValue;->_value:Lorg/apache/poi/ss/usermodel/RichTextString;

    return-object p0
.end method

.method public isRichText()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setValue(Lorg/apache/poi/ss/usermodel/RichTextString;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$RichTextValue;->_value:Lorg/apache/poi/ss/usermodel/RichTextString;

    return-void
.end method
