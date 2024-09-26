.class public interface abstract Lorg/apache/xmlbeans/impl/jam/mutable/MInvokable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/jam/JInvokable;
.implements Lorg/apache/xmlbeans/impl/jam/mutable/MMember;


# virtual methods
.method public abstract addException(Ljava/lang/String;)V
.end method

.method public abstract addException(Lorg/apache/xmlbeans/impl/jam/JClass;)V
.end method

.method public abstract addNewParameter()Lorg/apache/xmlbeans/impl/jam/mutable/MParameter;
.end method

.method public abstract getMutableParameters()[Lorg/apache/xmlbeans/impl/jam/mutable/MParameter;
.end method

.method public abstract removeException(Ljava/lang/String;)V
.end method

.method public abstract removeException(Lorg/apache/xmlbeans/impl/jam/JClass;)V
.end method

.method public abstract removeParameter(Lorg/apache/xmlbeans/impl/jam/mutable/MParameter;)V
.end method
