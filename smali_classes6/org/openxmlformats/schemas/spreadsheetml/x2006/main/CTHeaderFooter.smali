.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctheaderfooter90d1type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getAlignWithMargins()Z
.end method

.method public abstract getDifferentFirst()Z
.end method

.method public abstract getDifferentOddEven()Z
.end method

.method public abstract getEvenFooter()Ljava/lang/String;
.end method

.method public abstract getEvenHeader()Ljava/lang/String;
.end method

.method public abstract getFirstFooter()Ljava/lang/String;
.end method

.method public abstract getFirstHeader()Ljava/lang/String;
.end method

.method public abstract getOddFooter()Ljava/lang/String;
.end method

.method public abstract getOddHeader()Ljava/lang/String;
.end method

.method public abstract getScaleWithDoc()Z
.end method

.method public abstract isSetAlignWithMargins()Z
.end method

.method public abstract isSetDifferentFirst()Z
.end method

.method public abstract isSetDifferentOddEven()Z
.end method

.method public abstract isSetEvenFooter()Z
.end method

.method public abstract isSetEvenHeader()Z
.end method

.method public abstract isSetFirstFooter()Z
.end method

.method public abstract isSetFirstHeader()Z
.end method

.method public abstract isSetOddFooter()Z
.end method

.method public abstract isSetOddHeader()Z
.end method

.method public abstract isSetScaleWithDoc()Z
.end method

.method public abstract setAlignWithMargins(Z)V
.end method

.method public abstract setDifferentFirst(Z)V
.end method

.method public abstract setDifferentOddEven(Z)V
.end method

.method public abstract setEvenFooter(Ljava/lang/String;)V
.end method

.method public abstract setEvenHeader(Ljava/lang/String;)V
.end method

.method public abstract setFirstFooter(Ljava/lang/String;)V
.end method

.method public abstract setFirstHeader(Ljava/lang/String;)V
.end method

.method public abstract setOddFooter(Ljava/lang/String;)V
.end method

.method public abstract setOddHeader(Ljava/lang/String;)V
.end method

.method public abstract setScaleWithDoc(Z)V
.end method

.method public abstract unsetAlignWithMargins()V
.end method

.method public abstract unsetDifferentFirst()V
.end method

.method public abstract unsetDifferentOddEven()V
.end method

.method public abstract unsetEvenFooter()V
.end method

.method public abstract unsetEvenHeader()V
.end method

.method public abstract unsetFirstFooter()V
.end method

.method public abstract unsetFirstHeader()V
.end method

.method public abstract unsetOddFooter()V
.end method

.method public abstract unsetOddHeader()V
.end method

.method public abstract unsetScaleWithDoc()V
.end method

.method public abstract xgetAlignWithMargins()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetDifferentFirst()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetDifferentOddEven()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetEvenFooter()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;
.end method

.method public abstract xgetEvenHeader()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;
.end method

.method public abstract xgetFirstFooter()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;
.end method

.method public abstract xgetFirstHeader()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;
.end method

.method public abstract xgetOddFooter()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;
.end method

.method public abstract xgetOddHeader()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;
.end method

.method public abstract xgetScaleWithDoc()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xsetAlignWithMargins(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetDifferentFirst(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetDifferentOddEven(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetEvenFooter(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;)V
.end method

.method public abstract xsetEvenHeader(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;)V
.end method

.method public abstract xsetFirstFooter(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;)V
.end method

.method public abstract xsetFirstHeader(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;)V
.end method

.method public abstract xsetOddFooter(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;)V
.end method

.method public abstract xsetOddHeader(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;)V
.end method

.method public abstract xsetScaleWithDoc(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method
