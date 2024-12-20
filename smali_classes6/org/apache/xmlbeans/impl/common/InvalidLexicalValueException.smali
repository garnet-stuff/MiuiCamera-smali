.class public Lorg/apache/xmlbeans/impl/common/InvalidLexicalValueException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private _location:Ljavax/xml/stream/Location;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljavax/xml/stream/Location;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0, p3}, Lorg/apache/xmlbeans/impl/common/InvalidLexicalValueException;->setLocation(Ljavax/xml/stream/Location;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/xml/stream/Location;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/common/InvalidLexicalValueException;->setLocation(Ljavax/xml/stream/Location;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljavax/xml/stream/Location;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/common/InvalidLexicalValueException;->setLocation(Ljavax/xml/stream/Location;)V

    return-void
.end method


# virtual methods
.method public getLocation()Ljavax/xml/stream/Location;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/InvalidLexicalValueException;->_location:Ljavax/xml/stream/Location;

    return-object p0
.end method

.method public setLocation(Ljavax/xml/stream/Location;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/InvalidLexicalValueException;->_location:Ljavax/xml/stream/Location;

    return-void
.end method
