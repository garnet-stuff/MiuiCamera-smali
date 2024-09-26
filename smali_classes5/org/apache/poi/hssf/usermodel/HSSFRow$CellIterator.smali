.class Lorg/apache/poi/hssf/usermodel/HSSFRow$CellIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/usermodel/HSSFRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CellIterator"
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
.field nextId:I

.field final synthetic this$0:Lorg/apache/poi/hssf/usermodel/HSSFRow;

.field thisId:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFRow;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow$CellIterator;->this$0:Lorg/apache/poi/hssf/usermodel/HSSFRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow$CellIterator;->thisId:I

    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow$CellIterator;->nextId:I

    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFRow$CellIterator;->findNext()V

    return-void
.end method

.method private findNext()V
    .locals 2

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow$CellIterator;->nextId:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow$CellIterator;->this$0:Lorg/apache/poi/hssf/usermodel/HSSFRow;

    invoke-static {v1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->access$000(Lorg/apache/poi/hssf/usermodel/HSSFRow;)[Lorg/apache/poi/hssf/usermodel/HSSFCell;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow$CellIterator;->this$0:Lorg/apache/poi/hssf/usermodel/HSSFRow;

    invoke-static {v1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->access$000(Lorg/apache/poi/hssf/usermodel/HSSFRow;)[Lorg/apache/poi/hssf/usermodel/HSSFCell;

    move-result-object v1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    :cond_1
    iput v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow$CellIterator;->nextId:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow$CellIterator;->nextId:I

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow$CellIterator;->this$0:Lorg/apache/poi/hssf/usermodel/HSSFRow;

    invoke-static {p0}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->access$000(Lorg/apache/poi/hssf/usermodel/HSSFRow;)[Lorg/apache/poi/hssf/usermodel/HSSFCell;

    move-result-object p0

    array-length p0, p0

    if-ge v0, p0, :cond_0

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
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFRow$CellIterator;->next()Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object p0

    return-object p0
.end method

.method public next()Lorg/apache/poi/ss/usermodel/Cell;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFRow$CellIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow$CellIterator;->this$0:Lorg/apache/poi/hssf/usermodel/HSSFRow;

    invoke-static {v0}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->access$000(Lorg/apache/poi/hssf/usermodel/HSSFRow;)[Lorg/apache/poi/hssf/usermodel/HSSFCell;

    move-result-object v0

    iget v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow$CellIterator;->nextId:I

    aget-object v0, v0, v1

    .line 4
    iput v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow$CellIterator;->thisId:I

    .line 5
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFRow$CellIterator;->findNext()V

    return-object v0

    .line 6
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "At last element"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remove()V
    .locals 2

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow$CellIterator;->thisId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow$CellIterator;->this$0:Lorg/apache/poi/hssf/usermodel/HSSFRow;

    invoke-static {v0}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->access$000(Lorg/apache/poi/hssf/usermodel/HSSFRow;)[Lorg/apache/poi/hssf/usermodel/HSSFCell;

    move-result-object v0

    iget p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow$CellIterator;->thisId:I

    const/4 v1, 0x0

    aput-object v1, v0, p0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "remove() called before next()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
