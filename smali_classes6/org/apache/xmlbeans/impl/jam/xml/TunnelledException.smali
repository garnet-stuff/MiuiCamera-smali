.class public Lorg/apache/xmlbeans/impl/jam/xml/TunnelledException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private mXSE:Ljavax/xml/stream/XMLStreamException;


# direct methods
.method public constructor <init>(Ljavax/xml/stream/XMLStreamException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/xml/TunnelledException;->mXSE:Ljavax/xml/stream/XMLStreamException;

    return-void
.end method


# virtual methods
.method public getXMLStreamException()Ljavax/xml/stream/XMLStreamException;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/xml/TunnelledException;->mXSE:Ljavax/xml/stream/XMLStreamException;

    return-object p0
.end method
