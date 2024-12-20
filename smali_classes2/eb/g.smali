.class public abstract Leb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leb/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v0, Leb/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpb/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Leb/g;->a:Leb/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Leb/g;
    .locals 1

    sget-object v0, Leb/g;->a:Leb/g;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lfb/l;)Lxa/y;
.end method

.method public abstract b(Lfb/a;)Ljava/lang/Boolean;
.end method

.method public abstract c(Lfb/a;)Ljava/lang/Boolean;
.end method
