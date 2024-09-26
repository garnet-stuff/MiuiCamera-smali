.class public interface abstract Lorg/w3c/dom/stylesheets/MediaList;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract appendMedium(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract deleteMedium(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract getLength()I
.end method

.method public abstract getMediaText()Ljava/lang/String;
.end method

.method public abstract item(I)Ljava/lang/String;
.end method

.method public abstract setMediaText(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method
