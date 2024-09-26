.class public Lorg/dom4j/swing/XMLTableColumnDefinition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final NODE_TYPE:I = 0x3

.field public static final NUMBER_TYPE:I = 0x2

.field public static final OBJECT_TYPE:I = 0x0

.field public static final STRING_TYPE:I = 0x1

.field static synthetic class$java$lang$Number:Ljava/lang/Class;

.field static synthetic class$java$lang$Object:Ljava/lang/Class;

.field static synthetic class$java$lang$String:Ljava/lang/Class;

.field static synthetic class$org$dom4j$Node:Ljava/lang/Class;


# instance fields
.field private columnNameXPath:Lorg/dom4j/XPath;

.field private name:Ljava/lang/String;

.field private type:I

.field private xpath:Lorg/dom4j/XPath;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->name:Ljava/lang/String;

    .line 4
    iput p3, p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->type:I

    .line 5
    invoke-virtual {p0, p2}, Lorg/dom4j/swing/XMLTableColumnDefinition;->createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->xpath:Lorg/dom4j/XPath;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/dom4j/XPath;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->name:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->xpath:Lorg/dom4j/XPath;

    .line 9
    iput p3, p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->type:I

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/XPath;Lorg/dom4j/XPath;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->xpath:Lorg/dom4j/XPath;

    .line 12
    iput-object p1, p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->columnNameXPath:Lorg/dom4j/XPath;

    .line 13
    iput p3, p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->type:I

    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static parseType(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "string"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "number"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "node"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;
    .locals 0

    invoke-static {p1}, Lorg/dom4j/DocumentHelper;->createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object p0

    return-object p0
.end method

.method public getColumnClass()Ljava/lang/Class;
    .locals 1

    iget p0, p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->type:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    sget-object p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->class$java$lang$Object:Ljava/lang/Class;

    if-nez p0, :cond_0

    const-string p0, "java.lang.Object"

    invoke-static {p0}, Lorg/dom4j/swing/XMLTableColumnDefinition;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->class$java$lang$Object:Ljava/lang/Class;

    :cond_0
    return-object p0

    :cond_1
    sget-object p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->class$org$dom4j$Node:Ljava/lang/Class;

    if-nez p0, :cond_2

    const-string p0, "org.dom4j.Node"

    invoke-static {p0}, Lorg/dom4j/swing/XMLTableColumnDefinition;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->class$org$dom4j$Node:Ljava/lang/Class;

    :cond_2
    return-object p0

    :cond_3
    sget-object p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->class$java$lang$Number:Ljava/lang/Class;

    if-nez p0, :cond_4

    const-string p0, "java.lang.Number"

    invoke-static {p0}, Lorg/dom4j/swing/XMLTableColumnDefinition;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->class$java$lang$Number:Ljava/lang/Class;

    :cond_4
    return-object p0

    :cond_5
    sget-object p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->class$java$lang$String:Ljava/lang/Class;

    if-nez p0, :cond_6

    const-string p0, "java.lang.String"

    invoke-static {p0}, Lorg/dom4j/swing/XMLTableColumnDefinition;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->class$java$lang$String:Ljava/lang/Class;

    :cond_6
    return-object p0
.end method

.method public getColumnNameXPath()Lorg/dom4j/XPath;
    .locals 0

    iget-object p0, p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->columnNameXPath:Lorg/dom4j/XPath;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->type:I

    return p0
.end method

.method public getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->xpath:Lorg/dom4j/XPath;

    invoke-interface {p0, p1}, Lorg/dom4j/XPath;->evaluate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->xpath:Lorg/dom4j/XPath;

    invoke-interface {p0, p1}, Lorg/dom4j/XPath;->selectSingleNode(Ljava/lang/Object;)Lorg/dom4j/Node;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->xpath:Lorg/dom4j/XPath;

    invoke-interface {p0, p1}, Lorg/dom4j/XPath;->numberValueOf(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->xpath:Lorg/dom4j/XPath;

    invoke-interface {p0, p1}, Lorg/dom4j/XPath;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getXPath()Lorg/dom4j/XPath;
    .locals 0

    iget-object p0, p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->xpath:Lorg/dom4j/XPath;

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

.method public setColumnNameXPath(Lorg/dom4j/XPath;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->columnNameXPath:Lorg/dom4j/XPath;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->name:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->type:I

    return-void
.end method

.method public setXPath(Lorg/dom4j/XPath;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/swing/XMLTableColumnDefinition;->xpath:Lorg/dom4j/XPath;

    return-void
.end method
