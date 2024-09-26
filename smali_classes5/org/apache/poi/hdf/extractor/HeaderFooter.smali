.class public final Lorg/apache/poi/hdf/extractor/HeaderFooter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final FOOTER_EVEN:I = 0x3

.field public static final FOOTER_FIRST:I = 0x6

.field public static final FOOTER_ODD:I = 0x4

.field public static final HEADER_EVEN:I = 0x1

.field public static final HEADER_FIRST:I = 0x5

.field public static final HEADER_ODD:I = 0x2


# instance fields
.field private _end:I

.field private _start:I

.field private _type:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/poi/hdf/extractor/HeaderFooter;->_type:I

    iput p2, p0, Lorg/apache/poi/hdf/extractor/HeaderFooter;->_start:I

    iput p3, p0, Lorg/apache/poi/hdf/extractor/HeaderFooter;->_end:I

    return-void
.end method


# virtual methods
.method public getEnd()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/extractor/HeaderFooter;->_end:I

    return p0
.end method

.method public getStart()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/extractor/HeaderFooter;->_start:I

    return p0
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lorg/apache/poi/hdf/extractor/HeaderFooter;->_start:I

    iget p0, p0, Lorg/apache/poi/hdf/extractor/HeaderFooter;->_end:I

    sub-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
