.class public interface abstract Ljr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljr/c$a;
    }
.end annotation


# static fields
.field public static final Q6:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ljr/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctshapelayoutbda4type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Ljr/c;->Q6:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract Bh(LschemasMicrosoftComOfficeOffice/CTRegroupTable;)V
.end method

.method public abstract Ep()Ljr/a;
.end method

.method public abstract Ky(Ljr/a;)V
.end method

.method public abstract Ls()V
.end method

.method public abstract Nv()LschemasMicrosoftComOfficeOffice/CTRegroupTable;
.end method

.method public abstract P0(Llr/o;)V
.end method

.method public abstract Xl()LschemasMicrosoftComOfficeOffice/CTRegroupTable;
.end method

.method public abstract be()V
.end method

.method public abstract cv()Ljr/a;
.end method

.method public abstract getExt()Llr/o$a;
.end method

.method public abstract getRules()LschemasMicrosoftComOfficeOffice/CTRules;
.end method

.method public abstract isSetExt()Z
.end method

.method public abstract nx()Z
.end method

.method public abstract ox()V
.end method

.method public abstract r9()Z
.end method

.method public abstract rf()LschemasMicrosoftComOfficeOffice/CTRules;
.end method

.method public abstract s0(Llr/o$a;)V
.end method

.method public abstract unsetExt()V
.end method

.method public abstract w1()Llr/o;
.end method

.method public abstract zm()Z
.end method

.method public abstract zz(LschemasMicrosoftComOfficeOffice/CTRules;)V
.end method
