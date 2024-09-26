.class public Lorg/dom4j/rule/RuleSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ruleArray:[Lorg/dom4j/rule/Rule;

.field private rules:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/dom4j/rule/RuleSet;->rules:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addAll(Lorg/dom4j/rule/RuleSet;)V
    .locals 1

    iget-object v0, p0, Lorg/dom4j/rule/RuleSet;->rules:Ljava/util/ArrayList;

    iget-object p1, p1, Lorg/dom4j/rule/RuleSet;->rules:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/dom4j/rule/RuleSet;->ruleArray:[Lorg/dom4j/rule/Rule;

    return-void
.end method

.method public addRule(Lorg/dom4j/rule/Rule;)V
    .locals 1

    iget-object v0, p0, Lorg/dom4j/rule/RuleSet;->rules:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/dom4j/rule/RuleSet;->ruleArray:[Lorg/dom4j/rule/Rule;

    return-void
.end method

.method public getMatchingRule(Lorg/dom4j/Node;)Lorg/dom4j/rule/Rule;
    .locals 3

    invoke-virtual {p0}, Lorg/dom4j/rule/RuleSet;->getRuleArray()[Lorg/dom4j/rule/Rule;

    move-result-object p0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {v1, p1}, Lorg/dom4j/rule/Rule;->matches(Lorg/dom4j/Node;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRuleArray()[Lorg/dom4j/rule/Rule;
    .locals 2

    iget-object v0, p0, Lorg/dom4j/rule/RuleSet;->ruleArray:[Lorg/dom4j/rule/Rule;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/dom4j/rule/RuleSet;->rules:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lorg/dom4j/rule/RuleSet;->rules:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/dom4j/rule/Rule;

    iput-object v0, p0, Lorg/dom4j/rule/RuleSet;->ruleArray:[Lorg/dom4j/rule/Rule;

    iget-object v1, p0, Lorg/dom4j/rule/RuleSet;->rules:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lorg/dom4j/rule/RuleSet;->ruleArray:[Lorg/dom4j/rule/Rule;

    return-object p0
.end method

.method public removeRule(Lorg/dom4j/rule/Rule;)V
    .locals 1

    iget-object v0, p0, Lorg/dom4j/rule/RuleSet;->rules:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/dom4j/rule/RuleSet;->ruleArray:[Lorg/dom4j/rule/Rule;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " [RuleSet: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/dom4j/rule/RuleSet;->rules:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p0, " ]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
