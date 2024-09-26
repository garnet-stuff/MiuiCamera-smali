.class public Lorg/apache/xmlbeans/xml/stream/utils/NestedThrowable$Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/xml/stream/utils/NestedThrowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Util"
.end annotation


# static fields
.field private static EOL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/xml/stream/utils/NestedThrowable$Util;->EOL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static nestedToString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " - with target exception:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object p0, Lorg/apache/xmlbeans/xml/stream/utils/NestedThrowable$Util;->EOL:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printStackTrace(Lorg/apache/xmlbeans/xml/stream/utils/NestedThrowable;Ljava/io/PrintStream;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/xml/stream/utils/NestedThrowable;->getNested()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    const-string v0, "--------------- nested within: ------------------"

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/xml/stream/utils/NestedThrowable;->superPrintStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public static printStackTrace(Lorg/apache/xmlbeans/xml/stream/utils/NestedThrowable;Ljava/io/PrintWriter;)V
    .locals 1

    .line 5
    invoke-interface {p0}, Lorg/apache/xmlbeans/xml/stream/utils/NestedThrowable;->getNested()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string v0, "--------------- nested within: ------------------"

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/xml/stream/utils/NestedThrowable;->superPrintStackTrace(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static toString(Lorg/apache/xmlbeans/xml/stream/utils/NestedThrowable;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lorg/apache/xmlbeans/xml/stream/utils/NestedThrowable;->getNested()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lorg/apache/xmlbeans/xml/stream/utils/NestedThrowable;->superToString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p0}, Lorg/apache/xmlbeans/xml/stream/utils/NestedThrowable;->superToString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " - with nested exception:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object p0, Lorg/apache/xmlbeans/xml/stream/utils/NestedThrowable$Util;->EOL:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v0}, Lorg/apache/xmlbeans/xml/stream/utils/NestedThrowable$Util;->nestedToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
