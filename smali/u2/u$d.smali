.class public Lu2/u$d;
.super Lg6/x1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic d:Lu2/u;


# direct methods
.method public constructor <init>(Lu2/u;Ld6/d5;)V
    .locals 0

    iput-object p1, p0, Lu2/u$d;->d:Lu2/u;

    invoke-direct {p0, p2}, Lg6/x1;-><init>(Ld6/d5;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 2

    iget-object v0, p0, Lu2/u$d;->d:Lu2/u;

    invoke-static {v0}, Lu2/u;->Ls(Lu2/u;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/a3;->I4()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lg6/x1;->i()Z

    move-result p0

    return p0
.end method
