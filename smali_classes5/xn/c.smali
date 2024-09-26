.class public Lxn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "MessageFactory"

.field public static final b:I = 0xa

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lxn/c$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxn/c;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lxn/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lxn/b;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lxn/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn/c$a;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lxn/c$a;->b(Ljava/lang/Class;I)Lxn/c$a;

    move-result-object v0

    sget-object v1, Lxn/c;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lxn/c$a;->c()Lxn/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lxn/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lxn/b;",
            ">(TT;)V"
        }
    .end annotation

    sget-object v0, Lxn/c;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lxn/c$a;->d(Lxn/b;)V

    :cond_0
    return-void
.end method
