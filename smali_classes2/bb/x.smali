.class public abstract Lbb/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/x$b;,
        Lbb/x$a;,
        Lbb/x$c;
    }
.end annotation


# instance fields
.field public final a:Lbb/x;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbb/x;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/x;->a:Lbb/x;

    iput-object p2, p0, Lbb/x;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/n;
        }
    .end annotation
.end method
