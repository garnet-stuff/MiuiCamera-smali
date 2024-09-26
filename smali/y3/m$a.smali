.class public Ly3/m$a;
.super Lg6/x1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Ly3/m;


# direct methods
.method public constructor <init>(Ly3/m;Ld6/d5;)V
    .locals 0

    iput-object p1, p0, Ly3/m$a;->d:Ly3/m;

    invoke-direct {p0, p2}, Lg6/x1;-><init>(Ld6/d5;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-object v0, p0, Ly3/m$a;->d:Ly3/m;

    invoke-static {v0}, Ly3/m;->vs(Ly3/m;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lg6/x1;->i()Z

    move-result p0

    return p0
.end method
