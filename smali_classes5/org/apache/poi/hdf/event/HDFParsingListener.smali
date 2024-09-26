.class public interface abstract Lorg/apache/poi/hdf/event/HDFParsingListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract characterRun(Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;Ljava/lang/String;II)V
.end method

.method public abstract document(Lorg/apache/poi/hdf/model/hdftypes/DocumentProperties;)V
.end method

.method public abstract footer(II)V
.end method

.method public abstract header(II)V
.end method

.method public abstract listEntry(Ljava/lang/String;Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;II)V
.end method

.method public abstract paragraph(Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;II)V
.end method

.method public abstract paragraphInTableRow(Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;II)V
.end method

.method public abstract section(Lorg/apache/poi/hdf/model/hdftypes/SectionProperties;II)V
.end method

.method public abstract tableRowEnd(Lorg/apache/poi/hdf/model/hdftypes/TableProperties;II)V
.end method
