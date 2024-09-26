.class public Lorg/apache/xmlbeans/impl/xb/xmlconfig/impl/NamespaceListImpl$MemberImpl2;
.super Lorg/apache/xmlbeans/impl/values/XmlListImpl;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/xb/xmlconfig/NamespaceList$Member2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/xb/xmlconfig/impl/NamespaceListImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MemberImpl2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xmlconfig/impl/NamespaceListImpl$MemberImpl2$ItemImpl;
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/SchemaType;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlListImpl;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/SchemaType;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/values/XmlListImpl;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    return-void
.end method
