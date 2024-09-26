.class public final Lorg/apache/xmlbeans/SchemaAttributeGroup$Ref;
.super Lorg/apache/xmlbeans/SchemaComponent$Ref;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/SchemaAttributeGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ref"
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/SchemaAttributeGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/SchemaComponent$Ref;-><init>(Lorg/apache/xmlbeans/SchemaComponent;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/SchemaTypeSystem;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/SchemaComponent$Ref;-><init>(Lorg/apache/xmlbeans/SchemaTypeSystem;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get()Lorg/apache/xmlbeans/SchemaAttributeGroup;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/SchemaComponent$Ref;->getComponent()Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SchemaAttributeGroup;

    return-object p0
.end method

.method public final getComponentType()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method
