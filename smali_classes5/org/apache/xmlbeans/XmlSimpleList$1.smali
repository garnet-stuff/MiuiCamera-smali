.class Lorg/apache/xmlbeans/XmlSimpleList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field i:Ljava/util/Iterator;

.field private final synthetic this$0:Lorg/apache/xmlbeans/XmlSimpleList;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/XmlSimpleList;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/XmlSimpleList$1;->this$0:Lorg/apache/xmlbeans/XmlSimpleList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/apache/xmlbeans/XmlSimpleList;->access$000(Lorg/apache/xmlbeans/XmlSimpleList;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/XmlSimpleList$1;->i:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/XmlSimpleList$1;->i:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/XmlSimpleList$1;->i:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
