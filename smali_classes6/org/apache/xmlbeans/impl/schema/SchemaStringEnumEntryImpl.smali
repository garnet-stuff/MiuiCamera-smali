.class public Lorg/apache/xmlbeans/impl/schema/SchemaStringEnumEntryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/SchemaStringEnumEntry;


# instance fields
.field private _enumName:Ljava/lang/String;

.field private _int:I

.field private _string:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaStringEnumEntryImpl;->_string:Ljava/lang/String;

    iput p2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaStringEnumEntryImpl;->_int:I

    iput-object p3, p0, Lorg/apache/xmlbeans/impl/schema/SchemaStringEnumEntryImpl;->_enumName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEnumName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaStringEnumEntryImpl;->_enumName:Ljava/lang/String;

    return-object p0
.end method

.method public getIntValue()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaStringEnumEntryImpl;->_int:I

    return p0
.end method

.method public getString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaStringEnumEntryImpl;->_string:Ljava/lang/String;

    return-object p0
.end method
