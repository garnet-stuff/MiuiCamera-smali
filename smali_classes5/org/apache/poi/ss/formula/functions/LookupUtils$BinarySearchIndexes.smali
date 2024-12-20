.class final Lorg/apache/poi/ss/formula/functions/LookupUtils$BinarySearchIndexes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/LookupUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BinarySearchIndexes"
.end annotation


# instance fields
.field private _highIx:I

.field private _lowIx:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$BinarySearchIndexes;->_lowIx:I

    iput p1, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$BinarySearchIndexes;->_highIx:I

    return-void
.end method


# virtual methods
.method public getHighIx()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$BinarySearchIndexes;->_highIx:I

    return p0
.end method

.method public getLowIx()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$BinarySearchIndexes;->_lowIx:I

    return p0
.end method

.method public getMidIx()I
    .locals 2

    iget v0, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$BinarySearchIndexes;->_highIx:I

    iget p0, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$BinarySearchIndexes;->_lowIx:I

    sub-int/2addr v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    div-int/2addr v0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method public narrowSearch(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iput p1, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$BinarySearchIndexes;->_highIx:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$BinarySearchIndexes;->_lowIx:I

    :goto_0
    return-void
.end method
