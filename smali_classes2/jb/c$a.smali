.class public abstract Ljb/c$a;
.super Ljb/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static final b:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljb/c;-><init>()V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    sget-object p0, Ljb/c$b;->c:Ljb/c$b;

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    sget-object p0, Ljb/c$b;->c:Ljb/c$b;

    return-object p0
.end method
