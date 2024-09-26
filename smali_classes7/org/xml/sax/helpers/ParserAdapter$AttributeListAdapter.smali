.class final Lorg/xml/sax/helpers/ParserAdapter$AttributeListAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/Attributes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xml/sax/helpers/ParserAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AttributeListAdapter"
.end annotation


# instance fields
.field private qAtts:Lorg/xml/sax/AttributeList;

.field private final synthetic this$0:Lorg/xml/sax/helpers/ParserAdapter;


# direct methods
.method public constructor <init>(Lorg/xml/sax/helpers/ParserAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xml/sax/helpers/ParserAdapter$AttributeListAdapter;->this$0:Lorg/xml/sax/helpers/ParserAdapter;

    return-void
.end method


# virtual methods
.method public getIndex(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lorg/xml/sax/helpers/ParserAdapter$AttributeListAdapter;->this$0:Lorg/xml/sax/helpers/ParserAdapter;

    invoke-static {v0}, Lorg/xml/sax/helpers/ParserAdapter;->access$000(Lorg/xml/sax/helpers/ParserAdapter;)Lorg/xml/sax/helpers/AttributesImpl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xml/sax/helpers/AttributesImpl;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v2, p0, Lorg/xml/sax/helpers/ParserAdapter$AttributeListAdapter;->qAtts:Lorg/xml/sax/AttributeList;

    invoke-interface {v2, v1}, Lorg/xml/sax/AttributeList;->getName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getIndex(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getLength()I
    .locals 0

    iget-object p0, p0, Lorg/xml/sax/helpers/ParserAdapter$AttributeListAdapter;->qAtts:Lorg/xml/sax/AttributeList;

    invoke-interface {p0}, Lorg/xml/sax/AttributeList;->getLength()I

    move-result p0

    return p0
.end method

.method public getLocalName(I)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getQName(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/xml/sax/helpers/ParserAdapter$AttributeListAdapter;->qAtts:Lorg/xml/sax/AttributeList;

    invoke-interface {p0, p1}, Lorg/xml/sax/AttributeList;->getName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/xml/sax/helpers/ParserAdapter$AttributeListAdapter;->qAtts:Lorg/xml/sax/AttributeList;

    invoke-interface {p0, p1}, Lorg/xml/sax/AttributeList;->getType(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/xml/sax/helpers/ParserAdapter$AttributeListAdapter;->qAtts:Lorg/xml/sax/AttributeList;

    invoke-interface {p0, p1}, Lorg/xml/sax/AttributeList;->getType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getURI(I)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getValue(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/xml/sax/helpers/ParserAdapter$AttributeListAdapter;->qAtts:Lorg/xml/sax/AttributeList;

    invoke-interface {p0, p1}, Lorg/xml/sax/AttributeList;->getValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/xml/sax/helpers/ParserAdapter$AttributeListAdapter;->qAtts:Lorg/xml/sax/AttributeList;

    invoke-interface {p0, p1}, Lorg/xml/sax/AttributeList;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public setAttributeList(Lorg/xml/sax/AttributeList;)V
    .locals 0

    iput-object p1, p0, Lorg/xml/sax/helpers/ParserAdapter$AttributeListAdapter;->qAtts:Lorg/xml/sax/AttributeList;

    return-void
.end method
