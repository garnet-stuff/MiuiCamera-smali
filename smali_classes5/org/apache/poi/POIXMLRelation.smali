.class public abstract Lorg/apache/poi/POIXMLRelation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _cls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/poi/POIXMLDocumentPart;",
            ">;"
        }
    .end annotation
.end field

.field protected _defaultName:Ljava/lang/String;

.field protected _relation:Ljava/lang/String;

.field protected _type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/poi/POIXMLRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/poi/POIXMLDocumentPart;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/POIXMLRelation;->_type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/apache/poi/POIXMLRelation;->_relation:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/apache/poi/POIXMLRelation;->_defaultName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/apache/poi/POIXMLRelation;->_cls:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/POIXMLRelation;->_type:Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/POIXMLRelation;->_defaultName:Ljava/lang/String;

    return-object p0
.end method

.method public getFileName(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/POIXMLRelation;->_defaultName:Ljava/lang/String;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLRelation;->getDefaultFileName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/POIXMLRelation;->_defaultName:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRelation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/POIXMLRelation;->_relation:Ljava/lang/String;

    return-object p0
.end method

.method public getRelationClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/poi/POIXMLDocumentPart;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/POIXMLRelation;->_cls:Ljava/lang/Class;

    return-object p0
.end method
