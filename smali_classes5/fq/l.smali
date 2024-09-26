.class public Lfq/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq/z;


# annotations
.annotation build Lbq/a;
    threading = .enum Lbq/d;->b:Lbq/d;
.end annotation


# static fields
.field public static final b:Lfq/l;


# instance fields
.field public final a:Laq/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfq/l;

    invoke-direct {v0}, Lfq/l;-><init>()V

    sput-object v0, Lfq/l;->b:Lfq/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    sget-object v0, Lfq/n;->a:Lfq/n;

    invoke-direct {p0, v0}, Lfq/l;-><init>(Laq/m0;)V

    return-void
.end method

.method public constructor <init>(Laq/m0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Reason phrase catalog"

    .line 2
    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laq/m0;

    iput-object p1, p0, Lfq/l;->a:Laq/m0;

    return-void
.end method


# virtual methods
.method public a(Laq/o0;Loq/g;)Laq/y;
    .locals 2

    const-string v0, "Status line"

    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Llq/j;

    iget-object v1, p0, Lfq/l;->a:Laq/m0;

    invoke-virtual {p0, p2}, Lfq/l;->c(Loq/g;)Ljava/util/Locale;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Llq/j;-><init>(Laq/o0;Laq/m0;Ljava/util/Locale;)V

    return-object v0
.end method

.method public b(Laq/l0;ILoq/g;)Laq/y;
    .locals 2

    const-string v0, "HTTP version"

    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lfq/l;->c(Loq/g;)Ljava/util/Locale;

    move-result-object p3

    iget-object v0, p0, Lfq/l;->a:Laq/m0;

    invoke-interface {v0, p2, p3}, Laq/m0;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llq/p;

    invoke-direct {v1, p1, p2, v0}, Llq/p;-><init>(Laq/l0;ILjava/lang/String;)V

    new-instance p1, Llq/j;

    iget-object p0, p0, Lfq/l;->a:Laq/m0;

    invoke-direct {p1, v1, p0, p3}, Llq/j;-><init>(Laq/o0;Laq/m0;Ljava/util/Locale;)V

    return-object p1
.end method

.method public c(Loq/g;)Ljava/util/Locale;
    .locals 0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method
