.class public abstract Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocTigerDelegate;
.super Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;
.source "SourceFile"


# static fields
.field public static final ANNOTATION_DEFAULTS_DISABLED_PROPERTY:Ljava/lang/String; = "ANNOTATION_DEFAULTS_DISABLED_PROPERTY"

.field private static final JAVADOC_DELEGATE_IMPL:Ljava/lang/String; = "org.apache.xmlbeans.impl.jam.internal.javadoc.JavadocTigerDelegateImpl_150"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;-><init>()V

    return-void
.end method

.method public static create(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocTigerDelegate;
    .locals 2

    .line 7
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;->isTigerJavadocAvailable(Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    :try_start_0
    const-class v0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocTigerDelegateImpl_150;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocTigerDelegate;

    .line 9
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;->init(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 10
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    move-result-object p0

    invoke-interface {p0, v0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->error(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 11
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    move-result-object p0

    invoke-interface {p0, v0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->error(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 12
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    move-result-object p0

    invoke-interface {p0, v0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->error(Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method public static create(Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;)Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocTigerDelegate;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;->isTigerJavadocAvailable(Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    const-class v0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocTigerDelegateImpl_150;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocTigerDelegate;

    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocTigerDelegate;->init(Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-interface {p0, v0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->error(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    invoke-interface {p0, v0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->error(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 6
    invoke-static {v0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;->issue14BuildWarning(Ljava/lang/Throwable;Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;)V

    :goto_0
    return-object v1
.end method


# virtual methods
.method public abstract extractAnnotations(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;Lcom/sun/javadoc/ExecutableMemberDoc;Lcom/sun/javadoc/Parameter;)V
.end method

.method public abstract extractAnnotations(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;Lcom/sun/javadoc/ProgramElementDoc;)V
.end method

.method public abstract init(Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;)V
.end method

.method public abstract isEnum(Lcom/sun/javadoc/ClassDoc;)Z
.end method

.method public abstract populateAnnotationTypeIfNecessary(Lcom/sun/javadoc/ClassDoc;Lorg/apache/xmlbeans/impl/jam/mutable/MClass;Lorg/apache/xmlbeans/impl/jam/internal/javadoc/JavadocClassBuilder;)V
.end method
