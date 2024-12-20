.class public final Lorg/apache/poi/ss/usermodel/CellValue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FALSE:Lorg/apache/poi/ss/usermodel/CellValue;

.field public static final TRUE:Lorg/apache/poi/ss/usermodel/CellValue;


# instance fields
.field private final _booleanValue:Z

.field private final _cellType:I

.field private final _errorCode:I

.field private final _numberValue:D

.field private final _textValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v7, Lorg/apache/poi/ss/usermodel/CellValue;

    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/ss/usermodel/CellValue;-><init>(IDZLjava/lang/String;I)V

    sput-object v7, Lorg/apache/poi/ss/usermodel/CellValue;->TRUE:Lorg/apache/poi/ss/usermodel/CellValue;

    new-instance v0, Lorg/apache/poi/ss/usermodel/CellValue;

    const/4 v9, 0x4

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lorg/apache/poi/ss/usermodel/CellValue;-><init>(IDZLjava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/ss/usermodel/CellValue;->FALSE:Lorg/apache/poi/ss/usermodel/CellValue;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 7
    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/ss/usermodel/CellValue;-><init>(IDZLjava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(IDZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/poi/ss/usermodel/CellValue;->_cellType:I

    .line 3
    iput-wide p2, p0, Lorg/apache/poi/ss/usermodel/CellValue;->_numberValue:D

    .line 4
    iput-boolean p4, p0, Lorg/apache/poi/ss/usermodel/CellValue;->_booleanValue:Z

    .line 5
    iput-object p5, p0, Lorg/apache/poi/ss/usermodel/CellValue;->_textValue:Ljava/lang/String;

    .line 6
    iput p6, p0, Lorg/apache/poi/ss/usermodel/CellValue;->_errorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/ss/usermodel/CellValue;-><init>(IDZLjava/lang/String;I)V

    return-void
.end method

.method public static getError(I)Lorg/apache/poi/ss/usermodel/CellValue;
    .locals 8

    new-instance v7, Lorg/apache/poi/ss/usermodel/CellValue;

    const/4 v1, 0x5

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move v6, p0

    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/ss/usermodel/CellValue;-><init>(IDZLjava/lang/String;I)V

    return-object v7
.end method

.method public static valueOf(Z)Lorg/apache/poi/ss/usermodel/CellValue;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/apache/poi/ss/usermodel/CellValue;->TRUE:Lorg/apache/poi/ss/usermodel/CellValue;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/apache/poi/ss/usermodel/CellValue;->FALSE:Lorg/apache/poi/ss/usermodel/CellValue;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public formatAsString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lorg/apache/poi/ss/usermodel/CellValue;->_cellType:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<error unexpected cell type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/poi/ss/usermodel/CellValue;->_cellType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget p0, p0, Lorg/apache/poi/ss/usermodel/CellValue;->_errorCode:I

    invoke-static {p0}, Lorg/apache/poi/ss/formula/eval/ErrorEval;->getText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean p0, p0, Lorg/apache/poi/ss/usermodel/CellValue;->_booleanValue:Z

    if-eqz p0, :cond_2

    const-string p0, "TRUE"

    goto :goto_0

    :cond_2
    const-string p0, "FALSE"

    :goto_0
    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/poi/ss/usermodel/CellValue;->_textValue:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget-wide v0, p0, Lorg/apache/poi/ss/usermodel/CellValue;->_numberValue:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBooleanValue()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/ss/usermodel/CellValue;->_booleanValue:Z

    return p0
.end method

.method public getCellType()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/usermodel/CellValue;->_cellType:I

    return p0
.end method

.method public getErrorValue()B
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/usermodel/CellValue;->_errorCode:I

    int-to-byte p0, p0

    return p0
.end method

.method public getNumberValue()D
    .locals 2

    iget-wide v0, p0, Lorg/apache/poi/ss/usermodel/CellValue;->_numberValue:D

    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/ss/usermodel/CellValue;->_textValue:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-class v1, Lorg/apache/poi/ss/usermodel/CellValue;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/ss/usermodel/CellValue;->formatAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
