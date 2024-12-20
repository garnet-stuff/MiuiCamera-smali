.class public interface abstract Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;


# virtual methods
.method public abstract getAllClassnames()[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getBaseBuilder()Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;
.end method

.method public abstract getInitializer()Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;
.end method

.method public abstract getInputClasspath()Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;
.end method

.method public abstract getInputSourcepath()Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;
.end method

.method public abstract getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;
.end method

.method public abstract getProperty(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getReflectionClassLoaders()[Ljava/lang/ClassLoader;
.end method

.method public abstract getSourceFiles()[Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getTagParser()Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;
.end method

.method public abstract getToolClasspath()Lorg/apache/xmlbeans/impl/jam/provider/ResourcePath;
.end method

.method public abstract is14WarningsEnabled()Z
.end method
