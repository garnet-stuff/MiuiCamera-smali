.class public Lorg/apache/xmlbeans/SchemaBookmark;
.super Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;
.source "SourceFile"


# instance fields
.field private _value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlbeans/SchemaBookmark;->_value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/SchemaBookmark;->_value:Ljava/lang/Object;

    return-object p0
.end method
