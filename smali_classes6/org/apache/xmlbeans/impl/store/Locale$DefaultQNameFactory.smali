.class final Lorg/apache/xmlbeans/impl/store/Locale$DefaultQNameFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/store/QNameFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Locale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultQNameFactory"
.end annotation


# instance fields
.field private _cache:Lorg/apache/xmlbeans/QNameCache;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getQNameCache()Lorg/apache/xmlbeans/QNameCache;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale$DefaultQNameFactory;->_cache:Lorg/apache/xmlbeans/QNameCache;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/xmlbeans/impl/store/Locale$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Locale$DefaultQNameFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public getQName(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Locale$DefaultQNameFactory;->_cache:Lorg/apache/xmlbeans/QNameCache;

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/xmlbeans/QNameCache;->getName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0
.end method

.method public getQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Locale$DefaultQNameFactory;->_cache:Lorg/apache/xmlbeans/QNameCache;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xmlbeans/QNameCache;->getName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0
.end method

.method public getQName([CII[CII)Ljavax/xml/namespace/QName;
    .locals 1

    .line 3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Locale$DefaultQNameFactory;->_cache:Lorg/apache/xmlbeans/QNameCache;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p4, p5, p6}, Ljava/lang/String;-><init>([CII)V

    const-string p2, ""

    invoke-virtual {p0, v0, p1, p2}, Lorg/apache/xmlbeans/QNameCache;->getName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0
.end method

.method public getQName([CII[CII[CII)Ljavax/xml/namespace/QName;
    .locals 1

    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Locale$DefaultQNameFactory;->_cache:Lorg/apache/xmlbeans/QNameCache;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p4, p5, p6}, Ljava/lang/String;-><init>([CII)V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p7, p8, p9}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0, p1, p2}, Lorg/apache/xmlbeans/QNameCache;->getName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0
.end method
