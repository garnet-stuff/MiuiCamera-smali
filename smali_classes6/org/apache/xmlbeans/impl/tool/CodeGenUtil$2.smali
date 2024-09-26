.class Lorg/apache/xmlbeans/impl/tool/CodeGenUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/tool/CodeGenUtil$ThreadedReader;

.field private final synthetic val$output:Ljava/lang/StringBuffer;

.field private final synthetic val$reader:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/tool/CodeGenUtil$ThreadedReader;Ljava/io/BufferedReader;Ljava/lang/StringBuffer;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/CodeGenUtil$2;->this$0:Lorg/apache/xmlbeans/impl/tool/CodeGenUtil$ThreadedReader;

    iput-object p2, p0, Lorg/apache/xmlbeans/impl/tool/CodeGenUtil$2;->val$reader:Ljava/io/BufferedReader;

    iput-object p3, p0, Lorg/apache/xmlbeans/impl/tool/CodeGenUtil$2;->val$output:Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/CodeGenUtil$2;->val$reader:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/CodeGenUtil$2;->val$output:Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method
