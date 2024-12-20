.class public interface abstract Lorg/apache/xmlbeans/xml/stream/XMLEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHANGE_PREFIX_MAPPING:I = 0x1000

.field public static final CHARACTER_DATA:I = 0x10

.field public static final COMMENT:I = 0x20

.field public static final END_DOCUMENT:I = 0x200

.field public static final END_ELEMENT:I = 0x4

.field public static final END_PREFIX_MAPPING:I = 0x800

.field public static final ENTITY_REFERENCE:I = 0x2000

.field public static final NULL_ELEMENT:I = 0x80

.field public static final PROCESSING_INSTRUCTION:I = 0x8

.field public static final SPACE:I = 0x40

.field public static final START_DOCUMENT:I = 0x100

.field public static final START_ELEMENT:I = 0x2

.field public static final START_PREFIX_MAPPING:I = 0x400

.field public static final XML_EVENT:I = 0x1


# virtual methods
.method public abstract getLocation()Lorg/apache/xmlbeans/xml/stream/Location;
.end method

.method public abstract getName()Lorg/apache/xmlbeans/xml/stream/XMLName;
.end method

.method public abstract getSchemaType()Lorg/apache/xmlbeans/xml/stream/XMLName;
.end method

.method public abstract getType()I
.end method

.method public abstract getTypeAsString()Ljava/lang/String;
.end method

.method public abstract hasName()Z
.end method

.method public abstract isChangePrefixMapping()Z
.end method

.method public abstract isCharacterData()Z
.end method

.method public abstract isEndDocument()Z
.end method

.method public abstract isEndElement()Z
.end method

.method public abstract isEndPrefixMapping()Z
.end method

.method public abstract isEntityReference()Z
.end method

.method public abstract isNull()Z
.end method

.method public abstract isProcessingInstruction()Z
.end method

.method public abstract isSpace()Z
.end method

.method public abstract isStartDocument()Z
.end method

.method public abstract isStartElement()Z
.end method

.method public abstract isStartPrefixMapping()Z
.end method
