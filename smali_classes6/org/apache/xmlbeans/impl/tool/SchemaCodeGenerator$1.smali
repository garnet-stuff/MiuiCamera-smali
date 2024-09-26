.class Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :goto_0
    :try_start_0
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->access$000()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->access$100()V

    return-void
.end method
