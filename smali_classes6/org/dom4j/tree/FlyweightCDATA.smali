.class public Lorg/dom4j/tree/FlyweightCDATA;
.super Lorg/dom4j/tree/AbstractCDATA;
.source "SourceFile"

# interfaces
.implements Lorg/dom4j/CDATA;


# instance fields
.field protected text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/dom4j/tree/AbstractCDATA;-><init>()V

    iput-object p1, p0, Lorg/dom4j/tree/FlyweightCDATA;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createXPathResult(Lorg/dom4j/Element;)Lorg/dom4j/Node;
    .locals 1

    new-instance v0, Lorg/dom4j/tree/DefaultCDATA;

    invoke-virtual {p0}, Lorg/dom4j/tree/FlyweightCDATA;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lorg/dom4j/tree/DefaultCDATA;-><init>(Lorg/dom4j/Element;Ljava/lang/String;)V

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/dom4j/tree/FlyweightCDATA;->text:Ljava/lang/String;

    return-object p0
.end method
