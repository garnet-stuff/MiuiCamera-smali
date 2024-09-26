.class public Lwn/b$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lwn/b$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwn/b;


# direct methods
.method public constructor <init>(Lwn/b;)V
    .locals 0

    iput-object p1, p0, Lwn/b$a;->a:Lwn/b;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lwn/b$d;
    .locals 0

    new-instance p0, Lwn/b$d;

    invoke-direct {p0}, Lwn/b$d;-><init>()V

    return-object p0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lwn/b$a;->a()Lwn/b$d;

    move-result-object p0

    return-object p0
.end method
