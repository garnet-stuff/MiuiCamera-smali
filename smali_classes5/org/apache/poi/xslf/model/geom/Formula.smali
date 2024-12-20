.class public abstract Lorg/apache/poi/xslf/model/geom/Formula;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static builtInFormulas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/xslf/model/geom/Formula;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$1;

    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$1;-><init>()V

    const-string v2, "3cd4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$2;

    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$2;-><init>()V

    const-string v2, "3cd8"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$3;

    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$3;-><init>()V

    const-string v2, "5cd8"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$4;

    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$4;-><init>()V

    const-string v2, "7cd8"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$5;

    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$5;-><init>()V

    const-string v2, "b"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$6;

    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$6;-><init>()V

    const-string v2, "cd2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$7;

    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$7;-><init>()V

    const-string v2, "cd4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$8;

    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$8;-><init>()V

    const-string v2, "cd8"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$9;

    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$9;-><init>()V

    const-string v2, "hc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$10;

    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$10;-><init>()V

    const-string v2, "h"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$11;

    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$11;-><init>()V

    const-string v2, "hd2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$12;

    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$12;-><init>()V

    const-string v2, "hd3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$13;

    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$13;-><init>()V

    const-string v2, "hd4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$14;

    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$14;-><init>()V

    const-string v2, "hd5"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$15;

    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$15;-><init>()V

    const-string v2, "hd6"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$16;

    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$16;-><init>()V

    const-string v2, "hd8"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$17;

    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$17;-><init>()V

    const-string v2, "l"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$18;

    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$18;-><init>()V

    const-string v2, "ls"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$19;

    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$19;-><init>()V

    const-string v2, "r"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$20;

    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$20;-><init>()V

    const-string v2, "ss"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$21;

    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$21;-><init>()V

    const-string v2, "ssd2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$22;

    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$22;-><init>()V

    const-string v2, "ssd4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$23;

    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$23;-><init>()V

    const-string v2, "ssd6"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$24;

    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$24;-><init>()V

    const-string v2, "ssd8"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$25;

    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$25;-><init>()V

    const-string v2, "ssd16"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$26;

    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$26;-><init>()V

    const-string v2, "ssd32"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$27;

    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$27;-><init>()V

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$28;

    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$28;-><init>()V

    const-string v2, "vc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$29;

    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$29;-><init>()V

    const-string v2, "w"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$30;

    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$30;-><init>()V

    const-string v2, "wd2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$31;

    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$31;-><init>()V

    const-string v2, "wd3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$32;

    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$32;-><init>()V

    const-string v2, "wd4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$33;

    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$33;-><init>()V

    const-string v2, "wd5"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$34;

    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$34;-><init>()V

    const-string v2, "wd6"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$35;

    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$35;-><init>()V

    const-string v2, "wd8"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$36;

    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$36;-><init>()V

    const-string v2, "wd10"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    new-instance v1, Lorg/apache/poi/xslf/model/geom/Formula$37;

    invoke-direct {v1}, Lorg/apache/poi/xslf/model/geom/Formula$37;-><init>()V

    const-string v2, "wd32"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract evaluate(Lorg/apache/poi/xslf/model/geom/Context;)D
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
