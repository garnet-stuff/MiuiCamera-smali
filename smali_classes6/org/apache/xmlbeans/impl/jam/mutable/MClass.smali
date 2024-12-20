.class public interface abstract Lorg/apache/xmlbeans/impl/jam/mutable/MClass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/jam/mutable/MMember;
.implements Lorg/apache/xmlbeans/impl/jam/JClass;


# virtual methods
.method public abstract addInterface(Ljava/lang/String;)V
.end method

.method public abstract addInterface(Lorg/apache/xmlbeans/impl/jam/JClass;)V
.end method

.method public abstract addInterfaceUnqualified(Ljava/lang/String;)V
.end method

.method public abstract addNewConstructor()Lorg/apache/xmlbeans/impl/jam/mutable/MConstructor;
.end method

.method public abstract addNewDeclaredProperty(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/JMethod;Lorg/apache/xmlbeans/impl/jam/JMethod;)Lorg/apache/xmlbeans/impl/jam/JProperty;
.end method

.method public abstract addNewField()Lorg/apache/xmlbeans/impl/jam/mutable/MField;
.end method

.method public abstract addNewInnerClass(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MClass;
.end method

.method public abstract addNewMethod()Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;
.end method

.method public abstract addNewProperty(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/JMethod;Lorg/apache/xmlbeans/impl/jam/JMethod;)Lorg/apache/xmlbeans/impl/jam/JProperty;
.end method

.method public abstract getMutableConstructors()[Lorg/apache/xmlbeans/impl/jam/mutable/MConstructor;
.end method

.method public abstract getMutableFields()[Lorg/apache/xmlbeans/impl/jam/mutable/MField;
.end method

.method public abstract getMutableMethods()[Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;
.end method

.method public abstract removeConstructor(Lorg/apache/xmlbeans/impl/jam/mutable/MConstructor;)V
.end method

.method public abstract removeDeclaredProperty(Lorg/apache/xmlbeans/impl/jam/JProperty;)V
.end method

.method public abstract removeField(Lorg/apache/xmlbeans/impl/jam/mutable/MField;)V
.end method

.method public abstract removeInnerClass(Lorg/apache/xmlbeans/impl/jam/mutable/MClass;)V
.end method

.method public abstract removeInterface(Ljava/lang/String;)V
.end method

.method public abstract removeInterface(Lorg/apache/xmlbeans/impl/jam/JClass;)V
.end method

.method public abstract removeMethod(Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;)V
.end method

.method public abstract removeProperty(Lorg/apache/xmlbeans/impl/jam/JProperty;)V
.end method

.method public abstract setIsAnnotationType(Z)V
.end method

.method public abstract setIsEnumType(Z)V
.end method

.method public abstract setIsInterface(Z)V
.end method

.method public abstract setSuperclass(Ljava/lang/String;)V
.end method

.method public abstract setSuperclass(Lorg/apache/xmlbeans/impl/jam/JClass;)V
.end method

.method public abstract setSuperclassUnqualified(Ljava/lang/String;)V
.end method
