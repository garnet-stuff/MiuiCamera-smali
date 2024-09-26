.class public final Lbb/x$c;
.super Lbb/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Lab/v;


# direct methods
.method public constructor <init>(Lbb/x;Ljava/lang/Object;Lab/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbb/x;-><init>(Lbb/x;Ljava/lang/Object;)V

    iput-object p3, p0, Lbb/x$c;->c:Lab/v;

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

    iget-object v0, p0, Lbb/x$c;->c:Lab/v;

    iget-object p0, p0, Lbb/x;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Lab/v;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
