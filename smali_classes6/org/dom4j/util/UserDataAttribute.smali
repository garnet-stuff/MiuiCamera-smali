.class public Lorg/dom4j/util/UserDataAttribute;
.super Lorg/dom4j/tree/DefaultAttribute;
.source "SourceFile"


# instance fields
.field private data:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/dom4j/QName;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/dom4j/tree/DefaultAttribute;-><init>(Lorg/dom4j/QName;)V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/QName;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/dom4j/tree/DefaultAttribute;-><init>(Lorg/dom4j/QName;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/dom4j/util/UserDataAttribute;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/util/UserDataAttribute;->data:Ljava/lang/Object;

    return-void
.end method
