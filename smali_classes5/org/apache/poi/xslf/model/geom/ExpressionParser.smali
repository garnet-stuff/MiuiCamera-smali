.class public Lorg/apache/poi/xslf/model/geom/ExpressionParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final impls:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/poi/xslf/model/geom/ExpressionParser;->impls:Ljava/util/HashMap;

    const-string v1, "\\*/ +([\\-\\w]+) +([\\-\\w]+) +([\\-\\w]+)"

    const-class v2, Lorg/apache/poi/xslf/model/geom/MultiplyDivideExpression;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\\+- +([\\-\\w]+) +([\\-\\w]+) +([\\-\\w]+)( 0)?"

    const-class v2, Lorg/apache/poi/xslf/model/geom/AddSubtractExpression;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\\+/ +([\\-\\w]+) +([\\-\\w]+) +([\\-\\w]+)"

    const-class v2, Lorg/apache/poi/xslf/model/geom/AddDivideExpression;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\\?: +([\\-\\w]+) +([\\-\\w]+) +([\\-\\w]+)"

    const-class v2, Lorg/apache/poi/xslf/model/geom/IfElseExpression;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "val +([\\-\\w]+)"

    const-class v2, Lorg/apache/poi/xslf/model/geom/LiteralValueExpression;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "abs +([\\-\\w]+)"

    const-class v2, Lorg/apache/poi/xslf/model/geom/AbsExpression;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sqrt +([\\-\\w]+)"

    const-class v2, Lorg/apache/poi/xslf/model/geom/SqrtExpression;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "max +([\\-\\w]+) +([\\-\\w]+)"

    const-class v2, Lorg/apache/poi/xslf/model/geom/MaxExpression;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "min +([\\-\\w]+) +([\\-\\w]+)"

    const-class v2, Lorg/apache/poi/xslf/model/geom/MinExpression;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "at2 +([\\-\\w]+) +([\\-\\w]+)"

    const-class v2, Lorg/apache/poi/xslf/model/geom/ArcTanExpression;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sin +([\\-\\w]+) +([\\-\\w]+)"

    const-class v2, Lorg/apache/poi/xslf/model/geom/SinExpression;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cos +([\\-\\w]+) +([\\-\\w]+)"

    const-class v2, Lorg/apache/poi/xslf/model/geom/CosExpression;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tan +([\\-\\w]+) +([\\-\\w]+)"

    const-class v2, Lorg/apache/poi/xslf/model/geom/TanExpression;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cat2 +([\\-\\w]+) +([\\-\\w]+) +([\\-\\w]+)"

    const-class v2, Lorg/apache/poi/xslf/model/geom/CosineArcTanExpression;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sat2 +([\\-\\w]+) +([\\-\\w]+) +([\\-\\w]+)"

    const-class v2, Lorg/apache/poi/xslf/model/geom/SinArcTanExpression;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pin +([\\-\\w]+) +([\\-\\w]+) +([\\-\\w]+)"

    const-class v2, Lorg/apache/poi/xslf/model/geom/PinExpression;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mod +([\\-\\w]+) +([\\-\\w]+) +([\\-\\w]+)"

    const-class v2, Lorg/apache/poi/xslf/model/geom/ModExpression;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lorg/apache/poi/xslf/model/geom/Expression;
    .locals 5

    sget-object v0, Lorg/apache/poi/xslf/model/geom/ExpressionParser;->impls:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p0, Lorg/apache/poi/xslf/model/geom/ExpressionParser;->impls:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v3, Ljava/util/regex/Matcher;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xslf/model/geom/Expression;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported formula: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
