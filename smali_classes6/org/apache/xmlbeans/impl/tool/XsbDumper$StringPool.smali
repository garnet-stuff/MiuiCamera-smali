.class Lorg/apache/xmlbeans/impl/tool/XsbDumper$StringPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/tool/XsbDumper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StringPool"
.end annotation


# instance fields
.field private intsToStrings:Ljava/util/List;

.field private stringsToInts:Ljava/util/Map;

.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/tool/XsbDumper;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/tool/XsbDumper;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper$StringPool;->this$0:Lorg/apache/xmlbeans/impl/tool/XsbDumper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper$StringPool;->intsToStrings:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper$StringPool;->stringsToInts:Ljava/util/Map;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper$StringPool;->intsToStrings:Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public codeForString(Ljava/lang/String;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper$StringPool;->stringsToInts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Integer;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper$StringPool;->intsToStrings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper$StringPool;->intsToStrings:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper$StringPool;->stringsToInts:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public readFrom(Ljava/io/DataInputStream;)V
    .locals 6

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper$StringPool;->intsToStrings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper$StringPool;->stringsToInts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper$StringPool;->this$0:Lorg/apache/xmlbeans/impl/tool/XsbDumper;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "String pool ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v4, "):"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper$StringPool;->this$0:Lorg/apache/xmlbeans/impl/tool/XsbDumper;

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->indent()V

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/tool/XsbDumper$StringPool;->codeForString(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_0

    iget-object v4, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper$StringPool;->this$0:Lorg/apache/xmlbeans/impl/tool/XsbDumper;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, " = \""

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\""

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper$StringPool;->this$0:Lorg/apache/xmlbeans/impl/tool/XsbDumper;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->outdent()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper$StringPool;->this$0:Lorg/apache/xmlbeans/impl/tool/XsbDumper;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/tool/XsbDumper;->emit(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public stringForCode(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XsbDumper$StringPool;->intsToStrings:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
