.class public Lorg/apache/xmlbeans/impl/jam/internal/classrefs/DirectJClassRef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;


# instance fields
.field private mClass:Lorg/apache/xmlbeans/impl/jam/JClass;


# direct methods
.method private constructor <init>(Lorg/apache/xmlbeans/impl/jam/JClass;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/DirectJClassRef;->mClass:Lorg/apache/xmlbeans/impl/jam/JClass;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null clazz"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lorg/apache/xmlbeans/impl/jam/JClass;)Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;
    .locals 1

    instance-of v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/DirectJClassRef;

    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/DirectJClassRef;-><init>(Lorg/apache/xmlbeans/impl/jam/JClass;)V

    return-object v0
.end method


# virtual methods
.method public getQualifiedName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/DirectJClassRef;->mClass:Lorg/apache/xmlbeans/impl/jam/JClass;

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRefClass()Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/DirectJClassRef;->mClass:Lorg/apache/xmlbeans/impl/jam/JClass;

    return-object p0
.end method
