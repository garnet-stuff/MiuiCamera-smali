.class public Lorg/apache/poi/xssf/streaming/SXSSFRow$FilledCellIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/xssf/streaming/SXSSFRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FilledCellIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/apache/poi/ss/usermodel/Cell;",
        ">;"
    }
.end annotation


# instance fields
.field pos:I

.field final synthetic this$0:Lorg/apache/poi/xssf/streaming/SXSSFRow;


# direct methods
.method public constructor <init>(Lorg/apache/poi/xssf/streaming/SXSSFRow;)V
    .locals 2

    iput-object p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow$FilledCellIterator;->this$0:Lorg/apache/poi/xssf/streaming/SXSSFRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow$FilledCellIterator;->pos:I

    :goto_0
    iget v1, p1, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_maxColumn:I

    if-gt v0, v1, :cond_1

    iget-object v1, p1, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_cells:[Lorg/apache/poi/xssf/streaming/SXSSFCell;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow$FilledCellIterator;->pos:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public advanceToNext()V
    .locals 3

    iget v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow$FilledCellIterator;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow$FilledCellIterator;->pos:I

    :goto_0
    iget v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow$FilledCellIterator;->pos:I

    iget-object v1, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow$FilledCellIterator;->this$0:Lorg/apache/poi/xssf/streaming/SXSSFRow;

    iget v2, v1, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_maxColumn:I

    if-gt v0, v2, :cond_0

    iget-object v1, v1, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_cells:[Lorg/apache/poi/xssf/streaming/SXSSFCell;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow$FilledCellIterator;->pos:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow$FilledCellIterator;->pos:I

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow$FilledCellIterator;->this$0:Lorg/apache/poi/xssf/streaming/SXSSFRow;

    iget p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_maxColumn:I

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFRow$FilledCellIterator;->next()Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object p0

    return-object p0
.end method

.method public next()Lorg/apache/poi/ss/usermodel/Cell;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFRow$FilledCellIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow$FilledCellIterator;->this$0:Lorg/apache/poi/xssf/streaming/SXSSFRow;

    iget-object v0, v0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_cells:[Lorg/apache/poi/xssf/streaming/SXSSFCell;

    iget v1, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow$FilledCellIterator;->pos:I

    aget-object v0, v0, v1

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFRow$FilledCellIterator;->advanceToNext()V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
