.class public final Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BookSheetKey"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final _bookIndex:I

.field private final _sheetIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;->_bookIndex:I

    iput p2, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;->_sheetIndex:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;

    iget v0, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;->_bookIndex:I

    iget v1, p1, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;->_bookIndex:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;->_sheetIndex:I

    iget p1, p1, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;->_sheetIndex:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;->_bookIndex:I

    mul-int/lit8 v0, v0, 0x11

    iget p0, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;->_sheetIndex:I

    add-int/2addr v0, p0

    return v0
.end method
