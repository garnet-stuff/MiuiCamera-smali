.class public abstract Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field private parser:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;

.field private xmlDeclaredEncoding:Ljava/lang/String;

.field private xmlStandalone:Z

.field private xmlStandaloneDeclared:Z

.field private xmlVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->xmlVersion:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->xmlStandaloneDeclared:Z

    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->xmlStandalone:Z

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->xmlDeclaredEncoding:Ljava/lang/String;

    new-instance v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;

    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->parser:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;

    return-void
.end method


# virtual methods
.method public getXMLDeclaredEncoding()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->xmlDeclaredEncoding:Ljava/lang/String;

    return-object p0
.end method

.method public getXMLVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->xmlVersion:Ljava/lang/String;

    return-object p0
.end method

.method public isXMLStandalone()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->xmlStandalone:Z

    return p0
.end method

.method public isXMLStandaloneDeclared()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->xmlStandaloneDeclared:Z

    return p0
.end method

.method public parseXMLDeclaration([CII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->parser:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->reset([CII)V

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->parser:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->parse()I

    move-result p1

    iget-object p2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->parser:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->getXMLVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->xmlVersion:Ljava/lang/String;

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->parser:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->isXMLStandalone()Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->xmlStandalone:Z

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->parser:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->isXMLStandaloneDeclared()Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->xmlStandaloneDeclared:Z

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->parser:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->getXMLEncoding()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->xmlDeclaredEncoding:Ljava/lang/String;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->parser:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->getCharsRead()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public resetInput()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->xmlDeclaredEncoding:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->xmlVersion:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->xmlStandalone:Z

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->xmlStandaloneDeclared:Z

    return-void
.end method
