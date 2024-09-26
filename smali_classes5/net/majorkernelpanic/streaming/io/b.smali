.class public final synthetic Lnet/majorkernelpanic/streaming/io/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

    invoke-virtual {p1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->size()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method
