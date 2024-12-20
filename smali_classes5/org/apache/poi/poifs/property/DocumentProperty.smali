.class public Lorg/apache/poi/poifs/property/DocumentProperty;
.super Lorg/apache/poi/poifs/property/Property;
.source "SourceFile"


# instance fields
.field private _document:Lorg/apache/poi/poifs/filesystem/POIFSDocument;


# direct methods
.method public constructor <init>(I[BI)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/poifs/property/Property;-><init>(I[BI)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/apache/poi/poifs/property/DocumentProperty;->_document:Lorg/apache/poi/poifs/filesystem/POIFSDocument;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/poifs/property/Property;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/poi/poifs/property/DocumentProperty;->_document:Lorg/apache/poi/poifs/filesystem/POIFSDocument;

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/property/Property;->setName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lorg/apache/poi/poifs/property/Property;->setSize(I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/property/Property;->setNodeColor(B)V

    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/property/Property;->setPropertyType(B)V

    return-void
.end method


# virtual methods
.method public getDocument()Lorg/apache/poi/poifs/filesystem/POIFSDocument;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/property/DocumentProperty;->_document:Lorg/apache/poi/poifs/filesystem/POIFSDocument;

    return-object p0
.end method

.method public isDirectory()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public preWrite()V
    .locals 0

    return-void
.end method

.method public setDocument(Lorg/apache/poi/poifs/filesystem/POIFSDocument;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/poifs/property/DocumentProperty;->_document:Lorg/apache/poi/poifs/filesystem/POIFSDocument;

    return-void
.end method

.method public shouldUseSmallBlocks()Z
    .locals 0

    invoke-super {p0}, Lorg/apache/poi/poifs/property/Property;->shouldUseSmallBlocks()Z

    move-result p0

    return p0
.end method
