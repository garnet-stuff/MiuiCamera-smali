.class Lorg/apache/xmlbeans/impl/store/CharUtil$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Ljava/lang/Object;
    .locals 2

    new-instance p0, Ljava/lang/ref/SoftReference;

    new-instance v0, Lorg/apache/xmlbeans/impl/store/CharUtil;

    invoke-static {}, Lorg/apache/xmlbeans/impl/store/CharUtil;->access$300()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/store/CharUtil;-><init>(I)V

    invoke-direct {p0, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
