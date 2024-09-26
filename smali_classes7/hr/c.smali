.class public interface abstract Lhr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhr/c$b;,
        Lhr/c$a;
    }
.end annotation


# static fields
.field public static final B5:Lorg/apache/xmlbeans/SchemaType;

.field public static final C5:Lhr/c$a;

.field public static final D5:Lhr/c$a;

.field public static final E5:Lhr/c$a;

.field public static final F5:Lhr/c$a;

.field public static final G5:Lhr/c$a;

.field public static final H5:I = 0x1

.field public static final I5:I = 0x2

.field public static final J5:I = 0x3

.field public static final K5:I = 0x4

.field public static final L5:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lhr/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "sttruefalseblanka061type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lhr/c;->B5:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "True"

    invoke-static {v0}, Lhr/c$a;->b(Ljava/lang/String;)Lhr/c$a;

    move-result-object v0

    sput-object v0, Lhr/c;->C5:Lhr/c$a;

    const-string v0, "t"

    invoke-static {v0}, Lhr/c$a;->b(Ljava/lang/String;)Lhr/c$a;

    move-result-object v0

    sput-object v0, Lhr/c;->D5:Lhr/c$a;

    const-string v0, "False"

    invoke-static {v0}, Lhr/c$a;->b(Ljava/lang/String;)Lhr/c$a;

    move-result-object v0

    sput-object v0, Lhr/c;->E5:Lhr/c$a;

    const-string v0, "f"

    invoke-static {v0}, Lhr/c$a;->b(Ljava/lang/String;)Lhr/c$a;

    move-result-object v0

    sput-object v0, Lhr/c;->F5:Lhr/c$a;

    const-string v0, ""

    invoke-static {v0}, Lhr/c$a;->b(Ljava/lang/String;)Lhr/c$a;

    move-result-object v0

    sput-object v0, Lhr/c;->G5:Lhr/c$a;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
