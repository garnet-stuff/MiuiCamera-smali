.class public interface abstract Lorg/apache/poi/poifs/filesystem/DirectoryEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/poifs/filesystem/Entry;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/poi/poifs/filesystem/Entry;",
        "Ljava/lang/Iterable<",
        "Lorg/apache/poi/poifs/filesystem/Entry;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract createDirectory(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DirectoryEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract createDocument(Ljava/lang/String;ILorg/apache/poi/poifs/filesystem/POIFSWriterListener;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract createDocument(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getEntries()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/poi/poifs/filesystem/Entry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract getEntryCount()I
.end method

.method public abstract getStorageClsid()Lorg/apache/poi/hpsf/ClassID;
.end method

.method public abstract hasEntry(Ljava/lang/String;)Z
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract setStorageClsid(Lorg/apache/poi/hpsf/ClassID;)V
.end method
