.class public interface abstract Lorg/apache/poi/ss/usermodel/Cell;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CELL_TYPE_BLANK:I = 0x3

.field public static final CELL_TYPE_BOOLEAN:I = 0x4

.field public static final CELL_TYPE_ERROR:I = 0x5

.field public static final CELL_TYPE_FORMULA:I = 0x2

.field public static final CELL_TYPE_NUMERIC:I = 0x0

.field public static final CELL_TYPE_STRING:I = 0x1


# virtual methods
.method public abstract getArrayFormulaRange()Lorg/apache/poi/ss/util/CellRangeAddress;
.end method

.method public abstract getBooleanCellValue()Z
.end method

.method public abstract getCachedFormulaResultType()I
.end method

.method public abstract getCellComment()Lorg/apache/poi/ss/usermodel/Comment;
.end method

.method public abstract getCellFormula()Ljava/lang/String;
.end method

.method public abstract getCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;
.end method

.method public abstract getCellType()I
.end method

.method public abstract getColumnIndex()I
.end method

.method public abstract getDateCellValue()Ljava/util/Date;
.end method

.method public abstract getErrorCellValue()B
.end method

.method public abstract getHyperlink()Lorg/apache/poi/ss/usermodel/Hyperlink;
.end method

.method public abstract getNumericCellValue()D
.end method

.method public abstract getRichStringCellValue()Lorg/apache/poi/ss/usermodel/RichTextString;
.end method

.method public abstract getRow()Lorg/apache/poi/ss/usermodel/Row;
.end method

.method public abstract getRowIndex()I
.end method

.method public abstract getSheet()Lorg/apache/poi/ss/usermodel/Sheet;
.end method

.method public abstract getStringCellValue()Ljava/lang/String;
.end method

.method public abstract isPartOfArrayFormulaGroup()Z
.end method

.method public abstract removeCellComment()V
.end method

.method public abstract setAsActiveCell()V
.end method

.method public abstract setCellComment(Lorg/apache/poi/ss/usermodel/Comment;)V
.end method

.method public abstract setCellErrorValue(B)V
.end method

.method public abstract setCellFormula(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/FormulaParseException;
        }
    .end annotation
.end method

.method public abstract setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V
.end method

.method public abstract setCellType(I)V
.end method

.method public abstract setCellValue(D)V
.end method

.method public abstract setCellValue(Ljava/lang/String;)V
.end method

.method public abstract setCellValue(Ljava/util/Calendar;)V
.end method

.method public abstract setCellValue(Ljava/util/Date;)V
.end method

.method public abstract setCellValue(Lorg/apache/poi/ss/usermodel/RichTextString;)V
.end method

.method public abstract setCellValue(Z)V
.end method

.method public abstract setHyperlink(Lorg/apache/poi/ss/usermodel/Hyperlink;)V
.end method
