.class final Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream$ExceptionXmlErrorListener;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExceptionXmlErrorListener"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->class$org$apache$xmlbeans$impl$validator$ValidatingXMLInputStream:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.validator.ValidatingXMLInputStream"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->class$org$apache$xmlbeans$impl$validator$ValidatingXMLInputStream:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream$ExceptionXmlErrorListener;->$assertionsDisabled:Z

    return-void
.end method

.method private constructor <init>(Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream$ExceptionXmlErrorListener;->this$0:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream$ExceptionXmlErrorListener;-><init>(Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    sget-boolean v0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream$ExceptionXmlErrorListener;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream$ExceptionXmlErrorListener;->this$0:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->access$100(Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;)Lorg/apache/xmlbeans/XMLStreamValidationException;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream$ExceptionXmlErrorListener;->this$0:Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;

    new-instance v0, Lorg/apache/xmlbeans/XMLStreamValidationException;

    check-cast p1, Lorg/apache/xmlbeans/XmlError;

    invoke-direct {v0, p1}, Lorg/apache/xmlbeans/XMLStreamValidationException;-><init>(Lorg/apache/xmlbeans/XmlError;)V

    invoke-static {p0, v0}, Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;->access$102(Lorg/apache/xmlbeans/impl/validator/ValidatingXMLInputStream;Lorg/apache/xmlbeans/XMLStreamValidationException;)Lorg/apache/xmlbeans/XMLStreamValidationException;

    const/4 p0, 0x0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
