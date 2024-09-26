.class public Lorg/apache/poi/util/CommonsLogger;
.super Lorg/apache/poi/util/POILogger;
.source "SourceFile"


# static fields
.field private static _creator:Lorg/apache/commons/logging/LogFactory;


# instance fields
.field private log:Lorg/apache/commons/logging/Log;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->getFactory()Lorg/apache/commons/logging/LogFactory;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/util/CommonsLogger;->_creator:Lorg/apache/commons/logging/LogFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/util/POILogger;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    return-void
.end method


# virtual methods
.method public check(I)Z
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0}, Lorg/apache/commons/logging/Log;->isFatalEnabled()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0}, Lorg/apache/commons/logging/Log;->isErrorEnabled()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0}, Lorg/apache/commons/logging/Log;->isInfoEnabled()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_3
    if-ne p1, v1, :cond_4

    iget-object p0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public initialize(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/apache/poi/util/CommonsLogger;->_creator:Lorg/apache/commons/logging/LogFactory;

    invoke-virtual {v0, p1}, Lorg/apache/commons/logging/LogFactory;->getInstance(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public log(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isFatalEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2
    iget-object p0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, p2}, Lorg/apache/commons/logging/Log;->fatal(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isErrorEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4
    iget-object p0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, p2}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isInfoEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, p2}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 9
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    iget-object p0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, p2}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public log(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    .line 13
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isFatalEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p2, :cond_0

    .line 14
    iget-object p0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, p2, p3}, Lorg/apache/commons/logging/Log;->fatal(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, p3}, Lorg/apache/commons/logging/Log;->fatal(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    .line 16
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isErrorEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p2, :cond_2

    .line 17
    iget-object p0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, p2, p3}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 18
    :cond_2
    iget-object p0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, p3}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 19
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p2, :cond_4

    .line 20
    iget-object p0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, p2, p3}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object p0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, p3}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 22
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isInfoEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p2, :cond_6

    .line 23
    iget-object p0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, p2, p3}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 24
    :cond_6
    iget-object p0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, p3}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 25
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p2, :cond_8

    .line 26
    iget-object p0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, p2, p3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 27
    :cond_8
    iget-object p0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, p3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_9
    iget-object p1, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p2, :cond_a

    .line 29
    iget-object p0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, p2, p3}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 30
    :cond_a
    iget-object p0, p0, Lorg/apache/poi/util/CommonsLogger;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0, p3}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    :cond_b
    :goto_0
    return-void
.end method
