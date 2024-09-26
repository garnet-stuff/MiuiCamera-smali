.class public interface abstract Lorg/apache/poi/sl/usermodel/SlideShow;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createMasterSheet()Lorg/apache/poi/sl/usermodel/MasterSheet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract createSlide()Lorg/apache/poi/sl/usermodel/Slide;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getMasterSheet()[Lorg/apache/poi/sl/usermodel/MasterSheet;
.end method

.method public abstract getResources()Lorg/apache/poi/sl/usermodel/Resources;
.end method

.method public abstract getSlides()[Lorg/apache/poi/sl/usermodel/Slide;
.end method
