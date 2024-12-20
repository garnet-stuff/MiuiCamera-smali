.class public Llq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq/g;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lbq/a;
    threading = .enum Lbq/d;->a:Lbq/d;
.end annotation


# static fields
.field public static final c:[Laq/h;

.field public static final d:J = -0x4b516aaf286317beL


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Laq/h;

    sput-object v0, Llq/b;->c:[Laq/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Name"

    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Llq/b;->a:Ljava/lang/String;

    iput-object p2, p0, Llq/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getElements()[Laq/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laq/j0;
        }
    .end annotation

    invoke-virtual {p0}, Llq/b;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llq/b;->getValue()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Llq/g;->g(Ljava/lang/String;Llq/u;)[Laq/h;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Llq/b;->c:[Laq/h;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llq/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llq/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Llq/k;->b:Llq/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Llq/k;->c(Lqq/d;Laq/g;)Lqq/d;

    move-result-object p0

    invoke-virtual {p0}, Lqq/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
