.class public abstract Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectTigerDelegate;
.super Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;
.source "SourceFile"


# static fields
.field private static final IMPL_NAME:Ljava/lang/String; = "org.apache.xmlbeans.impl.jam.internal.reflect.ReflectTigerDelegateImpl_150"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;-><init>()V

    return-void
.end method

.method public static create(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectTigerDelegate;
    .locals 2

    .line 7
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;->isTigerReflectionAvailable(Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    :try_start_0
    const-class v0, Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectTigerDelegateImpl_150;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectTigerDelegate;

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

    invoke-static {v0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;->issue14BuildWarning(Ljava/lang/Throwable;Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;)V

    :goto_0
    return-object v1
.end method

.method public static create(Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;)Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectTigerDelegate;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;->isTigerReflectionAvailable(Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    const-class v0, Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectTigerDelegateImpl_150;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectTigerDelegate;

    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;->init(Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;)V
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
.method public abstract extractAnnotations(Lorg/apache/xmlbeans/impl/jam/mutable/MClass;Ljava/lang/Class;)V
.end method

.method public abstract extractAnnotations(Lorg/apache/xmlbeans/impl/jam/mutable/MConstructor;Ljava/lang/reflect/Constructor;)V
.end method

.method public abstract extractAnnotations(Lorg/apache/xmlbeans/impl/jam/mutable/MField;Ljava/lang/reflect/Field;)V
.end method

.method public abstract extractAnnotations(Lorg/apache/xmlbeans/impl/jam/mutable/MMember;Ljava/lang/reflect/Method;)V
.end method

.method public abstract extractAnnotations(Lorg/apache/xmlbeans/impl/jam/mutable/MParameter;Ljava/lang/reflect/Constructor;I)V
.end method

.method public abstract extractAnnotations(Lorg/apache/xmlbeans/impl/jam/mutable/MParameter;Ljava/lang/reflect/Method;I)V
.end method

.method public abstract getEnclosingConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
.end method

.method public abstract getEnclosingMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
.end method

.method public abstract isEnum(Ljava/lang/Class;)Z
.end method

.method public abstract populateAnnotationTypeIfNecessary(Ljava/lang/Class;Lorg/apache/xmlbeans/impl/jam/mutable/MClass;Lorg/apache/xmlbeans/impl/jam/internal/reflect/ReflectClassBuilder;)V
.end method
