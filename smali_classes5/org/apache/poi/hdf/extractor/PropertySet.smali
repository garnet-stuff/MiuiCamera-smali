.class public final Lorg/apache/poi/hdf/extractor/PropertySet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private _dir:I

.field private _name:Ljava/lang/String;

.field private _next:I

.field private _num:I

.field private _previous:I

.field private _sb:I

.field private _size:I

.field private _type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hdf/extractor/PropertySet;->_name:Ljava/lang/String;

    iput p2, p0, Lorg/apache/poi/hdf/extractor/PropertySet;->_type:I

    iput p3, p0, Lorg/apache/poi/hdf/extractor/PropertySet;->_previous:I

    iput p4, p0, Lorg/apache/poi/hdf/extractor/PropertySet;->_next:I

    iput p5, p0, Lorg/apache/poi/hdf/extractor/PropertySet;->_dir:I

    iput p6, p0, Lorg/apache/poi/hdf/extractor/PropertySet;->_sb:I

    iput p7, p0, Lorg/apache/poi/hdf/extractor/PropertySet;->_size:I

    iput p8, p0, Lorg/apache/poi/hdf/extractor/PropertySet;->_num:I

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/extractor/PropertySet;->_size:I

    return p0
.end method

.method public getStartBlock()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/extractor/PropertySet;->_sb:I

    return p0
.end method
