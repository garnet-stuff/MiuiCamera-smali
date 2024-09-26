.class public abstract Lorg/apache/xmlbeans/impl/jam/annotation/AnnotationProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_NVPAIR_DELIMS:Ljava/lang/String; = "\n\r"

.field public static final SINGLE_MEMBER_NAME:Ljava/lang/String; = "value"


# instance fields
.field protected mContext:Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/annotation/AnnotationProxy;->mContext:Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;

    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    move-result-object p0

    return-object p0
.end method

.method public getValue(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JAnnotationValue;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/annotation/AnnotationProxy;->getValues()[Lorg/apache/xmlbeans/impl/jam/JAnnotationValue;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-interface {v1}, Lorg/apache/xmlbeans/impl/jam/JAnnotationValue;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract getValues()[Lorg/apache/xmlbeans/impl/jam/JAnnotationValue;
.end method

.method public init(Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/annotation/AnnotationProxy;->mContext:Lorg/apache/xmlbeans/impl/jam/provider/JamServiceContext;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null logger"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract setValue(Ljava/lang/String;Ljava/lang/Object;Lorg/apache/xmlbeans/impl/jam/JClass;)V
.end method
