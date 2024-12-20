.class public interface abstract Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract bodySection(Lorg/apache/poi/hdf/model/hdftypes/SepxNode;)V
.end method

.method public abstract characterRun(Lorg/apache/poi/hdf/model/hdftypes/ChpxNode;)V
.end method

.method public abstract document(Lorg/apache/poi/hdf/model/hdftypes/DocumentProperties;)V
.end method

.method public abstract endSections()V
.end method

.method public abstract fonts(Lorg/apache/poi/hdf/model/hdftypes/FontTable;)V
.end method

.method public abstract hdrSection(Lorg/apache/poi/hdf/model/hdftypes/SepxNode;)V
.end method

.method public abstract lists(Lorg/apache/poi/hdf/model/hdftypes/ListTables;)V
.end method

.method public abstract mainDocument([B)V
.end method

.method public abstract miscellaneous(IIIII)V
.end method

.method public abstract paragraph(Lorg/apache/poi/hdf/model/hdftypes/PapxNode;)V
.end method

.method public abstract styleSheet(Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;)V
.end method

.method public abstract tableStream([B)V
.end method

.method public abstract text(Lorg/apache/poi/hdf/model/hdftypes/TextPiece;)V
.end method
