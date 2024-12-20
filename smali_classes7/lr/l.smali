.class public interface abstract Llr/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llr/l$a;
    }
.end annotation


# static fields
.field public static final u7:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Llr/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "cttextpath14f0type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Llr/l;->u7:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract At()Llr/q;
.end method

.method public abstract Eh(Llr/q;)V
.end method

.method public abstract Fa()V
.end method

.method public abstract Fi()Z
.end method

.method public abstract Fj()Llr/q;
.end method

.method public abstract Fu(Llr/q;)V
.end method

.method public abstract Go()Llr/q$a;
.end method

.method public abstract Jf(Llr/q;)V
.end method

.method public abstract LA()V
.end method

.method public abstract Of()V
.end method

.method public abstract Pu(Llr/q$a;)V
.end method

.method public abstract Rr()Llr/q;
.end method

.method public abstract Ru()Llr/q$a;
.end method

.method public abstract St()Llr/q;
.end method

.method public abstract UD()Z
.end method

.method public abstract Xv(Llr/q$a;)V
.end method

.method public abstract Zi(Llr/q$a;)V
.end method

.method public abstract a(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getString()Ljava/lang/String;
.end method

.method public abstract getStyle()Ljava/lang/String;
.end method

.method public abstract i9()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract isSetId()Z
.end method

.method public abstract isSetStyle()Z
.end method

.method public abstract jy()Z
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public abstract mo()V
.end method

.method public abstract n(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract nv()V
.end method

.method public abstract oF(Ljava/lang/String;)V
.end method

.method public abstract qA()Z
.end method

.method public abstract r(Llr/q;)V
.end method

.method public abstract s()Z
.end method

.method public abstract setId(Ljava/lang/String;)V
.end method

.method public abstract t()V
.end method

.method public abstract tf(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract tw()Llr/q$a;
.end method

.method public abstract uC()Llr/q$a;
.end method

.method public abstract unsetId()V
.end method

.method public abstract unsetStyle()V
.end method

.method public abstract vb()Z
.end method

.method public abstract x()Llr/q;
.end method

.method public abstract xgetId()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetStyle()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xn(Llr/q;)V
.end method

.method public abstract y(Llr/q$a;)V
.end method

.method public abstract z()Llr/q$a;
.end method

.method public abstract zh(Llr/q$a;)V
.end method
