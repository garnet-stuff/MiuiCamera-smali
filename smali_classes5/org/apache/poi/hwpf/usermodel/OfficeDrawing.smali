.class public interface abstract Lorg/apache/poi/hwpf/usermodel/OfficeDrawing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;,
        Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalPositioning;,
        Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;,
        Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;
    }
.end annotation


# virtual methods
.method public abstract getHorizontalPositioning()Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;
.end method

.method public abstract getHorizontalRelative()Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;
.end method

.method public abstract getOfficeArtSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;
.end method

.method public abstract getPictureData()[B
.end method

.method public abstract getRectangleBottom()I
.end method

.method public abstract getRectangleLeft()I
.end method

.method public abstract getRectangleRight()I
.end method

.method public abstract getRectangleTop()I
.end method

.method public abstract getShapeId()I
.end method

.method public abstract getVerticalPositioning()Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalPositioning;
.end method

.method public abstract getVerticalRelativeElement()Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;
.end method
