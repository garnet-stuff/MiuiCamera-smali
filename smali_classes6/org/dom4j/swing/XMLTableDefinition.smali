.class public Lorg/dom4j/swing/XMLTableDefinition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/jaxen/VariableContext;


# instance fields
.field private columnArray:[Lorg/dom4j/swing/XMLTableColumnDefinition;

.field private columnNameIndex:Ljava/util/Map;

.field private columns:Ljava/util/List;

.field private rowValue:Ljava/lang/Object;

.field private rowXPath:Lorg/dom4j/XPath;

.field private variableContext:Lorg/jaxen/VariableContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columns:Ljava/util/List;

    return-void
.end method

.method public static load(Lorg/dom4j/Document;)Lorg/dom4j/swing/XMLTableDefinition;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object p0

    invoke-static {p0}, Lorg/dom4j/swing/XMLTableDefinition;->load(Lorg/dom4j/Element;)Lorg/dom4j/swing/XMLTableDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static load(Lorg/dom4j/Element;)Lorg/dom4j/swing/XMLTableDefinition;
    .locals 7

    .line 2
    new-instance v0, Lorg/dom4j/swing/XMLTableDefinition;

    invoke-direct {v0}, Lorg/dom4j/swing/XMLTableDefinition;-><init>()V

    const-string v1, "select"

    .line 3
    invoke-interface {p0, v1}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/dom4j/swing/XMLTableDefinition;->setRowExpression(Ljava/lang/String;)V

    const-string v2, "column"

    .line 4
    invoke-interface {p0, v2}, Lorg/dom4j/Element;->elementIterator(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/dom4j/Element;

    .line 7
    invoke-interface {v2, v1}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {v2}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v4

    const-string v5, "type"

    const-string v6, "string"

    .line 9
    invoke-interface {v2, v5, v6}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "columnNameXPath"

    .line 10
    invoke-interface {v2, v6}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v5}, Lorg/dom4j/swing/XMLTableColumnDefinition;->parseType(Ljava/lang/String;)I

    move-result v5

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v0, v2, v3, v5}, Lorg/dom4j/swing/XMLTableDefinition;->addColumnWithXPathName(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v4, v3, v5}, Lorg/dom4j/swing/XMLTableDefinition;->addColumn(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public addColumn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/dom4j/swing/XMLTableDefinition;->addColumn(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public addColumn(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-virtual {p0, p2}, Lorg/dom4j/swing/XMLTableDefinition;->createColumnXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object p2

    .line 3
    new-instance v0, Lorg/dom4j/swing/XMLTableColumnDefinition;

    invoke-direct {v0, p1, p2, p3}, Lorg/dom4j/swing/XMLTableColumnDefinition;-><init>(Ljava/lang/String;Lorg/dom4j/XPath;I)V

    invoke-virtual {p0, v0}, Lorg/dom4j/swing/XMLTableDefinition;->addColumn(Lorg/dom4j/swing/XMLTableColumnDefinition;)V

    return-void
.end method

.method public addColumn(Lorg/dom4j/swing/XMLTableColumnDefinition;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lorg/dom4j/swing/XMLTableDefinition;->clearCaches()V

    .line 5
    iget-object p0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columns:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addColumnWithXPathName(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/dom4j/swing/XMLTableDefinition;->createColumnXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object p1

    invoke-virtual {p0, p2}, Lorg/dom4j/swing/XMLTableDefinition;->createColumnXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object p2

    new-instance v0, Lorg/dom4j/swing/XMLTableColumnDefinition;

    invoke-direct {v0, p1, p2, p3}, Lorg/dom4j/swing/XMLTableColumnDefinition;-><init>(Lorg/dom4j/XPath;Lorg/dom4j/XPath;I)V

    invoke-virtual {p0, v0}, Lorg/dom4j/swing/XMLTableDefinition;->addColumn(Lorg/dom4j/swing/XMLTableColumnDefinition;)V

    return-void
.end method

.method public addNumberColumn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lorg/dom4j/swing/XMLTableDefinition;->addColumn(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public addStringColumn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/dom4j/swing/XMLTableDefinition;->addColumn(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public clear()V
    .locals 0

    invoke-virtual {p0}, Lorg/dom4j/swing/XMLTableDefinition;->clearCaches()V

    iget-object p0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columns:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearCaches()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columnArray:[Lorg/dom4j/swing/XMLTableColumnDefinition;

    iput-object v0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columnNameIndex:Ljava/util/Map;

    return-void
.end method

.method public createColumnXPath(Ljava/lang/String;)Lorg/dom4j/XPath;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/swing/XMLTableDefinition;->createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/dom4j/XPath;->setVariableContext(Lorg/jaxen/VariableContext;)V

    return-object p1
.end method

.method public createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;
    .locals 0

    invoke-static {p1}, Lorg/dom4j/DocumentHelper;->createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object p0

    return-object p0
.end method

.method public getColumn(I)Lorg/dom4j/swing/XMLTableColumnDefinition;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columnArray:[Lorg/dom4j/swing/XMLTableColumnDefinition;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/dom4j/swing/XMLTableColumnDefinition;

    iput-object v0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columnArray:[Lorg/dom4j/swing/XMLTableColumnDefinition;

    .line 3
    iget-object v1, p0, Lorg/dom4j/swing/XMLTableDefinition;->columns:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columnArray:[Lorg/dom4j/swing/XMLTableColumnDefinition;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getColumn(Ljava/lang/String;)Lorg/dom4j/swing/XMLTableColumnDefinition;
    .locals 4

    .line 5
    iget-object v0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columnNameIndex:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columnNameIndex:Ljava/util/Map;

    .line 7
    iget-object v0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/swing/XMLTableColumnDefinition;

    .line 9
    iget-object v2, p0, Lorg/dom4j/swing/XMLTableDefinition;->columnNameIndex:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/dom4j/swing/XMLTableColumnDefinition;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columnNameIndex:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/dom4j/swing/XMLTableColumnDefinition;

    return-object p0
.end method

.method public getColumnClass(I)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/swing/XMLTableDefinition;->getColumn(I)Lorg/dom4j/swing/XMLTableColumnDefinition;

    move-result-object p0

    invoke-virtual {p0}, Lorg/dom4j/swing/XMLTableColumnDefinition;->getColumnClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getColumnCount()I
    .locals 0

    iget-object p0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columns:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/swing/XMLTableDefinition;->getColumn(I)Lorg/dom4j/swing/XMLTableColumnDefinition;

    move-result-object p0

    invoke-virtual {p0}, Lorg/dom4j/swing/XMLTableColumnDefinition;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getColumnNameXPath(I)Lorg/dom4j/XPath;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/swing/XMLTableDefinition;->getColumn(I)Lorg/dom4j/swing/XMLTableColumnDefinition;

    move-result-object p0

    invoke-virtual {p0}, Lorg/dom4j/swing/XMLTableColumnDefinition;->getColumnNameXPath()Lorg/dom4j/XPath;

    move-result-object p0

    return-object p0
.end method

.method public getColumnXPath(I)Lorg/dom4j/XPath;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/swing/XMLTableDefinition;->getColumn(I)Lorg/dom4j/swing/XMLTableColumnDefinition;

    move-result-object p0

    invoke-virtual {p0}, Lorg/dom4j/swing/XMLTableColumnDefinition;->getXPath()Lorg/dom4j/XPath;

    move-result-object p0

    return-object p0
.end method

.method public getRowXPath()Lorg/dom4j/XPath;
    .locals 0

    iget-object p0, p0, Lorg/dom4j/swing/XMLTableDefinition;->rowXPath:Lorg/dom4j/XPath;

    return-object p0
.end method

.method public declared-synchronized getValueAt(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Lorg/dom4j/swing/XMLTableDefinition;->getColumn(I)Lorg/dom4j/swing/XMLTableColumnDefinition;

    move-result-object p2

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, p0, Lorg/dom4j/swing/XMLTableDefinition;->rowValue:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lorg/dom4j/swing/XMLTableColumnDefinition;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/dom4j/swing/XMLTableDefinition;->rowValue:Ljava/lang/Object;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getVariableValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p3}, Lorg/dom4j/swing/XMLTableDefinition;->getColumn(Ljava/lang/String;)Lorg/dom4j/swing/XMLTableColumnDefinition;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/dom4j/swing/XMLTableDefinition;->rowValue:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lorg/dom4j/swing/XMLTableColumnDefinition;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public handleException(Ljava/lang/Exception;)V
    .locals 2

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Caught: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public removeColumn(Lorg/dom4j/swing/XMLTableColumnDefinition;)V
    .locals 0

    invoke-virtual {p0}, Lorg/dom4j/swing/XMLTableDefinition;->clearCaches()V

    iget-object p0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columns:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setRowExpression(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/swing/XMLTableDefinition;->createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/swing/XMLTableDefinition;->setRowXPath(Lorg/dom4j/XPath;)V

    return-void
.end method

.method public setRowXPath(Lorg/dom4j/XPath;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/swing/XMLTableDefinition;->rowXPath:Lorg/dom4j/XPath;

    return-void
.end method
