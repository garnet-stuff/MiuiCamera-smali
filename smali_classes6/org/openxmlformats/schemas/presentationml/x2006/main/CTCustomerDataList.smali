.class public interface abstract Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCustomerDataList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCustomerDataList$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCustomerDataList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctcustomerdatalist8b7ftype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCustomerDataList;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewCustData()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCustomerData;
.end method

.method public abstract addNewTags()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTTagsData;
.end method

.method public abstract getCustDataArray(I)Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCustomerData;
.end method

.method public abstract getCustDataArray()[Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCustomerData;
.end method

.method public abstract getCustDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCustomerData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTags()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTTagsData;
.end method

.method public abstract insertNewCustData(I)Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCustomerData;
.end method

.method public abstract isSetTags()Z
.end method

.method public abstract removeCustData(I)V
.end method

.method public abstract setCustDataArray(ILorg/openxmlformats/schemas/presentationml/x2006/main/CTCustomerData;)V
.end method

.method public abstract setCustDataArray([Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCustomerData;)V
.end method

.method public abstract setTags(Lorg/openxmlformats/schemas/presentationml/x2006/main/CTTagsData;)V
.end method

.method public abstract sizeOfCustDataArray()I
.end method

.method public abstract unsetTags()V
.end method
