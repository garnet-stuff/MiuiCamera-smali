.class public Loq/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loq/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Loq/q;


# direct methods
.method public constructor <init>(Loq/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq/t$a;->a:Loq/q;

    return-void
.end method


# virtual methods
.method public a(Laq/v;)Loq/n;
    .locals 0

    iget-object p0, p0, Loq/t$a;->a:Loq/q;

    invoke-interface {p1}, Laq/v;->A()Laq/n0;

    move-result-object p1

    invoke-interface {p1}, Laq/n0;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Loq/q;->lookup(Ljava/lang/String;)Loq/n;

    move-result-object p0

    return-object p0
.end method
