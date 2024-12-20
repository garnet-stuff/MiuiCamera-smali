.class public interface abstract Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc$Factory;,
        Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc$Role;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc$1;->class$org$apache$xmlbeans$impl$xb$ltgfmt$FileDesc:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.ltgfmt.FileDesc"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc$1;->class$org$apache$xmlbeans$impl$xb$ltgfmt$FileDesc:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLTOOLS"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "filedesc9392type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewCode()Lorg/apache/xmlbeans/impl/xb/ltgfmt/Code;
.end method

.method public abstract getCode()Lorg/apache/xmlbeans/impl/xb/ltgfmt/Code;
.end method

.method public abstract getFileName()Ljava/lang/String;
.end method

.method public abstract getFolder()Ljava/lang/String;
.end method

.method public abstract getRole()Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc$Role$Enum;
.end method

.method public abstract getTsDir()Ljava/lang/String;
.end method

.method public abstract getValidity()Z
.end method

.method public abstract isSetCode()Z
.end method

.method public abstract isSetFileName()Z
.end method

.method public abstract isSetFolder()Z
.end method

.method public abstract isSetRole()Z
.end method

.method public abstract isSetTsDir()Z
.end method

.method public abstract isSetValidity()Z
.end method

.method public abstract setCode(Lorg/apache/xmlbeans/impl/xb/ltgfmt/Code;)V
.end method

.method public abstract setFileName(Ljava/lang/String;)V
.end method

.method public abstract setFolder(Ljava/lang/String;)V
.end method

.method public abstract setRole(Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc$Role$Enum;)V
.end method

.method public abstract setTsDir(Ljava/lang/String;)V
.end method

.method public abstract setValidity(Z)V
.end method

.method public abstract unsetCode()V
.end method

.method public abstract unsetFileName()V
.end method

.method public abstract unsetFolder()V
.end method

.method public abstract unsetRole()V
.end method

.method public abstract unsetTsDir()V
.end method

.method public abstract unsetValidity()V
.end method

.method public abstract xgetFileName()Lorg/apache/xmlbeans/XmlToken;
.end method

.method public abstract xgetFolder()Lorg/apache/xmlbeans/XmlToken;
.end method

.method public abstract xgetRole()Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc$Role;
.end method

.method public abstract xgetTsDir()Lorg/apache/xmlbeans/XmlToken;
.end method

.method public abstract xgetValidity()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xsetFileName(Lorg/apache/xmlbeans/XmlToken;)V
.end method

.method public abstract xsetFolder(Lorg/apache/xmlbeans/XmlToken;)V
.end method

.method public abstract xsetRole(Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc$Role;)V
.end method

.method public abstract xsetTsDir(Lorg/apache/xmlbeans/XmlToken;)V
.end method

.method public abstract xsetValidity(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method
