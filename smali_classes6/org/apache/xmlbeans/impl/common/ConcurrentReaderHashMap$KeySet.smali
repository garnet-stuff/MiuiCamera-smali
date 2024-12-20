.class Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$KeySet;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KeySet"
.end annotation


# instance fields
.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap;


# direct methods
.method private constructor <init>(Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$KeySet;->this$0:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap;Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$KeySet;-><init>(Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$KeySet;->this$0:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$KeySet;->this$0:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$KeyIterator;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$KeySet;->this$0:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap;

    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$KeyIterator;-><init>(Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$KeySet;->this$0:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap$KeySet;->this$0:Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/ConcurrentReaderHashMap;->size()I

    move-result p0

    return p0
.end method
