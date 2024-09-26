.class public final Lmb/k$b;
.super Lmb/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lmb/k$b;

.field public static final c:Lmb/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmb/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmb/k$b;-><init>(Z)V

    sput-object v0, Lmb/k$b;->b:Lmb/k$b;

    new-instance v0, Lmb/k$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmb/k$b;-><init>(Z)V

    sput-object v0, Lmb/k$b;->c:Lmb/k$b;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lmb/k;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Class;Lxa/o;)Lmb/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lmb/k;"
        }
    .end annotation

    new-instance v0, Lmb/k$e;

    invoke-direct {v0, p0, p1, p2}, Lmb/k$e;-><init>(Lmb/k;Ljava/lang/Class;Lxa/o;)V

    return-object v0
.end method

.method public n(Ljava/lang/Class;)Lxa/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
