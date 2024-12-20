.class public interface abstract Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/jam/mutable/MElement;
.implements Lorg/apache/xmlbeans/impl/jam/JAnnotatedElement;


# virtual methods
.method public abstract addLiteralAnnotation(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;
.end method

.method public abstract createComment()Lorg/apache/xmlbeans/impl/jam/mutable/MComment;
.end method

.method public abstract findOrCreateAnnotation(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;
.end method

.method public abstract getMutableAnnotation(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;
.end method

.method public abstract getMutableAnnotations()[Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;
.end method

.method public abstract getMutableComment()Lorg/apache/xmlbeans/impl/jam/mutable/MComment;
.end method

.method public abstract removeComment()V
.end method
