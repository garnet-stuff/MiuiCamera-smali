.class public final Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/DataFormat;


# static fields
.field private static final _builtinFormats:[Ljava/lang/String;


# instance fields
.field private final _formats:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _movedBuiltins:Z

.field private final _workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->getAll()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;->_builtinFormats:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/model/InternalWorkbook;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;->_formats:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;->_movedBuiltins:Z

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;->_workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getFormats()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/FormatRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/FormatRecord;->getIndexCode()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;->ensureFormatsSize(I)V

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;->_formats:Ljava/util/Vector;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/FormatRecord;->getIndexCode()I

    move-result v2

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/FormatRecord;->getFormatString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ensureFormatsSize(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;->_formats:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;->_formats:Ljava/util/Vector;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/Vector;->setSize(I)V

    :cond_0
    return-void
.end method

.method public static getBuiltinFormat(S)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->getBuiltinFormat(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBuiltinFormat(Ljava/lang/String;)S
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->getBuiltinFormat(Ljava/lang/String;)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public static getBuiltinFormats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;->_builtinFormats:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getNumberOfBuiltinBuiltinFormats()I
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;->_builtinFormats:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method


# virtual methods
.method public getFormat(S)Ljava/lang/String;
    .locals 2

    .line 13
    iget-boolean v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;->_movedBuiltins:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;->_formats:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    return-object v1

    .line 15
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;->_formats:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;->_formats:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 16
    :cond_2
    sget-object p0, Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;->_builtinFormats:[Ljava/lang/String;

    array-length v0, p0

    if-le v0, p1, :cond_4

    aget-object p0, p0, p1

    if-eqz p0, :cond_4

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :cond_4
    return-object v1
.end method

.method public getFormat(Ljava/lang/String;)S
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEXT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "@"

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;->_movedBuiltins:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    move v0, v1

    .line 3
    :goto_0
    sget-object v3, Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;->_builtinFormats:[Ljava/lang/String;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 4
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;->ensureFormatsSize(I)V

    .line 5
    iget-object v4, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;->_formats:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 6
    iget-object v4, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;->_formats:Ljava/util/Vector;

    aget-object v3, v3, v0

    invoke-virtual {v4, v0, v3}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iput-boolean v2, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;->_movedBuiltins:Z

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;->_formats:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 9
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;->_formats:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-short p0, v1

    return p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_5
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;->_workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v0, p1, v2}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getFormat(Ljava/lang/String;Z)S

    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;->ensureFormatsSize(I)V

    .line 12
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;->_formats:Ljava/util/Vector;

    invoke-virtual {p0, v0, p1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
