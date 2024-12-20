.class public final Lorg/apache/poi/hdf/extractor/FontTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field fontNames:[Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lorg/apache/poi/hdf/extractor/FontTable;->fontNames:[Ljava/lang/String;

    const/4 v2, 0x4

    :goto_0
    if-ge v0, v1, :cond_2

    aget-byte v3, p1, v2

    add-int/lit8 v4, v2, 0x28

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p1, v4}, Lorg/apache/poi/hdf/extractor/Utils;->getUnicodeCharacter([BI)C

    move-result v6

    :goto_1
    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x2

    invoke-static {p1, v4}, Lorg/apache/poi/hdf/extractor/Utils;->getUnicodeCharacter([BI)C

    move-result v6

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lorg/apache/poi/hdf/extractor/FontTable;->fontNames:[Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v4, p0, Lorg/apache/poi/hdf/extractor/FontTable;->fontNames:[Ljava/lang/String;

    aget-object v4, v4, v0

    const-string v5, "Times"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lorg/apache/poi/hdf/extractor/FontTable;->fontNames:[Ljava/lang/String;

    aput-object v5, v4, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getFont(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/FontTable;->fontNames:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method
