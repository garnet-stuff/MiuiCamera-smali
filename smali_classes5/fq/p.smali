.class public Lfq/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq/b;


# annotations
.annotation build Lbq/a;
    threading = .enum Lbq/d;->a:Lbq/d;
.end annotation


# static fields
.field public static final a:Lfq/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfq/p;

    invoke-direct {v0}, Lfq/p;-><init>()V

    sput-object v0, Lfq/p;->a:Lfq/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laq/y;Loq/g;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
