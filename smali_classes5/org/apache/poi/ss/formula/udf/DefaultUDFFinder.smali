.class public final Lorg/apache/poi/ss/formula/udf/DefaultUDFFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/formula/udf/UDFFinder;


# instance fields
.field private final _functionsByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/ss/formula/functions/FreeRefFunction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;[Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v1, v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lorg/apache/poi/ss/formula/udf/DefaultUDFFinder;->_functionsByName:Ljava/util/Map;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Mismatch in number of function names and implementations"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public findFunction(Ljava/lang/String;)Lorg/apache/poi/ss/formula/functions/FreeRefFunction;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/ss/formula/udf/DefaultUDFFinder;->_functionsByName:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ss/formula/functions/FreeRefFunction;

    return-object p0
.end method
