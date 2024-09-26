.class public final Lorg/apache/poi/hdf/extractor/TextPiece;
.super Lorg/apache/poi/hdf/extractor/util/PropertyNode;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private _length:I

.field private _usesUnicode:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 2

    add-int v0, p1, p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;-><init>(II[B)V

    iput-boolean p3, p0, Lorg/apache/poi/hdf/extractor/TextPiece;->_usesUnicode:Z

    iput p2, p0, Lorg/apache/poi/hdf/extractor/TextPiece;->_length:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public usesUnicode()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hdf/extractor/TextPiece;->_usesUnicode:Z

    return p0
.end method
