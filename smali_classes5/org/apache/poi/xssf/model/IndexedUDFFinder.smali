.class public final Lorg/apache/poi/xssf/model/IndexedUDFFinder;
.super Lorg/apache/poi/ss/formula/udf/AggregatingUDFFinder;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private final _funcMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lorg/apache/poi/ss/formula/udf/UDFFinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/udf/AggregatingUDFFinder;-><init>([Lorg/apache/poi/ss/formula/udf/UDFFinder;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xssf/model/IndexedUDFFinder;->_funcMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public findFunction(Ljava/lang/String;)Lorg/apache/poi/ss/formula/functions/FreeRefFunction;
    .locals 2

    invoke-super {p0, p1}, Lorg/apache/poi/ss/formula/udf/AggregatingUDFFinder;->findFunction(Ljava/lang/String;)Lorg/apache/poi/ss/formula/functions/FreeRefFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/model/IndexedUDFFinder;->getFunctionIndex(Ljava/lang/String;)I

    move-result v1

    iget-object p0, p0, Lorg/apache/poi/xssf/model/IndexedUDFFinder;->_funcMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getFunctionIndex(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public getFunctionName(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/model/IndexedUDFFinder;->_funcMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
