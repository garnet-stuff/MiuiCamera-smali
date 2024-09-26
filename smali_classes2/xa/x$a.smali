.class public final Lxa/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lfb/h;

.field public final b:Z


# direct methods
.method public constructor <init>(Lfb/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/x$a;->a:Lfb/h;

    iput-boolean p2, p0, Lxa/x$a;->b:Z

    return-void
.end method

.method public static a(Lfb/h;)Lxa/x$a;
    .locals 2

    new-instance v0, Lxa/x$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxa/x$a;-><init>(Lfb/h;Z)V

    return-object v0
.end method

.method public static b(Lfb/h;)Lxa/x$a;
    .locals 2

    new-instance v0, Lxa/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxa/x$a;-><init>(Lfb/h;Z)V

    return-object v0
.end method

.method public static c(Lfb/h;)Lxa/x$a;
    .locals 2

    new-instance v0, Lxa/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxa/x$a;-><init>(Lfb/h;Z)V

    return-object v0
.end method
