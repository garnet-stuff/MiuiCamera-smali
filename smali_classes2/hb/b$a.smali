.class public Lhb/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lxa/e0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxa/e0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/b$a;->a:Lxa/e0;

    return-void
.end method


# virtual methods
.method public a()Lxa/e0;
    .locals 0

    iget-object p0, p0, Lhb/b$a;->a:Lxa/e0;

    return-object p0
.end method

.method public b(Lhb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    return-void
.end method

.method public q(Lhb/e;Lxa/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    return-void
.end method

.method public s(Lxa/e0;)V
    .locals 0

    iput-object p1, p0, Lhb/b$a;->a:Lxa/e0;

    return-void
.end method
