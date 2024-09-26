.class public interface abstract Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommentAuthorList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommentAuthorList$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommentAuthorList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctcommentauthorlisteb07type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommentAuthorList;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewCmAuthor()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommentAuthor;
.end method

.method public abstract getCmAuthorArray(I)Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommentAuthor;
.end method

.method public abstract getCmAuthorArray()[Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommentAuthor;
.end method

.method public abstract getCmAuthorList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommentAuthor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertNewCmAuthor(I)Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommentAuthor;
.end method

.method public abstract removeCmAuthor(I)V
.end method

.method public abstract setCmAuthorArray(ILorg/openxmlformats/schemas/presentationml/x2006/main/CTCommentAuthor;)V
.end method

.method public abstract setCmAuthorArray([Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommentAuthor;)V
.end method

.method public abstract sizeOfCmAuthorArray()I
.end method
