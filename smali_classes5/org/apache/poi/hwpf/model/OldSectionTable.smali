.class public final Lorg/apache/poi/hwpf/model/OldSectionTable;
.super Lorg/apache/poi/hwpf/model/SectionTable;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# direct methods
.method public constructor <init>([BII)V
    .locals 8

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/SectionTable;-><init>()V

    .line 3
    new-instance v0, Lorg/apache/poi/hwpf/model/PlexOfCps;

    const/16 v1, 0xc

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>([BIII)V

    .line 4
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    move-result p2

    const/4 p3, 0x0

    move v1, p3

    :goto_0
    if-ge v1, p2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object v2

    .line 6
    new-instance v3, Lorg/apache/poi/hwpf/model/SectionDescriptor;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getBytes()[B

    move-result-object v4

    invoke-direct {v3, v4, p3}, Lorg/apache/poi/hwpf/model/SectionDescriptor;-><init>([BI)V

    .line 7
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/SectionDescriptor;->getFc()I

    move-result v4

    .line 8
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v5

    .line 9
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v2

    const/4 v6, -0x1

    if-ne v4, v6, :cond_0

    .line 10
    new-instance v4, Lorg/apache/poi/hwpf/model/SEPX;

    new-array v6, p3, [B

    invoke-direct {v4, v3, v5, v2, v6}, Lorg/apache/poi/hwpf/model/SEPX;-><init>(Lorg/apache/poi/hwpf/model/SectionDescriptor;II[B)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p1, v4}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v6

    add-int/lit8 v6, v6, 0x2

    .line 12
    new-array v7, v6, [B

    add-int/lit8 v4, v4, 0x2

    .line 13
    invoke-static {p1, v4, v7, p3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    new-instance v4, Lorg/apache/poi/hwpf/model/SEPX;

    invoke-direct {v4, v3, v5, v2, v7}, Lorg/apache/poi/hwpf/model/SEPX;-><init>(Lorg/apache/poi/hwpf/model/SectionDescriptor;II[B)V

    .line 15
    :goto_1
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/SectionTable;->_sections:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/SectionTable;->_sections:Ljava/util/ArrayList;

    sget-object p1, Lorg/apache/poi/hwpf/model/PropertyNode$StartComparator;->instance:Lorg/apache/poi/hwpf/model/PropertyNode$StartComparator;

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>([BIIILorg/apache/poi/hwpf/model/TextPieceTable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hwpf/model/OldSectionTable;-><init>([BII)V

    return-void
.end method
