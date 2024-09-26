.class public interface abstract Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "cttblborders459ftype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewBottom()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;
.end method

.method public abstract addNewInsideH()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;
.end method

.method public abstract addNewInsideV()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;
.end method

.method public abstract addNewLeft()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;
.end method

.method public abstract addNewRight()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;
.end method

.method public abstract addNewTop()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;
.end method

.method public abstract getBottom()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;
.end method

.method public abstract getInsideH()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;
.end method

.method public abstract getInsideV()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;
.end method

.method public abstract getLeft()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;
.end method

.method public abstract getRight()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;
.end method

.method public abstract getTop()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;
.end method

.method public abstract isSetBottom()Z
.end method

.method public abstract isSetInsideH()Z
.end method

.method public abstract isSetInsideV()Z
.end method

.method public abstract isSetLeft()Z
.end method

.method public abstract isSetRight()Z
.end method

.method public abstract isSetTop()Z
.end method

.method public abstract setBottom(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;)V
.end method

.method public abstract setInsideH(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;)V
.end method

.method public abstract setInsideV(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;)V
.end method

.method public abstract setLeft(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;)V
.end method

.method public abstract setRight(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;)V
.end method

.method public abstract setTop(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;)V
.end method

.method public abstract unsetBottom()V
.end method

.method public abstract unsetInsideH()V
.end method

.method public abstract unsetInsideV()V
.end method

.method public abstract unsetLeft()V
.end method

.method public abstract unsetRight()V
.end method

.method public abstract unsetTop()V
.end method
