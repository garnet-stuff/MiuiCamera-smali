.class public final Lorg/apache/poi/hwpf/usermodel/ListEntry;
.super Lorg/apache/poi/hwpf/usermodel/Paragraph;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/model/PAPX;Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;Lorg/apache/poi/hwpf/usermodel/Range;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hwpf/usermodel/Paragraph;-><init>(Lorg/apache/poi/hwpf/model/PAPX;Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;Lorg/apache/poi/hwpf/usermodel/Range;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hwpf/model/PAPX;Lorg/apache/poi/hwpf/usermodel/Range;Lorg/apache/poi/hwpf/model/ListTables;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hwpf/usermodel/Paragraph;-><init>(Lorg/apache/poi/hwpf/model/PAPX;Lorg/apache/poi/hwpf/usermodel/Range;)V

    return-void
.end method


# virtual methods
.method public type()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x4

    return p0
.end method
