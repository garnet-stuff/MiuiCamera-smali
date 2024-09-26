.class public Lorg/dom4j/rule/RuleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appearenceCount:I

.field private modes:Ljava/util/HashMap;

.field private valueOfAction:Lorg/dom4j/rule/Action;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/dom4j/rule/RuleManager;->modes:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public addDefaultRule(Lorg/dom4j/rule/Mode;Lorg/dom4j/rule/Pattern;Lorg/dom4j/rule/Action;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lorg/dom4j/rule/RuleManager;->createDefaultRule(Lorg/dom4j/rule/Pattern;Lorg/dom4j/rule/Action;)Lorg/dom4j/rule/Rule;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/dom4j/rule/Mode;->addRule(Lorg/dom4j/rule/Rule;)V

    return-void
.end method

.method public addDefaultRules(Lorg/dom4j/rule/Mode;)V
    .locals 3

    new-instance v0, Lorg/dom4j/rule/RuleManager$1;

    invoke-direct {v0, p0, p1}, Lorg/dom4j/rule/RuleManager$1;-><init>(Lorg/dom4j/rule/RuleManager;Lorg/dom4j/rule/Mode;)V

    invoke-virtual {p0}, Lorg/dom4j/rule/RuleManager;->getValueOfAction()Lorg/dom4j/rule/Action;

    move-result-object v1

    sget-object v2, Lorg/dom4j/rule/pattern/NodeTypePattern;->ANY_DOCUMENT:Lorg/dom4j/rule/pattern/NodeTypePattern;

    invoke-virtual {p0, p1, v2, v0}, Lorg/dom4j/rule/RuleManager;->addDefaultRule(Lorg/dom4j/rule/Mode;Lorg/dom4j/rule/Pattern;Lorg/dom4j/rule/Action;)V

    sget-object v2, Lorg/dom4j/rule/pattern/NodeTypePattern;->ANY_ELEMENT:Lorg/dom4j/rule/pattern/NodeTypePattern;

    invoke-virtual {p0, p1, v2, v0}, Lorg/dom4j/rule/RuleManager;->addDefaultRule(Lorg/dom4j/rule/Mode;Lorg/dom4j/rule/Pattern;Lorg/dom4j/rule/Action;)V

    if-eqz v1, :cond_0

    sget-object v0, Lorg/dom4j/rule/pattern/NodeTypePattern;->ANY_ATTRIBUTE:Lorg/dom4j/rule/pattern/NodeTypePattern;

    invoke-virtual {p0, p1, v0, v1}, Lorg/dom4j/rule/RuleManager;->addDefaultRule(Lorg/dom4j/rule/Mode;Lorg/dom4j/rule/Pattern;Lorg/dom4j/rule/Action;)V

    sget-object v0, Lorg/dom4j/rule/pattern/NodeTypePattern;->ANY_TEXT:Lorg/dom4j/rule/pattern/NodeTypePattern;

    invoke-virtual {p0, p1, v0, v1}, Lorg/dom4j/rule/RuleManager;->addDefaultRule(Lorg/dom4j/rule/Mode;Lorg/dom4j/rule/Pattern;Lorg/dom4j/rule/Action;)V

    :cond_0
    return-void
.end method

.method public addRule(Lorg/dom4j/rule/Rule;)V
    .locals 3

    iget v0, p0, Lorg/dom4j/rule/RuleManager;->appearenceCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/dom4j/rule/RuleManager;->appearenceCount:I

    invoke-virtual {p1, v0}, Lorg/dom4j/rule/Rule;->setAppearenceCount(I)V

    invoke-virtual {p1}, Lorg/dom4j/rule/Rule;->getMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/rule/RuleManager;->getMode(Ljava/lang/String;)Lorg/dom4j/rule/Mode;

    move-result-object p0

    invoke-virtual {p1}, Lorg/dom4j/rule/Rule;->getUnionRules()[Lorg/dom4j/rule/Rule;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Lorg/dom4j/rule/Mode;->addRule(Lorg/dom4j/rule/Rule;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/dom4j/rule/Mode;->addRule(Lorg/dom4j/rule/Rule;)V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lorg/dom4j/rule/RuleManager;->modes:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/dom4j/rule/RuleManager;->appearenceCount:I

    return-void
.end method

.method public createDefaultRule(Lorg/dom4j/rule/Pattern;Lorg/dom4j/rule/Action;)Lorg/dom4j/rule/Rule;
    .locals 0

    new-instance p0, Lorg/dom4j/rule/Rule;

    invoke-direct {p0, p1, p2}, Lorg/dom4j/rule/Rule;-><init>(Lorg/dom4j/rule/Pattern;Lorg/dom4j/rule/Action;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lorg/dom4j/rule/Rule;->setImportPrecedence(I)V

    return-object p0
.end method

.method public createMode()Lorg/dom4j/rule/Mode;
    .locals 1

    new-instance v0, Lorg/dom4j/rule/Mode;

    invoke-direct {v0}, Lorg/dom4j/rule/Mode;-><init>()V

    invoke-virtual {p0, v0}, Lorg/dom4j/rule/RuleManager;->addDefaultRules(Lorg/dom4j/rule/Mode;)V

    return-object v0
.end method

.method public getMatchingRule(Ljava/lang/String;Lorg/dom4j/Node;)Lorg/dom4j/rule/Rule;
    .locals 1

    iget-object p0, p0, Lorg/dom4j/rule/RuleManager;->modes:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/dom4j/rule/Mode;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lorg/dom4j/rule/Mode;->getMatchingRule(Lorg/dom4j/Node;)Lorg/dom4j/rule/Rule;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Warning: No Mode for mode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMode(Ljava/lang/String;)Lorg/dom4j/rule/Mode;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/rule/RuleManager;->modes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/rule/Mode;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/dom4j/rule/RuleManager;->createMode()Lorg/dom4j/rule/Mode;

    move-result-object v0

    iget-object p0, p0, Lorg/dom4j/rule/RuleManager;->modes:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getValueOfAction()Lorg/dom4j/rule/Action;
    .locals 0

    iget-object p0, p0, Lorg/dom4j/rule/RuleManager;->valueOfAction:Lorg/dom4j/rule/Action;

    return-object p0
.end method

.method public removeRule(Lorg/dom4j/rule/Rule;)V
    .locals 3

    invoke-virtual {p1}, Lorg/dom4j/rule/Rule;->getMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/rule/RuleManager;->getMode(Ljava/lang/String;)Lorg/dom4j/rule/Mode;

    move-result-object p0

    invoke-virtual {p1}, Lorg/dom4j/rule/Rule;->getUnionRules()[Lorg/dom4j/rule/Rule;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Lorg/dom4j/rule/Mode;->removeRule(Lorg/dom4j/rule/Rule;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/dom4j/rule/Mode;->removeRule(Lorg/dom4j/rule/Rule;)V

    :cond_1
    return-void
.end method

.method public setValueOfAction(Lorg/dom4j/rule/Action;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/rule/RuleManager;->valueOfAction:Lorg/dom4j/rule/Action;

    return-void
.end method
