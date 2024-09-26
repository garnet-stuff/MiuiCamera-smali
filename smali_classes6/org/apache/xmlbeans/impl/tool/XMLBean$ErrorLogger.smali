.class public Lorg/apache/xmlbeans/impl/tool/XMLBean$ErrorLogger;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/tool/XMLBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ErrorLogger"
.end annotation


# instance fields
.field private _baseURI:Ljava/net/URI;

.field private _noisy:Z

.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/tool/XMLBean;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/tool/XMLBean;Z)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean$ErrorLogger;->this$0:Lorg/apache/xmlbeans/impl/tool/XMLBean;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-boolean p2, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean$ErrorLogger;->_noisy:Z

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/tool/XMLBean;->access$000(Lorg/apache/xmlbeans/impl/tool/XMLBean;)Lorg/apache/tools/ant/Project;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tools/ant/Project;->getBaseDir()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/tool/XMLBean;->access$100(Ljava/io/File;)Ljava/net/URI;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean$ErrorLogger;->_baseURI:Ljava/net/URI;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/apache/xmlbeans/XmlError;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lorg/apache/xmlbeans/XmlError;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/XmlError;->getSeverity()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean$ErrorLogger;->this$0:Lorg/apache/xmlbeans/impl/tool/XMLBean;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean$ErrorLogger;->_baseURI:Ljava/net/URI;

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/XmlError;->toString(Ljava/net/URI;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lorg/apache/xmlbeans/impl/tool/XMLBean;->log(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/xmlbeans/XmlError;->getSeverity()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean$ErrorLogger;->this$0:Lorg/apache/xmlbeans/impl/tool/XMLBean;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean$ErrorLogger;->_baseURI:Ljava/net/URI;

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/XmlError;->toString(Ljava/net/URI;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lorg/apache/xmlbeans/impl/tool/XMLBean;->log(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean$ErrorLogger;->_noisy:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean$ErrorLogger;->this$0:Lorg/apache/xmlbeans/impl/tool/XMLBean;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean$ErrorLogger;->_baseURI:Ljava/net/URI;

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/XmlError;->toString(Ljava/net/URI;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {v0, p0, p1}, Lorg/apache/xmlbeans/impl/tool/XMLBean;->log(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return v1
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
