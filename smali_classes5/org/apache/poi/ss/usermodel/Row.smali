.class public interface abstract Lorg/apache/poi/ss/usermodel/Row;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/apache/poi/ss/usermodel/Cell;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATE_NULL_AS_BLANK:Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;

.field public static final RETURN_BLANK_AS_NULL:Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;

.field public static final RETURN_NULL_AND_BLANK:Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;-><init>(Lorg/apache/poi/ss/usermodel/Row$1;)V

    sput-object v0, Lorg/apache/poi/ss/usermodel/Row;->RETURN_NULL_AND_BLANK:Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;

    new-instance v0, Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;

    invoke-direct {v0, v1}, Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;-><init>(Lorg/apache/poi/ss/usermodel/Row$1;)V

    sput-object v0, Lorg/apache/poi/ss/usermodel/Row;->RETURN_BLANK_AS_NULL:Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;

    new-instance v0, Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;

    invoke-direct {v0, v1}, Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;-><init>(Lorg/apache/poi/ss/usermodel/Row$1;)V

    sput-object v0, Lorg/apache/poi/ss/usermodel/Row;->CREATE_NULL_AS_BLANK:Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;

    return-void
.end method


# virtual methods
.method public abstract cellIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/poi/ss/usermodel/Cell;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createCell(I)Lorg/apache/poi/ss/usermodel/Cell;
.end method

.method public abstract createCell(II)Lorg/apache/poi/ss/usermodel/Cell;
.end method

.method public abstract getCell(I)Lorg/apache/poi/ss/usermodel/Cell;
.end method

.method public abstract getCell(ILorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;)Lorg/apache/poi/ss/usermodel/Cell;
.end method

.method public abstract getFirstCellNum()S
.end method

.method public abstract getHeight()S
.end method

.method public abstract getHeightInPoints()F
.end method

.method public abstract getLastCellNum()S
.end method

.method public abstract getPhysicalNumberOfCells()I
.end method

.method public abstract getRowNum()I
.end method

.method public abstract getRowStyle()Lorg/apache/poi/ss/usermodel/CellStyle;
.end method

.method public abstract getSheet()Lorg/apache/poi/ss/usermodel/Sheet;
.end method

.method public abstract getZeroHeight()Z
.end method

.method public abstract isFormatted()Z
.end method

.method public abstract removeCell(Lorg/apache/poi/ss/usermodel/Cell;)V
.end method

.method public abstract setHeight(S)V
.end method

.method public abstract setHeightInPoints(F)V
.end method

.method public abstract setRowNum(I)V
.end method

.method public abstract setRowStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V
.end method

.method public abstract setZeroHeight(Z)V
.end method
