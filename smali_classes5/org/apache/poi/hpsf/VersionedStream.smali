.class Lorg/apache/poi/hpsf/VersionedStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private _streamName:Lorg/apache/poi/hpsf/IndirectPropertyName;

.field private _versionGuid:Lorg/apache/poi/hpsf/GUID;


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/poi/hpsf/GUID;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hpsf/GUID;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hpsf/VersionedStream;->_versionGuid:Lorg/apache/poi/hpsf/GUID;

    new-instance v0, Lorg/apache/poi/hpsf/IndirectPropertyName;

    add-int/lit8 p2, p2, 0x10

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hpsf/IndirectPropertyName;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hpsf/VersionedStream;->_streamName:Lorg/apache/poi/hpsf/IndirectPropertyName;

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hpsf/VersionedStream;->_streamName:Lorg/apache/poi/hpsf/IndirectPropertyName;

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/IndirectPropertyName;->getSize()I

    move-result p0

    add-int/lit8 p0, p0, 0x10

    return p0
.end method
