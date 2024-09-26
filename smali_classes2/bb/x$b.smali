.class public final Lbb/x$b;
.super Lbb/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbb/x;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbb/x;-><init>(Lbb/x;Ljava/lang/Object;)V

    iput-object p3, p0, Lbb/x$b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/n;
        }
    .end annotation

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lbb/x$b;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbb/x;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
