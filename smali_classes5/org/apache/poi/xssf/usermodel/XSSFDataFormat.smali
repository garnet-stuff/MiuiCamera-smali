.class public Lorg/apache/poi/xssf/usermodel/XSSFDataFormat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/DataFormat;


# instance fields
.field private stylesSource:Lorg/apache/poi/xssf/model/StylesTable;


# direct methods
.method public constructor <init>(Lorg/apache/poi/xssf/model/StylesTable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataFormat;->stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    return-void
.end method


# virtual methods
.method public getFormat(S)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataFormat;->stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/model/StylesTable;->getNumberFormatAt(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4
    invoke-static {p1}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->getBuiltinFormat(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getFormat(Ljava/lang/String;)S
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->getBuiltinFormat(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataFormat;->stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/model/StylesTable;->putNumberFormat(Ljava/lang/String;)I

    move-result v0

    :cond_0
    int-to-short p0, v0

    return p0
.end method
