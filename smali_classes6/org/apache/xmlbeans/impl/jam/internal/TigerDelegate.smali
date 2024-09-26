.class public abstract Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SOME_TIGER_SPECIFIC_JAVADOC_CLASS:Ljava/lang/String; = "com.sun.javadoc.AnnotationDesc"

.field private static final SOME_TIGER_SPECIFIC_REFLECT_CLASS:Ljava/lang/String; = "java.lang.annotation.Annotation"

.field static synthetic class$org$apache$xmlbeans$impl$jam$internal$TigerDelegate:Ljava/lang/Class; = null

.field private static m14BuildWarningDone:Z = false

.field private static m14RuntimeWarningDone:Z = false


# instance fields
.field protected mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

.field protected mLogger:Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;->mLogger:Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static isTigerJavadocAvailable(Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;)Z
    .locals 1

    :try_start_0
    const-string v0, "com.sun.javadoc.AnnotationDesc"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;->issue14RuntimeWarning(Ljava/lang/Throwable;Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static isTigerReflectionAvailable(Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static issue14BuildWarning(Ljava/lang/Throwable;Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;)V
    .locals 1

    sget-boolean v0, Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;->m14BuildWarningDone:Z

    if-nez v0, :cond_2

    const-string v0, "This build of JAM was not made with JDK 1.5.Even though you are now running under JDK 1.5, JSR175-style annotations will not be available"

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->warning(Ljava/lang/String;)V

    sget-object v0, Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;->class$org$apache$xmlbeans$impl$jam$internal$TigerDelegate:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.jam.internal.TigerDelegate"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;->class$org$apache$xmlbeans$impl$jam$internal$TigerDelegate:Ljava/lang/Class;

    :cond_0
    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->isVerbose(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x1

    sput-boolean p0, Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;->m14BuildWarningDone:Z

    :cond_2
    return-void
.end method

.method public static issue14RuntimeWarning(Ljava/lang/Throwable;Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;)V
    .locals 1

    sget-boolean v0, Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;->m14RuntimeWarningDone:Z

    if-nez v0, :cond_2

    const-string v0, "You are running under a pre-1.5 JDK.  JSR175-style source annotations will not be available"

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->warning(Ljava/lang/String;)V

    sget-object v0, Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;->class$org$apache$xmlbeans$impl$jam$internal$TigerDelegate:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.jam.internal.TigerDelegate"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;->class$org$apache$xmlbeans$impl$jam$internal$TigerDelegate:Ljava/lang/Class;

    :cond_0
    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->isVerbose(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x1

    sput-boolean p0, Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;->m14RuntimeWarningDone:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;->mLogger:Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    return-object p0
.end method

.method public init(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    .line 2
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;->init(Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;)V

    return-void
.end method

.method public init(Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;->mLogger:Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    return-void
.end method
