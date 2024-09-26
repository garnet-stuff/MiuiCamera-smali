.class public Lorg/dom4j/tree/ConcurrentReaderHashMap$ValueIterator;
.super Lorg/dom4j/tree/ConcurrentReaderHashMap$HashIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dom4j/tree/ConcurrentReaderHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ValueIterator"
.end annotation


# instance fields
.field private final synthetic this$0:Lorg/dom4j/tree/ConcurrentReaderHashMap;


# direct methods
.method public constructor <init>(Lorg/dom4j/tree/ConcurrentReaderHashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/dom4j/tree/ConcurrentReaderHashMap$HashIterator;-><init>(Lorg/dom4j/tree/ConcurrentReaderHashMap;)V

    iput-object p1, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$ValueIterator;->this$0:Lorg/dom4j/tree/ConcurrentReaderHashMap;

    return-void
.end method


# virtual methods
.method public returnValueOfNext()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/dom4j/tree/ConcurrentReaderHashMap$HashIterator;->currentValue:Ljava/lang/Object;

    return-object p0
.end method
