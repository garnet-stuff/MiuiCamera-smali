.class public final Lkb/k;
.super Ljb/c$a;
.source "SourceFile"


# static fields
.field public static final c:J = 0x1L

.field public static final d:Lkb/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb/k;

    invoke-direct {v0}, Lkb/k;-><init>()V

    sput-object v0, Lkb/k;->d:Lkb/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljb/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lza/i;Lxa/j;)Ljb/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Lxa/j;",
            ")",
            "Ljb/c$b;"
        }
    .end annotation

    sget-object p0, Ljb/c$b;->c:Ljb/c$b;

    return-object p0
.end method

.method public b(Lza/i;Lxa/j;Ljava/lang/String;)Ljb/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Lxa/j;",
            "Ljava/lang/String;",
            ")",
            "Ljb/c$b;"
        }
    .end annotation

    sget-object p0, Ljb/c$b;->a:Ljb/c$b;

    return-object p0
.end method

.method public c(Lza/i;Lxa/j;Lxa/j;)Ljb/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Lxa/j;",
            "Lxa/j;",
            ")",
            "Ljb/c$b;"
        }
    .end annotation

    sget-object p0, Ljb/c$b;->a:Ljb/c$b;

    return-object p0
.end method
