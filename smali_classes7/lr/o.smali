.class public interface abstract Llr/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llr/o$b;,
        Llr/o$a;
    }
.end annotation


# static fields
.field public static final A7:Llr/o$a;

.field public static final B7:I = 0x1

.field public static final C7:I = 0x2

.field public static final D7:I = 0x3

.field public static final x7:Lorg/apache/xmlbeans/SchemaType;

.field public static final y7:Llr/o$a;

.field public static final z7:Llr/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Llr/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "stext2fe5type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Llr/o;->x7:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "view"

    invoke-static {v0}, Llr/o$a;->b(Ljava/lang/String;)Llr/o$a;

    move-result-object v0

    sput-object v0, Llr/o;->y7:Llr/o$a;

    const-string v0, "edit"

    invoke-static {v0}, Llr/o$a;->b(Ljava/lang/String;)Llr/o$a;

    move-result-object v0

    sput-object v0, Llr/o;->z7:Llr/o$a;

    const-string v0, "backwardCompatible"

    invoke-static {v0}, Llr/o$a;->b(Ljava/lang/String;)Llr/o$a;

    move-result-object v0

    sput-object v0, Llr/o;->A7:Llr/o$a;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
