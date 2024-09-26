.class public final Lxl/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/TypeVariable;
.implements Lxl/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/TypeVariable<",
        "Ljava/lang/reflect/GenericDeclaration;",
        ">;",
        "Lxl/y;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypeVariableImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,230:1\n1549#2:231\n1620#2,3:232\n37#3,2:235\n26#4:237\n26#4:238\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypeVariableImpl\n*L\n116#1:231\n116#1:232,3\n116#1:235,2\n134#1:237\n137#1:238\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\'\u0010\u0017\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0014*\u00020\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lxl/a0;",
        "Ljava/lang/reflect/TypeVariable;",
        "Ljava/lang/reflect/GenericDeclaration;",
        "Lxl/y;",
        "",
        "getName",
        "getGenericDeclaration",
        "",
        "Ljava/lang/reflect/Type;",
        "getBounds",
        "()[Ljava/lang/reflect/Type;",
        "getTypeName",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "toString",
        "",
        "T",
        "Ljava/lang/Class;",
        "annotationClass",
        "a",
        "(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;",
        "b",
        "()[Ljava/lang/annotation/Annotation;",
        "c",
        "Lxl/t;",
        "Lxl/t;",
        "typeParameter",
        "<init>",
        "(Lxl/t;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lqk/r;
.end annotation


# instance fields
.field public final a:Lxl/t;
    .annotation build Ler/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/t;)V
    .locals 1
    .param p1    # Lxl/t;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl/a0;->a:Lxl/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Ler/e;
    .end annotation

    const-string p0, "annotationClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()[Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method public final c()[Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ler/e;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxl/a0;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxl/a0;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getBounds()[Ljava/lang/reflect/Type;
    .locals 3
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lxl/a0;->a:Lxl/t;

    invoke-interface {p0}, Lxl/t;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lsk/x;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxl/s;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lxl/b0;->a(Lxl/s;Z)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/reflect/Type;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 3
    .annotation build Ler/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getGenericDeclaration() is not yet supported for type variables created from KType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxl/a0;->a:Lxl/t;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lqk/k0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An operation is not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lqk/k0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lxl/a0;->a:Lxl/t;

    invoke-interface {p0}, Lxl/t;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    invoke-virtual {p0}, Lxl/a0;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lxl/a0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lxl/a0;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    invoke-virtual {p0}, Lxl/a0;->getTypeName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
