.class Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/common/PrefixResolver;


# instance fields
.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;

.field private final synthetic val$xc:Lorg/apache/xmlbeans/XmlCursor;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;Lorg/apache/xmlbeans/XmlCursor;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$1;->this$0:Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy;

    iput-object p2, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$1;->val$xc:Lorg/apache/xmlbeans/XmlCursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNamespaceForPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/RussianDollStrategy$1;->val$xc:Lorg/apache/xmlbeans/XmlCursor;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlCursor;->namespaceForPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
