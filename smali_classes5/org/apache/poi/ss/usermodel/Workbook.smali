.class public interface abstract Lorg/apache/poi/ss/usermodel/Workbook;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PICTURE_TYPE_DIB:I = 0x7

.field public static final PICTURE_TYPE_EMF:I = 0x2

.field public static final PICTURE_TYPE_JPEG:I = 0x5

.field public static final PICTURE_TYPE_PICT:I = 0x4

.field public static final PICTURE_TYPE_PNG:I = 0x6

.field public static final PICTURE_TYPE_WMF:I = 0x3

.field public static final SHEET_STATE_HIDDEN:I = 0x1

.field public static final SHEET_STATE_VERY_HIDDEN:I = 0x2

.field public static final SHEET_STATE_VISIBLE:I


# virtual methods
.method public abstract addPicture([BI)I
.end method

.method public abstract addToolPack(Lorg/apache/poi/ss/formula/udf/UDFFinder;)V
.end method

.method public abstract cloneSheet(I)Lorg/apache/poi/ss/usermodel/Sheet;
.end method

.method public abstract createCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;
.end method

.method public abstract createDataFormat()Lorg/apache/poi/ss/usermodel/DataFormat;
.end method

.method public abstract createFont()Lorg/apache/poi/ss/usermodel/Font;
.end method

.method public abstract createName()Lorg/apache/poi/ss/usermodel/Name;
.end method

.method public abstract createSheet()Lorg/apache/poi/ss/usermodel/Sheet;
.end method

.method public abstract createSheet(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/Sheet;
.end method

.method public abstract findFont(SSSLjava/lang/String;ZZSB)Lorg/apache/poi/ss/usermodel/Font;
.end method

.method public abstract getActiveSheetIndex()I
.end method

.method public abstract getAllPictures()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/poi/ss/usermodel/PictureData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCellStyleAt(S)Lorg/apache/poi/ss/usermodel/CellStyle;
.end method

.method public abstract getCreationHelper()Lorg/apache/poi/ss/usermodel/CreationHelper;
.end method

.method public abstract getFirstVisibleTab()I
.end method

.method public abstract getFontAt(S)Lorg/apache/poi/ss/usermodel/Font;
.end method

.method public abstract getForceFormulaRecalculation()Z
.end method

.method public abstract getMissingCellPolicy()Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;
.end method

.method public abstract getName(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/Name;
.end method

.method public abstract getNameAt(I)Lorg/apache/poi/ss/usermodel/Name;
.end method

.method public abstract getNameIndex(Ljava/lang/String;)I
.end method

.method public abstract getNumCellStyles()S
.end method

.method public abstract getNumberOfFonts()S
.end method

.method public abstract getNumberOfNames()I
.end method

.method public abstract getNumberOfSheets()I
.end method

.method public abstract getPrintArea(I)Ljava/lang/String;
.end method

.method public abstract getSheet(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/Sheet;
.end method

.method public abstract getSheetAt(I)Lorg/apache/poi/ss/usermodel/Sheet;
.end method

.method public abstract getSheetIndex(Ljava/lang/String;)I
.end method

.method public abstract getSheetIndex(Lorg/apache/poi/ss/usermodel/Sheet;)I
.end method

.method public abstract getSheetName(I)Ljava/lang/String;
.end method

.method public abstract isHidden()Z
.end method

.method public abstract isSheetHidden(I)Z
.end method

.method public abstract isSheetVeryHidden(I)Z
.end method

.method public abstract removeName(I)V
.end method

.method public abstract removeName(Ljava/lang/String;)V
.end method

.method public abstract removePrintArea(I)V
.end method

.method public abstract removeSheetAt(I)V
.end method

.method public abstract setActiveSheet(I)V
.end method

.method public abstract setFirstVisibleTab(I)V
.end method

.method public abstract setForceFormulaRecalculation(Z)V
.end method

.method public abstract setHidden(Z)V
.end method

.method public abstract setMissingCellPolicy(Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;)V
.end method

.method public abstract setPrintArea(IIIII)V
.end method

.method public abstract setPrintArea(ILjava/lang/String;)V
.end method

.method public abstract setRepeatingRowsAndColumns(IIIII)V
.end method

.method public abstract setSelectedTab(I)V
.end method

.method public abstract setSheetHidden(II)V
.end method

.method public abstract setSheetHidden(IZ)V
.end method

.method public abstract setSheetName(ILjava/lang/String;)V
.end method

.method public abstract setSheetOrder(Ljava/lang/String;I)V
.end method

.method public abstract write(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
