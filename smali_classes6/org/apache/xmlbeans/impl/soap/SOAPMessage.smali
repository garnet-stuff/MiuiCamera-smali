.class public abstract Lorg/apache/xmlbeans/impl/soap/SOAPMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHARACTER_SET_ENCODING:Ljava/lang/String; = "javax.xml.soap.character-set-encoding"

.field public static final WRITE_XML_DECLARATION:Ljava/lang/String; = "javax.xml.soap.write-xml-declaration"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addAttachmentPart(Lorg/apache/xmlbeans/impl/soap/AttachmentPart;)V
.end method

.method public abstract countAttachments()I
.end method

.method public abstract createAttachmentPart()Lorg/apache/xmlbeans/impl/soap/AttachmentPart;
.end method

.method public createAttachmentPart(Ljava/lang/Object;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/soap/AttachmentPart;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/soap/SOAPMessage;->createAttachmentPart()Lorg/apache/xmlbeans/impl/soap/AttachmentPart;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/soap/AttachmentPart;->setContent(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract getAttachments()Ljava/util/Iterator;
.end method

.method public abstract getAttachments(Lorg/apache/xmlbeans/impl/soap/MimeHeaders;)Ljava/util/Iterator;
.end method

.method public abstract getContentDescription()Ljava/lang/String;
.end method

.method public abstract getMimeHeaders()Lorg/apache/xmlbeans/impl/soap/MimeHeaders;
.end method

.method public abstract getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation
.end method

.method public abstract getSOAPBody()Lorg/apache/xmlbeans/impl/soap/SOAPBody;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation
.end method

.method public abstract getSOAPHeader()Lorg/apache/xmlbeans/impl/soap/SOAPHeader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation
.end method

.method public abstract getSOAPPart()Lorg/apache/xmlbeans/impl/soap/SOAPPart;
.end method

.method public abstract removeAllAttachments()V
.end method

.method public abstract saveChanges()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation
.end method

.method public abstract saveRequired()Z
.end method

.method public abstract setContentDescription(Ljava/lang/String;)V
.end method

.method public abstract setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
