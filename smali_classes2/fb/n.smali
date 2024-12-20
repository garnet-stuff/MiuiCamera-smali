.class public abstract Lfb/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/n$f;,
        Lfb/n$d;,
        Lfb/n$c;,
        Lfb/n$b;,
        Lfb/n$e;,
        Lfb/n$a;
    }
.end annotation


# static fields
.field public static final b:Lpb/b;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfb/n$c;

    invoke-direct {v0}, Lfb/n$c;-><init>()V

    sput-object v0, Lfb/n;->b:Lpb/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/n;->a:Ljava/lang/Object;

    return-void
.end method

.method public static d()Lpb/b;
    .locals 1

    sget-object v0, Lfb/n;->b:Lpb/b;

    return-object v0
.end method

.method public static e()Lfb/n;
    .locals 1

    sget-object v0, Lfb/n$a;->c:Lfb/n$a;

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Lfb/n;
    .locals 1

    new-instance v0, Lfb/n$a;

    invoke-direct {v0, p0}, Lfb/n$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/annotation/Annotation;)Lfb/n;
.end method

.method public abstract b()Lfb/p;
.end method

.method public abstract c()Lpb/b;
.end method

.method public g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfb/n;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public abstract h(Ljava/lang/annotation/Annotation;)Z
.end method
