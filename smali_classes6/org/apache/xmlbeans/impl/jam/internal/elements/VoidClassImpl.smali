.class public final Lorg/apache/xmlbeans/impl/jam/internal/elements/VoidClassImpl;
.super Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;
.source "SourceFile"


# static fields
.field private static final SIMPLE_NAME:Ljava/lang/String; = "void"


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V

    const-string p1, "void"

    invoke-super {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->reallySetSimpleName(Ljava/lang/String;)V

    return-void
.end method

.method public static isVoid(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "void"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public isAssignableFrom(Lorg/apache/xmlbeans/impl/jam/JClass;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isVoidType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
