.class public final Lbb/x$a;
.super Lbb/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lab/u;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbb/x;Ljava/lang/Object;Lab/u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbb/x;-><init>(Lbb/x;Ljava/lang/Object;)V

    iput-object p3, p0, Lbb/x$a;->c:Lab/u;

    iput-object p4, p0, Lbb/x$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/n;
        }
    .end annotation

    iget-object v0, p0, Lbb/x$a;->c:Lab/u;

    iget-object v1, p0, Lbb/x$a;->d:Ljava/lang/String;

    iget-object p0, p0, Lbb/x;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, p0}, Lab/u;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
