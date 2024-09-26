.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTNumFmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTNumFmt$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTNumFmt;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctnumfmt3870type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTNumFmt;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getFormatCode()Ljava/lang/String;
.end method

.method public abstract getNumFmtId()J
.end method

.method public abstract setFormatCode(Ljava/lang/String;)V
.end method

.method public abstract setNumFmtId(J)V
.end method

.method public abstract xgetFormatCode()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;
.end method

.method public abstract xgetNumFmtId()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STNumFmtId;
.end method

.method public abstract xsetFormatCode(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;)V
.end method

.method public abstract xsetNumFmtId(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STNumFmtId;)V
.end method
