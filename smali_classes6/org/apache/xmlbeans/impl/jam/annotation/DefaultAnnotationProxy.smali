.class public Lorg/apache/xmlbeans/impl/jam/annotation/DefaultAnnotationProxy;
.super Lorg/apache/xmlbeans/impl/jam/annotation/AnnotationProxy;
.source "SourceFile"


# instance fields
.field private mValues:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/annotation/AnnotationProxy;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/annotation/DefaultAnnotationProxy;->mValues:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getValues()[Lorg/apache/xmlbeans/impl/jam/JAnnotationValue;
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/annotation/DefaultAnnotationProxy;->mValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/xmlbeans/impl/jam/JAnnotationValue;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/annotation/DefaultAnnotationProxy;->mValues:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Object;Lorg/apache/xmlbeans/impl/jam/JClass;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/annotation/DefaultAnnotationProxy;->mValues:Ljava/util/List;

    new-instance v1, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/annotation/AnnotationProxy;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationValueImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;Ljava/lang/String;Ljava/lang/Object;Lorg/apache/xmlbeans/impl/jam/JClass;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
