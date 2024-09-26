.class public abstract Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;
.super Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;


# instance fields
.field private mAllAnnotations:Ljava/util/List;

.field private mComment:Lorg/apache/xmlbeans/impl/jam/mutable/MComment;

.field private mName2Annotation:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mName2Annotation:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mComment:Lorg/apache/xmlbeans/impl/jam/mutable/MComment;

    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mAllAnnotations:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mName2Annotation:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mComment:Lorg/apache/xmlbeans/impl/jam/mutable/MComment;

    .line 8
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mAllAnnotations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addAnnotation(Lorg/apache/xmlbeans/impl/jam/JAnnotation;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mName2Annotation:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mName2Annotation:Ljava/util/Map;

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mName2Annotation:Ljava/util/Map;

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mAllAnnotations:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mAllAnnotations:Ljava/util/List;

    :cond_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mAllAnnotations:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addAnnotationForProxy(Ljava/lang/Class;Lorg/apache/xmlbeans/impl/jam/annotation/AnnotationProxy;)Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->getMutableAnnotation(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationImpl;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->getContext()Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;Lorg/apache/xmlbeans/impl/jam/annotation/AnnotationProxy;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mName2Annotation:Ljava/util/Map;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mName2Annotation:Ljava/util/Map;

    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mName2Annotation:Ljava/util/Map;

    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public addLiteralAnnotation(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->getContext()Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;->createAnnotationProxy(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/annotation/AnnotationProxy;

    move-result-object v0

    new-instance v1, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationImpl;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->getContext()Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;Lorg/apache/xmlbeans/impl/jam/annotation/AnnotationProxy;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mAllAnnotations:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mAllAnnotations:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mAllAnnotations:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->getMutableAnnotation(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mName2Annotation:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mName2Annotation:Ljava/util/Map;

    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mName2Annotation:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null tagname"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public createComment()Lorg/apache/xmlbeans/impl/jam/mutable/MComment;
    .locals 1

    new-instance v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/CommentImpl;

    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/CommentImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;)V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mComment:Lorg/apache/xmlbeans/impl/jam/mutable/MComment;

    return-object v0
.end method

.method public findOrCreateAnnotation(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;
    .locals 3

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->getMutableAnnotation(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->getContext()Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;->createAnnotationProxy(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/annotation/AnnotationProxy;

    move-result-object v0

    new-instance v1, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationImpl;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->getContext()Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;Lorg/apache/xmlbeans/impl/jam/annotation/AnnotationProxy;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mName2Annotation:Ljava/util/Map;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mName2Annotation:Ljava/util/Map;

    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mName2Annotation:Ljava/util/Map;

    invoke-interface {v1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public getAllJavadocTags()[Lorg/apache/xmlbeans/impl/jam/JAnnotation;
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mAllAnnotations:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->NO_ANNOTATION:[Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotationImpl;

    return-object p0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/xmlbeans/impl/jam/JAnnotation;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mAllAnnotations:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public getAnnotation(Ljava/lang/Class;)Lorg/apache/xmlbeans/impl/jam/JAnnotation;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->getMutableAnnotation(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotation(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JAnnotation;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->getMutableAnnotation(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotationProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->getEditableProxy(Ljava/lang/Class;)Lorg/apache/xmlbeans/impl/jam/annotation/AnnotationProxy;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotationValue(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JAnnotationValue;
    .locals 3

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mName2Annotation:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->getAnnotation(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JAnnotation;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/impl/jam/JAnnotation;->getValue(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JAnnotationValue;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->getAnnotation(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JAnnotation;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    const-string p1, "value"

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/impl/jam/JAnnotation;->getValue(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JAnnotationValue;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotations()[Lorg/apache/xmlbeans/impl/jam/JAnnotation;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->getMutableAnnotations()[Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;

    move-result-object p0

    return-object p0
.end method

.method public getComment()Lorg/apache/xmlbeans/impl/jam/JComment;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->getMutableComment()Lorg/apache/xmlbeans/impl/jam/mutable/MComment;

    move-result-object p0

    return-object p0
.end method

.method public getEditableProxy(Ljava/lang/Class;)Lorg/apache/xmlbeans/impl/jam/annotation/AnnotationProxy;
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mName2Annotation:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->getMutableAnnotation(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JAnnotation;->getProxy()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lorg/apache/xmlbeans/impl/jam/annotation/AnnotationProxy;

    :goto_0
    return-object v1
.end method

.method public getMutableAnnotation(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mName2Annotation:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mName2Annotation:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;

    return-object p0
.end method

.method public getMutableAnnotations()[Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mName2Annotation:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;

    return-object p0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mName2Annotation:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public getMutableComment()Lorg/apache/xmlbeans/impl/jam/mutable/MComment;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mComment:Lorg/apache/xmlbeans/impl/jam/mutable/MComment;

    return-object p0
.end method

.method public removeAnnotation(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mName2Annotation:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeComment()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->mComment:Lorg/apache/xmlbeans/impl/jam/mutable/MComment;

    return-void
.end method
