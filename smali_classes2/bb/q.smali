.class public Lbb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/s;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:J = 0x1L

.field public static final d:Lbb/q;

.field public static final e:Lbb/q;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lpb/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbb/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbb/q;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbb/q;->d:Lbb/q;

    new-instance v0, Lbb/q;

    invoke-direct {v0, v1}, Lbb/q;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbb/q;->e:Lbb/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/q;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    sget-object p1, Lpb/a;->a:Lpb/a;

    goto :goto_0

    :cond_0
    sget-object p1, Lpb/a;->b:Lpb/a;

    :goto_0
    iput-object p1, p0, Lbb/q;->b:Lpb/a;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lbb/q;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lbb/q;->e:Lbb/q;

    return-object p0

    :cond_0
    new-instance v0, Lbb/q;

    invoke-direct {v0, p0}, Lbb/q;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Lab/s;)Z
    .locals 1

    sget-object v0, Lbb/q;->e:Lbb/q;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Lab/s;)Z
    .locals 1

    sget-object v0, Lbb/q;->d:Lbb/q;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f()Lbb/q;
    .locals 1

    sget-object v0, Lbb/q;->e:Lbb/q;

    return-object v0
.end method

.method public static g()Lbb/q;
    .locals 1

    sget-object v0, Lbb/q;->d:Lbb/q;

    return-object v0
.end method


# virtual methods
.method public b(Lxa/g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbb/q;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public c()Lpb/a;
    .locals 0

    iget-object p0, p0, Lbb/q;->b:Lpb/a;

    return-object p0
.end method
