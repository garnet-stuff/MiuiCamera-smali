.class public interface abstract Llr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llr/f$a;
    }
.end annotation


# static fields
.field public static final m7:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Llr/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "cthandles5c1ftype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Llr/f;->m7:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract Ib()[Llr/e;
.end method

.method public abstract Jj()I
.end method

.method public abstract Md()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llr/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract PC(I)Llr/e;
.end method

.method public abstract addNewH()Llr/e;
.end method

.method public abstract di(ILlr/e;)V
.end method

.method public abstract iw([Llr/e;)V
.end method

.method public abstract qB(I)V
.end method

.method public abstract yr(I)Llr/e;
.end method
