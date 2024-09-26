.class public Lorg/apache/xmlbeans/impl/xb/xsdschema/impl/FullDerivationSetImpl;
.super Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/xb/xsdschema/FullDerivationSet;
.implements Lorg/apache/xmlbeans/impl/xb/xsdschema/FullDerivationSet$Member;
.implements Lorg/apache/xmlbeans/impl/xb/xsdschema/FullDerivationSet$Member2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xsdschema/impl/FullDerivationSetImpl$MemberImpl2;,
        Lorg/apache/xmlbeans/impl/xb/xsdschema/impl/FullDerivationSetImpl$MemberImpl;
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/SchemaType;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/SchemaType;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/values/XmlUnionImpl;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    return-void
.end method
